const deadZoneThreshold = 0.2;


const rosbridgeHost = "ws://localhost:9090";
const rosbridge = new ROSLIB.Ros({
    url: rosbridgeHost,
});
rosbridge.on("connection", function () {
    console.log("Connected to ROSBridge.");
});

rosbridge.on("error", function (error) {
    console.error("Error connecting to ROSBridge: " + error);
    setTimeout(() => location.reload(), 1000);
});

rosbridge.on("close", function () {
    console.log("Connection to ROSBridge closed.");
});

// const rosbridgeHost = "ws://localhost:9090";
// const rosbridge = new ROSLIB.Ros({
//     url: rosbridgeHost,
// });

const mapTopic = new ROSLIB.Topic({
    ros: rosbridge,
    name: "/mapTopic",
    messageType: "calypso/mapMessage",
});

mapTopic.subscribe(function (message) {
    console.log("Subscribing to /mapTopic...");
    console.log("Received message on " + mapTopic.name + ":");
    console.log("x: " + message.x);
    console.log("y: " + message.y);
    console.log("aboveGround" + message.aboveGround);
    drawSquare(message.x, message.y, message.aboveGround);
});

document.addEventListener("DOMContentLoaded", init);

function init() {
    if (navigator.getGamepads) {
        window.addEventListener("gamepadconnected", (event) => {
            console.log("Gamepad connected:", event.gamepad.id);
            updateGamepadInfo();
        });

        window.addEventListener("gamepaddisconnected", (event) => {
            console.log("Gamepad disconnected:", event.gamepad.id);
            updateGamepadInfo();
        });

        updateGamepadInfo();
    } else {
        console.log("Gamepad API not supported");
    }
}

function updateGamepadInfo() {
    const gamepads = navigator.getGamepads();

    const ps4Controller = gamepads[0];


    if (ps4Controller) {
        console.clear();
        console.log("PS4 Controller Input:");
        console.log("ID:", ps4Controller.id);

        console.log("Buttons:");
        const pressedButtonIndexx = getPressedButtonIndex(ps4Controller.buttons);
        console.log("Pressed Button Index:", pressedButtonIndexx);
        // const buttons = ps4Controller.buttons.map((button) =>
        //     button.pressed ? 1 : 0
        // );
        // buttons.forEach((value, index) => {
        //     console.log(`Button ${index + 1}: ${value}`);
        // });

        console.log("Axes:");
        const axes = ps4Controller.axes.map((axis) =>
            Math.abs(axis) < deadZoneThreshold ? 0 : axis
        );

        console.log(` Left Stick Horizontal: ${applyDeadZone(axes[0]).toFixed(2)}`);
        console.log(` Left Stick Vertical: ${applyDeadZone(axes[1]).toFixed(2)}`);
        // console.log(` Right Stick Horizontal: ${applyDeadZone(axes[2]).toFixed(2)}`);
        // console.log(` Right Stick Vertical: ${applyDeadZone(axes[3]).toFixed(2)}`);

        // Create a custom joystick message
        const joystickMessage = new ROSLIB.Message({
            // button1: buttons[0],
            // button2: buttons[1],
            // button3: buttons[2],
            // button4: buttons[3],
            // button5: buttons[4],
            // button6: buttons[5],
            // button7: buttons[6],
            // button8: buttons[7],
            // button9: buttons[8],
            // button10: buttons[9],
            // button11: buttons[10],
            // button12: buttons[11],
            // button13: buttons[12],
            // button14: buttons[13],
            // button15: buttons[14],
            // button16: buttons[15],
            pressedButtonIndex: pressedButtonIndexx,
            axis1: axes[0],
            axis2: axes[1],
            // axis3: axes[2],
            // axis4: axes[3],
        });


        const topic = new ROSLIB.Topic({
            ros: rosbridge,
            name: "/ps4Controller",
            messageType: "calypso/joystick",
        });

        topic.publish(joystickMessage, function () {
            console.log("Joystick message published to ROSBridge");
        });
    } else {
        console.log("PS4 Controller not detected");

    }

    setTimeout(updateGamepadInfo, 500);
}

function getPressedButtonIndex(buttons) {
    for (let i = 0; i < buttons.length; i++) {
        if (buttons[i].pressed) {
            return i;
        }
    }
    return -1; // No button is pressed
}

function applyDeadZone(value) {
    return Math.abs(value) < deadZoneThreshold ? 0 : value;
}

function drawSquare(x, y, aboveGround) {
    const canvas = document.getElementById("canvas");
    if (canvas.getContext) {
        const ctx = canvas.getContext("2d");

        if (aboveGround == 1) {
            ctx.fillStyle = "green";
        } else {
            ctx.fillStyle = "red";
        }
        ctx.fillRect(x / 4, y / 4, 100, 100);
        console.log("rectangle printed");
    }
}

