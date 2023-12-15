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
      this.button1 = null;
      this.button2 = null;
      this.button3 = null;
      this.button4 = null;
      this.button5 = null;
      this.button6 = null;
      this.button7 = null;
      this.button8 = null;
      this.button9 = null;
      this.button10 = null;
      this.button11 = null;
      this.button12 = null;
      this.button13 = null;
      this.button14 = null;
      this.button15 = null;
      this.button16 = null;
      this.axis1 = null;
      this.axis2 = null;
      this.axis3 = null;
      this.axis4 = null;
    }
    else {
      if (initObj.hasOwnProperty('button1')) {
        this.button1 = initObj.button1
      }
      else {
        this.button1 = 0;
      }
      if (initObj.hasOwnProperty('button2')) {
        this.button2 = initObj.button2
      }
      else {
        this.button2 = 0;
      }
      if (initObj.hasOwnProperty('button3')) {
        this.button3 = initObj.button3
      }
      else {
        this.button3 = 0;
      }
      if (initObj.hasOwnProperty('button4')) {
        this.button4 = initObj.button4
      }
      else {
        this.button4 = 0;
      }
      if (initObj.hasOwnProperty('button5')) {
        this.button5 = initObj.button5
      }
      else {
        this.button5 = 0;
      }
      if (initObj.hasOwnProperty('button6')) {
        this.button6 = initObj.button6
      }
      else {
        this.button6 = 0;
      }
      if (initObj.hasOwnProperty('button7')) {
        this.button7 = initObj.button7
      }
      else {
        this.button7 = 0;
      }
      if (initObj.hasOwnProperty('button8')) {
        this.button8 = initObj.button8
      }
      else {
        this.button8 = 0;
      }
      if (initObj.hasOwnProperty('button9')) {
        this.button9 = initObj.button9
      }
      else {
        this.button9 = 0;
      }
      if (initObj.hasOwnProperty('button10')) {
        this.button10 = initObj.button10
      }
      else {
        this.button10 = 0;
      }
      if (initObj.hasOwnProperty('button11')) {
        this.button11 = initObj.button11
      }
      else {
        this.button11 = 0;
      }
      if (initObj.hasOwnProperty('button12')) {
        this.button12 = initObj.button12
      }
      else {
        this.button12 = 0;
      }
      if (initObj.hasOwnProperty('button13')) {
        this.button13 = initObj.button13
      }
      else {
        this.button13 = 0;
      }
      if (initObj.hasOwnProperty('button14')) {
        this.button14 = initObj.button14
      }
      else {
        this.button14 = 0;
      }
      if (initObj.hasOwnProperty('button15')) {
        this.button15 = initObj.button15
      }
      else {
        this.button15 = 0;
      }
      if (initObj.hasOwnProperty('button16')) {
        this.button16 = initObj.button16
      }
      else {
        this.button16 = 0;
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
      if (initObj.hasOwnProperty('axis3')) {
        this.axis3 = initObj.axis3
      }
      else {
        this.axis3 = 0.0;
      }
      if (initObj.hasOwnProperty('axis4')) {
        this.axis4 = initObj.axis4
      }
      else {
        this.axis4 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type joystick
    // Serialize message field [button1]
    bufferOffset = _serializer.int32(obj.button1, buffer, bufferOffset);
    // Serialize message field [button2]
    bufferOffset = _serializer.int32(obj.button2, buffer, bufferOffset);
    // Serialize message field [button3]
    bufferOffset = _serializer.int32(obj.button3, buffer, bufferOffset);
    // Serialize message field [button4]
    bufferOffset = _serializer.int32(obj.button4, buffer, bufferOffset);
    // Serialize message field [button5]
    bufferOffset = _serializer.int32(obj.button5, buffer, bufferOffset);
    // Serialize message field [button6]
    bufferOffset = _serializer.int32(obj.button6, buffer, bufferOffset);
    // Serialize message field [button7]
    bufferOffset = _serializer.int32(obj.button7, buffer, bufferOffset);
    // Serialize message field [button8]
    bufferOffset = _serializer.int32(obj.button8, buffer, bufferOffset);
    // Serialize message field [button9]
    bufferOffset = _serializer.int32(obj.button9, buffer, bufferOffset);
    // Serialize message field [button10]
    bufferOffset = _serializer.int32(obj.button10, buffer, bufferOffset);
    // Serialize message field [button11]
    bufferOffset = _serializer.int32(obj.button11, buffer, bufferOffset);
    // Serialize message field [button12]
    bufferOffset = _serializer.int32(obj.button12, buffer, bufferOffset);
    // Serialize message field [button13]
    bufferOffset = _serializer.int32(obj.button13, buffer, bufferOffset);
    // Serialize message field [button14]
    bufferOffset = _serializer.int32(obj.button14, buffer, bufferOffset);
    // Serialize message field [button15]
    bufferOffset = _serializer.int32(obj.button15, buffer, bufferOffset);
    // Serialize message field [button16]
    bufferOffset = _serializer.int32(obj.button16, buffer, bufferOffset);
    // Serialize message field [axis1]
    bufferOffset = _serializer.float32(obj.axis1, buffer, bufferOffset);
    // Serialize message field [axis2]
    bufferOffset = _serializer.float32(obj.axis2, buffer, bufferOffset);
    // Serialize message field [axis3]
    bufferOffset = _serializer.float32(obj.axis3, buffer, bufferOffset);
    // Serialize message field [axis4]
    bufferOffset = _serializer.float32(obj.axis4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type joystick
    let len;
    let data = new joystick(null);
    // Deserialize message field [button1]
    data.button1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button2]
    data.button2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button3]
    data.button3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button4]
    data.button4 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button5]
    data.button5 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button6]
    data.button6 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button7]
    data.button7 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button8]
    data.button8 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button9]
    data.button9 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button10]
    data.button10 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button11]
    data.button11 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button12]
    data.button12 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button13]
    data.button13 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button14]
    data.button14 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button15]
    data.button15 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [button16]
    data.button16 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [axis1]
    data.axis1 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [axis2]
    data.axis2 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [axis3]
    data.axis3 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [axis4]
    data.axis4 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 80;
  }

  static datatype() {
    // Returns string type for a message object
    return 'calypso/joystick';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '19b7fda0b5033f6f858df0d5f4d6c706';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 button1
    int32 button2
    int32 button3
    int32 button4
    int32 button5
    int32 button6
    int32 button7
    int32 button8
    int32 button9
    int32 button10
    int32 button11
    int32 button12
    int32 button13
    int32 button14
    int32 button15
    int32 button16
    float32 axis1
    float32 axis2
    float32 axis3
    float32 axis4
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new joystick(null);
    if (msg.button1 !== undefined) {
      resolved.button1 = msg.button1;
    }
    else {
      resolved.button1 = 0
    }

    if (msg.button2 !== undefined) {
      resolved.button2 = msg.button2;
    }
    else {
      resolved.button2 = 0
    }

    if (msg.button3 !== undefined) {
      resolved.button3 = msg.button3;
    }
    else {
      resolved.button3 = 0
    }

    if (msg.button4 !== undefined) {
      resolved.button4 = msg.button4;
    }
    else {
      resolved.button4 = 0
    }

    if (msg.button5 !== undefined) {
      resolved.button5 = msg.button5;
    }
    else {
      resolved.button5 = 0
    }

    if (msg.button6 !== undefined) {
      resolved.button6 = msg.button6;
    }
    else {
      resolved.button6 = 0
    }

    if (msg.button7 !== undefined) {
      resolved.button7 = msg.button7;
    }
    else {
      resolved.button7 = 0
    }

    if (msg.button8 !== undefined) {
      resolved.button8 = msg.button8;
    }
    else {
      resolved.button8 = 0
    }

    if (msg.button9 !== undefined) {
      resolved.button9 = msg.button9;
    }
    else {
      resolved.button9 = 0
    }

    if (msg.button10 !== undefined) {
      resolved.button10 = msg.button10;
    }
    else {
      resolved.button10 = 0
    }

    if (msg.button11 !== undefined) {
      resolved.button11 = msg.button11;
    }
    else {
      resolved.button11 = 0
    }

    if (msg.button12 !== undefined) {
      resolved.button12 = msg.button12;
    }
    else {
      resolved.button12 = 0
    }

    if (msg.button13 !== undefined) {
      resolved.button13 = msg.button13;
    }
    else {
      resolved.button13 = 0
    }

    if (msg.button14 !== undefined) {
      resolved.button14 = msg.button14;
    }
    else {
      resolved.button14 = 0
    }

    if (msg.button15 !== undefined) {
      resolved.button15 = msg.button15;
    }
    else {
      resolved.button15 = 0
    }

    if (msg.button16 !== undefined) {
      resolved.button16 = msg.button16;
    }
    else {
      resolved.button16 = 0
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

    if (msg.axis3 !== undefined) {
      resolved.axis3 = msg.axis3;
    }
    else {
      resolved.axis3 = 0.0
    }

    if (msg.axis4 !== undefined) {
      resolved.axis4 = msg.axis4;
    }
    else {
      resolved.axis4 = 0.0
    }

    return resolved;
    }
};

module.exports = joystick;
