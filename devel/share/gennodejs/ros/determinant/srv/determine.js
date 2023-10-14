// Auto-generated. Do not edit!

// (in-package determinant.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class determineRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.a_11 = null;
      this.a_12 = null;
      this.a_13 = null;
      this.a_21 = null;
      this.a_22 = null;
      this.a_23 = null;
      this.a_31 = null;
      this.a_32 = null;
      this.a_33 = null;
    }
    else {
      if (initObj.hasOwnProperty('a_11')) {
        this.a_11 = initObj.a_11
      }
      else {
        this.a_11 = 0.0;
      }
      if (initObj.hasOwnProperty('a_12')) {
        this.a_12 = initObj.a_12
      }
      else {
        this.a_12 = 0.0;
      }
      if (initObj.hasOwnProperty('a_13')) {
        this.a_13 = initObj.a_13
      }
      else {
        this.a_13 = 0.0;
      }
      if (initObj.hasOwnProperty('a_21')) {
        this.a_21 = initObj.a_21
      }
      else {
        this.a_21 = 0.0;
      }
      if (initObj.hasOwnProperty('a_22')) {
        this.a_22 = initObj.a_22
      }
      else {
        this.a_22 = 0.0;
      }
      if (initObj.hasOwnProperty('a_23')) {
        this.a_23 = initObj.a_23
      }
      else {
        this.a_23 = 0.0;
      }
      if (initObj.hasOwnProperty('a_31')) {
        this.a_31 = initObj.a_31
      }
      else {
        this.a_31 = 0.0;
      }
      if (initObj.hasOwnProperty('a_32')) {
        this.a_32 = initObj.a_32
      }
      else {
        this.a_32 = 0.0;
      }
      if (initObj.hasOwnProperty('a_33')) {
        this.a_33 = initObj.a_33
      }
      else {
        this.a_33 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type determineRequest
    // Serialize message field [a_11]
    bufferOffset = _serializer.float32(obj.a_11, buffer, bufferOffset);
    // Serialize message field [a_12]
    bufferOffset = _serializer.float32(obj.a_12, buffer, bufferOffset);
    // Serialize message field [a_13]
    bufferOffset = _serializer.float32(obj.a_13, buffer, bufferOffset);
    // Serialize message field [a_21]
    bufferOffset = _serializer.float32(obj.a_21, buffer, bufferOffset);
    // Serialize message field [a_22]
    bufferOffset = _serializer.float32(obj.a_22, buffer, bufferOffset);
    // Serialize message field [a_23]
    bufferOffset = _serializer.float32(obj.a_23, buffer, bufferOffset);
    // Serialize message field [a_31]
    bufferOffset = _serializer.float32(obj.a_31, buffer, bufferOffset);
    // Serialize message field [a_32]
    bufferOffset = _serializer.float32(obj.a_32, buffer, bufferOffset);
    // Serialize message field [a_33]
    bufferOffset = _serializer.float32(obj.a_33, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type determineRequest
    let len;
    let data = new determineRequest(null);
    // Deserialize message field [a_11]
    data.a_11 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_12]
    data.a_12 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_13]
    data.a_13 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_21]
    data.a_21 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_22]
    data.a_22 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_23]
    data.a_23 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_31]
    data.a_31 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_32]
    data.a_32 = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [a_33]
    data.a_33 = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 36;
  }

  static datatype() {
    // Returns string type for a service object
    return 'determinant/determineRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4378496a759cf57abb30d57560bdbc8a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 a_11
    float32 a_12
    float32 a_13
    float32 a_21
    float32 a_22
    float32 a_23
    float32 a_31
    float32 a_32
    float32 a_33
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new determineRequest(null);
    if (msg.a_11 !== undefined) {
      resolved.a_11 = msg.a_11;
    }
    else {
      resolved.a_11 = 0.0
    }

    if (msg.a_12 !== undefined) {
      resolved.a_12 = msg.a_12;
    }
    else {
      resolved.a_12 = 0.0
    }

    if (msg.a_13 !== undefined) {
      resolved.a_13 = msg.a_13;
    }
    else {
      resolved.a_13 = 0.0
    }

    if (msg.a_21 !== undefined) {
      resolved.a_21 = msg.a_21;
    }
    else {
      resolved.a_21 = 0.0
    }

    if (msg.a_22 !== undefined) {
      resolved.a_22 = msg.a_22;
    }
    else {
      resolved.a_22 = 0.0
    }

    if (msg.a_23 !== undefined) {
      resolved.a_23 = msg.a_23;
    }
    else {
      resolved.a_23 = 0.0
    }

    if (msg.a_31 !== undefined) {
      resolved.a_31 = msg.a_31;
    }
    else {
      resolved.a_31 = 0.0
    }

    if (msg.a_32 !== undefined) {
      resolved.a_32 = msg.a_32;
    }
    else {
      resolved.a_32 = 0.0
    }

    if (msg.a_33 !== undefined) {
      resolved.a_33 = msg.a_33;
    }
    else {
      resolved.a_33 = 0.0
    }

    return resolved;
    }
};

class determineResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.result = null;
    }
    else {
      if (initObj.hasOwnProperty('result')) {
        this.result = initObj.result
      }
      else {
        this.result = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type determineResponse
    // Serialize message field [result]
    bufferOffset = _serializer.float64(obj.result, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type determineResponse
    let len;
    let data = new determineResponse(null);
    // Deserialize message field [result]
    data.result = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'determinant/determineResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '254fb2d8c4e08eff5dc6a560ed51dd52';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 result
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new determineResponse(null);
    if (msg.result !== undefined) {
      resolved.result = msg.result;
    }
    else {
      resolved.result = 0.0
    }

    return resolved;
    }
};

module.exports = {
  Request: determineRequest,
  Response: determineResponse,
  md5sum() { return '8215c5f6372e870f3eb97a7534c26a0b'; },
  datatype() { return 'determinant/determine'; }
};
