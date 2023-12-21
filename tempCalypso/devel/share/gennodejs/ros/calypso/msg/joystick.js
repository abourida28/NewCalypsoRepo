// Auto-generated. Do not edit!

// (in-package calypso.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class joystick {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.pressedButtonIndex = null;
      this.axis1 = null;
      this.axis2 = null;
    }
    else {
      if (initObj.hasOwnProperty('pressedButtonIndex')) {
        this.pressedButtonIndex = initObj.pressedButtonIndex
      }
      else {
        this.pressedButtonIndex = 0;
      }
      if (initObj.hasOwnProperty('axis1')) {
        this.axis1 = initObj.axis1
      }
      else {
        this.axis1 = 0.0;
      }
      if (initObj.hasOwnProperty('axis2')) {
        this.axis2 = initObj.axis2
      }
      else {
        this.axis2 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type joystick
    // Serialize message field [pressedButtonIndex]
    bufferOffset = _serializer.int32(obj.pressedButtonIndex, buffer, bufferOffset);
    // Serialize message field [axis1]
    bufferOffset = _serializer.float32(obj.axis1, buffer, bufferOffset);
    // Serialize message field [axis2]
    bufferOffset = _serializer.float32(obj.axis2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type joystick
    let len;
    let data = new joystick(null);
    // Deserialize message field [pressedButtonIndex]
    data.pressedButtonIndex = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [axis1]
    data.axis1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [axis2]
    data.axis2 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'calypso/joystick';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0af0840328fd2e6092bd3ff016034916';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 pressedButtonIndex
    float32 axis1
    float32 axis2
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new joystick(null);
    if (msg.pressedButtonIndex !== undefined) {
      resolved.pressedButtonIndex = msg.pressedButtonIndex;
    }
    else {
      resolved.pressedButtonIndex = 0
    }

    if (msg.axis1 !== undefined) {
      resolved.axis1 = msg.axis1;
    }
    else {
      resolved.axis1 = 0.0
    }

    if (msg.axis2 !== undefined) {
      resolved.axis2 = msg.axis2;
    }
    else {
      resolved.axis2 = 0.0
    }

    return resolved;
    }
};

module.exports = joystick;
