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

class Battery_positions {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.box_pose = null;
      this.box_cable_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('box_pose')) {
        this.box_pose = initObj.box_pose
      }
      else {
        this.box_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('box_cable_pose')) {
        this.box_cable_pose = initObj.box_cable_pose
      }
      else {
        this.box_cable_pose = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Battery_positions
    // Serialize message field [box_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.box_pose, buffer, bufferOffset);
    // Serialize message field [box_cable_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.box_cable_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Battery_positions
    let len;
    let data = new Battery_positions(null);
    // Deserialize message field [box_pose]
    data.box_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [box_cable_pose]
    data.box_cable_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 112;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robots_start/Battery_positions';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c50479c2f12d636a06a12bbea964ddf7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    geometry_msgs/Pose box_pose
    geometry_msgs/Pose box_cable_pose
    
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
    const resolved = new Battery_positions(null);
    if (msg.box_pose !== undefined) {
      resolved.box_pose = geometry_msgs.msg.Pose.Resolve(msg.box_pose)
    }
    else {
      resolved.box_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.box_cable_pose !== undefined) {
      resolved.box_cable_pose = geometry_msgs.msg.Pose.Resolve(msg.box_cable_pose)
    }
    else {
      resolved.box_cable_pose = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

module.exports = Battery_positions;
