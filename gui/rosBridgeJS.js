document.addEventListener('keydown', function(event) {
    let key = event.key;
    console.log(event)
    if (key === 'a' || key === 'd' || key === 's' || key === 'w') {
      // Send the key to ROSBridge
      sendKeyToROS(key);
      console.log(key)
    }
  });

  
function sendKeyToROS(key) {
  // Use WebSocket to communicate with ROSBridge and publish the key to the 'controller' topic

  console.log("sending key to ros bridge")

  //const rosbridgeHost = 'ws://0.0.0.0:9090';
  const rosbridgeHost = 'ws://localhost:9090';

  const rosbridge = new ROSLIB.Ros({
    url: rosbridgeHost 
  });

  rosbridge.on('connection', function () {
    console.log('Connected to ROSBridge.');
  });
 
  rosbridge.on('error', function (error) {
    console.error('Error connecting to ROSBridge: ' + error);
    setTimeout(location.reload(), 10)
  });

  rosbridge.on('close', function () { 
    console.log('Connection to ROSBridge closed.');
      
  });
      
  const topic = new ROSLIB.Topic({
      ros: rosbridge,
      name: '/controller',
      messageType: 'std_msgs/String' 
    });
  
  const message = new ROSLIB.Message({
      data: key 
    });

  topic.publish(message);
  
  const positionTopic = new ROSLIB.Topic({
      ros: rosbridge,
      name: '/position',
      messageType: 'geometry_msgs/Point'
    });
  
  positionTopic.subscribe(function(message) {
    console.log("subscribing")
      let msg_p = document.getElementById('msg');
      msg_p.innerHTML = `Received message on ${positionTopic.name} : (${message.x} , ${message.y})`
      let positionDiv = document.getElementById('position');
      positionDiv.style.display = "block"
      positionDiv.style.left = (message.x * 20) + 'px'; // Multiply by 20 to scale the position
      positionDiv.style.top = ((24 - message.y) * 20) + 'px'; // Multiply by 20 to scale the position
    });
  
}
  