// Auto-generated. Do not edit!

// (in-package robots_start.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class MoveitJoints {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_input_01 = null;
      this.joints_input_02 = null;
      this.joints_input_03 = null;
      this.bms = null;
      this.place_pose = null;
      this.batterylock1 = null;
      this.batterylock2 = null;
      this.batterylock3 = null;
      this.batterylock4 = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_input_01')) {
        this.joints_input_01 = initObj.joints_input_01
      }
      else {
        this.joints_input_01 = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('joints_input_02')) {
        this.joints_input_02 = initObj.joints_input_02
      }
      else {
        this.joints_input_02 = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('joints_input_03')) {
        this.joints_input_03 = initObj.joints_input_03
      }
      else {
        this.joints_input_03 = new Array(6).fill(0);
      }
      if (initObj.hasOwnProperty('bms')) {
        this.bms = initObj.bms
      }
      else {
        this.bms = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('place_pose')) {
        this.place_pose = initObj.place_pose
      }
      else {
        this.place_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('batterylock1')) {
        this.batterylock1 = initObj.batterylock1
      }
      else {
        this.batterylock1 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('batterylock2')) {
        this.batterylock2 = initObj.batterylock2
      }
      else {
        this.batterylock2 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('batterylock3')) {
        this.batterylock3 = initObj.batterylock3
      }
      else {
        this.batterylock3 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('batterylock4')) {
        this.batterylock4 = initObj.batterylock4
      }
      else {
        this.batterylock4 = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveitJoints
    // Check that the constant length array field [joints_input_01] has the right length
    if (obj.joints_input_01.length !== 6) {
      throw new Error('Unable to serialize array field joints_input_01 - length must be 6')
    }
    // Serialize message field [joints_input_01]
    bufferOffset = _arraySerializer.float64(obj.joints_input_01, buffer, bufferOffset, 6);
    // Check that the constant length array field [joints_input_02] has the right length
    if (obj.joints_input_02.length !== 6) {
      throw new Error('Unable to serialize array field joints_input_02 - length must be 6')
    }
    // Serialize message field [joints_input_02]
    bufferOffset = _arraySerializer.float64(obj.joints_input_02, buffer, bufferOffset, 6);
    // Check that the constant length array field [joints_input_03] has the right length
    if (obj.joints_input_03.length !== 6) {
      throw new Error('Unable to serialize array field joints_input_03 - length must be 6')
    }
    // Serialize message field [joints_input_03]
    bufferOffset = _arraySerializer.float64(obj.joints_input_03, buffer, bufferOffset, 6);
    // Serialize message field [bms]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.bms, buffer, bufferOffset);
    // Serialize message field [place_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.place_pose, buffer, bufferOffset);
    // Serialize message field [batterylock1]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.batterylock1, buffer, bufferOffset);
    // Serialize message field [batterylock2]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.batterylock2, buffer, bufferOffset);
    // Serialize message field [batterylock3]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.batterylock3, buffer, bufferOffset);
    // Serialize message field [batterylock4]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.batterylock4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveitJoints
    let len;
    let data = new MoveitJoints(null);
    // Deserialize message field [joints_input_01]
    data.joints_input_01 = _arrayDeserializer.float64(buffer, bufferOffset, 6)
    // Deserialize message field [joints_input_02]
    data.joints_input_02 = _arrayDeserializer.float64(buffer, bufferOffset, 6)
    // Deserialize message field [joints_input_03]
    data.joints_input_03 = _arrayDeserializer.float64(buffer, bufferOffset, 6)
    // Deserialize message field [bms]
    data.bms = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [place_pose]
    data.place_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [batterylock1]
    data.batterylock1 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [batterylock2]
    data.batterylock2 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [batterylock3]
    data.batterylock3 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [batterylock4]
    data.batterylock4 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 480;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robots_start/MoveitJoints';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '131e2d50b00081c2b4c34a10d3bf6f0c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64[6] joints_input_01
    float64[6] joints_input_02
    float64[6] joints_input_03
    geometry_msgs/Pose bms
    geometry_msgs/Pose place_pose
    geometry_msgs/Pose batterylock1
    geometry_msgs/Pose batterylock2
    geometry_msgs/Pose batterylock3
    geometry_msgs/Pose batterylock4
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveitJoints(null);
    if (msg.joints_input_01 !== undefined) {
      resolved.joints_input_01 = msg.joints_input_01;
    }
    else {
      resolved.joints_input_01 = new Array(6).fill(0)
    }

    if (msg.joints_input_02 !== undefined) {
      resolved.joints_input_02 = msg.joints_input_02;
    }
    else {
      resolved.joints_input_02 = new Array(6).fill(0)
    }

    if (msg.joints_input_03 !== undefined) {
      resolved.joints_input_03 = msg.joints_input_03;
    }
    else {
      resolved.joints_input_03 = new Array(6).fill(0)
    }

    if (msg.bms !== undefined) {
      resolved.bms = geometry_msgs.msg.Pose.Resolve(msg.bms)
    }
    else {
      resolved.bms = new geometry_msgs.msg.Pose()
    }

    if (msg.place_pose !== undefined) {
      resolved.place_pose = geometry_msgs.msg.Pose.Resolve(msg.place_pose)
    }
    else {
      resolved.place_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.batterylock1 !== undefined) {
      resolved.batterylock1 = geometry_msgs.msg.Pose.Resolve(msg.batterylock1)
    }
    else {
      resolved.batterylock1 = new geometry_msgs.msg.Pose()
    }

    if (msg.batterylock2 !== undefined) {
      resolved.batterylock2 = geometry_msgs.msg.Pose.Resolve(msg.batterylock2)
    }
    else {
      resolved.batterylock2 = new geometry_msgs.msg.Pose()
    }

    if (msg.batterylock3 !== undefined) {
      resolved.batterylock3 = geometry_msgs.msg.Pose.Resolve(msg.batterylock3)
    }
    else {
      resolved.batterylock3 = new geometry_msgs.msg.Pose()
    }

    if (msg.batterylock4 !== undefined) {
      resolved.batterylock4 = geometry_msgs.msg.Pose.Resolve(msg.batterylock4)
    }
    else {
      resolved.batterylock4 = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

module.exports = MoveitJoints;
