// Auto-generated. Do not edit!

// (in-package robots_start.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let NiryoMoveitJoints = require('../msg/NiryoMoveitJoints.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

let moveit_msgs = _finder('moveit_msgs');

//-----------------------------------------------------------

class MoverService2Request {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_input_abb02 = null;
      this.target01 = null;
      this.target02 = null;
      this.target03 = null;
      this.target04 = null;
      this.target05 = null;
      this.target06 = null;
      this.target07 = null;
      this.target08 = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_input_abb02')) {
        this.joints_input_abb02 = initObj.joints_input_abb02
      }
      else {
        this.joints_input_abb02 = new NiryoMoveitJoints();
      }
      if (initObj.hasOwnProperty('target01')) {
        this.target01 = initObj.target01
      }
      else {
        this.target01 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target02')) {
        this.target02 = initObj.target02
      }
      else {
        this.target02 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target03')) {
        this.target03 = initObj.target03
      }
      else {
        this.target03 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target04')) {
        this.target04 = initObj.target04
      }
      else {
        this.target04 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target05')) {
        this.target05 = initObj.target05
      }
      else {
        this.target05 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target06')) {
        this.target06 = initObj.target06
      }
      else {
        this.target06 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target07')) {
        this.target07 = initObj.target07
      }
      else {
        this.target07 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target08')) {
        this.target08 = initObj.target08
      }
      else {
        this.target08 = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoverService2Request
    // Serialize message field [joints_input_abb02]
    bufferOffset = NiryoMoveitJoints.serialize(obj.joints_input_abb02, buffer, bufferOffset);
    // Serialize message field [target01]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target01, buffer, bufferOffset);
    // Serialize message field [target02]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target02, buffer, bufferOffset);
    // Serialize message field [target03]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target03, buffer, bufferOffset);
    // Serialize message field [target04]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target04, buffer, bufferOffset);
    // Serialize message field [target05]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target05, buffer, bufferOffset);
    // Serialize message field [target06]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target06, buffer, bufferOffset);
    // Serialize message field [target07]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target07, buffer, bufferOffset);
    // Serialize message field [target08]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target08, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoverService2Request
    let len;
    let data = new MoverService2Request(null);
    // Deserialize message field [joints_input_abb02]
    data.joints_input_abb02 = NiryoMoveitJoints.deserialize(buffer, bufferOffset);
    // Deserialize message field [target01]
    data.target01 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target02]
    data.target02 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target03]
    data.target03 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target04]
    data.target04 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target05]
    data.target05 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target06]
    data.target06 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target07]
    data.target07 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target08]
    data.target08 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 880;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robots_start/MoverService2Request';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fe2e99216136a9c3e3f68ced32870e6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    NiryoMoveitJoints joints_input_abb02
    
    
    geometry_msgs/Pose target01
    geometry_msgs/Pose target02
    geometry_msgs/Pose target03
    geometry_msgs/Pose target04
    geometry_msgs/Pose target05
    geometry_msgs/Pose target06
    geometry_msgs/Pose target07
    geometry_msgs/Pose target08
    
    ================================================================================
    MSG: robots_start/NiryoMoveitJoints
    float64[6] joints_input_abb01
    float64[6] joints_input_abb02
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
    const resolved = new MoverService2Request(null);
    if (msg.joints_input_abb02 !== undefined) {
      resolved.joints_input_abb02 = NiryoMoveitJoints.Resolve(msg.joints_input_abb02)
    }
    else {
      resolved.joints_input_abb02 = new NiryoMoveitJoints()
    }

    if (msg.target01 !== undefined) {
      resolved.target01 = geometry_msgs.msg.Pose.Resolve(msg.target01)
    }
    else {
      resolved.target01 = new geometry_msgs.msg.Pose()
    }

    if (msg.target02 !== undefined) {
      resolved.target02 = geometry_msgs.msg.Pose.Resolve(msg.target02)
    }
    else {
      resolved.target02 = new geometry_msgs.msg.Pose()
    }

    if (msg.target03 !== undefined) {
      resolved.target03 = geometry_msgs.msg.Pose.Resolve(msg.target03)
    }
    else {
      resolved.target03 = new geometry_msgs.msg.Pose()
    }

    if (msg.target04 !== undefined) {
      resolved.target04 = geometry_msgs.msg.Pose.Resolve(msg.target04)
    }
    else {
      resolved.target04 = new geometry_msgs.msg.Pose()
    }

    if (msg.target05 !== undefined) {
      resolved.target05 = geometry_msgs.msg.Pose.Resolve(msg.target05)
    }
    else {
      resolved.target05 = new geometry_msgs.msg.Pose()
    }

    if (msg.target06 !== undefined) {
      resolved.target06 = geometry_msgs.msg.Pose.Resolve(msg.target06)
    }
    else {
      resolved.target06 = new geometry_msgs.msg.Pose()
    }

    if (msg.target07 !== undefined) {
      resolved.target07 = geometry_msgs.msg.Pose.Resolve(msg.target07)
    }
    else {
      resolved.target07 = new geometry_msgs.msg.Pose()
    }

    if (msg.target08 !== undefined) {
      resolved.target08 = geometry_msgs.msg.Pose.Resolve(msg.target08)
    }
    else {
      resolved.target08 = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

class MoverService2Response {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.trajectories_abb01 = null;
      this.trajectories_abb02 = null;
    }
    else {
      if (initObj.hasOwnProperty('trajectories_abb01')) {
        this.trajectories_abb01 = initObj.trajectories_abb01
      }
      else {
        this.trajectories_abb01 = [];
      }
      if (initObj.hasOwnProperty('trajectories_abb02')) {
        this.trajectories_abb02 = initObj.trajectories_abb02
      }
      else {
        this.trajectories_abb02 = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoverService2Response
    // Serialize message field [trajectories_abb01]
    // Serialize the length for message field [trajectories_abb01]
    bufferOffset = _serializer.uint32(obj.trajectories_abb01.length, buffer, bufferOffset);
    obj.trajectories_abb01.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_abb02]
    // Serialize the length for message field [trajectories_abb02]
    bufferOffset = _serializer.uint32(obj.trajectories_abb02.length, buffer, bufferOffset);
    obj.trajectories_abb02.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoverService2Response
    let len;
    let data = new MoverService2Response(null);
    // Deserialize message field [trajectories_abb01]
    // Deserialize array length for message field [trajectories_abb01]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_abb01 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_abb01[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_abb02]
    // Deserialize array length for message field [trajectories_abb02]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_abb02 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_abb02[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.trajectories_abb01.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_abb02.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robots_start/MoverService2Response';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '617aaf337e8f0c5e1524b0855761c323';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    moveit_msgs/RobotTrajectory[] trajectories_abb01
    moveit_msgs/RobotTrajectory[] trajectories_abb02
    
    
    ================================================================================
    MSG: moveit_msgs/RobotTrajectory
    trajectory_msgs/JointTrajectory joint_trajectory
    trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory
    
    ================================================================================
    MSG: trajectory_msgs/JointTrajectory
    Header header
    string[] joint_names
    JointTrajectoryPoint[] points
    
    ================================================================================
    MSG: std_msgs/Header
    # Standard metadata for higher-level stamped data types.
    # This is generally used to communicate timestamped data 
    # in a particular coordinate frame.
    # 
    # sequence ID: consecutively increasing ID 
    uint32 seq
    #Two-integer timestamp that is expressed as:
    # * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
    # * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
    # time-handling sugar is provided by the client library
    time stamp
    #Frame this data is associated with
    string frame_id
    
    ================================================================================
    MSG: trajectory_msgs/JointTrajectoryPoint
    # Each trajectory point specifies either positions[, velocities[, accelerations]]
    # or positions[, effort] for the trajectory to be executed.
    # All specified values are in the same order as the joint names in JointTrajectory.msg
    
    float64[] positions
    float64[] velocities
    float64[] accelerations
    float64[] effort
    duration time_from_start
    
    ================================================================================
    MSG: trajectory_msgs/MultiDOFJointTrajectory
    # The header is used to specify the coordinate frame and the reference time for the trajectory durations
    Header header
    
    # A representation of a multi-dof joint trajectory (each point is a transformation)
    # Each point along the trajectory will include an array of positions/velocities/accelerations
    # that has the same length as the array of joint names, and has the same order of joints as 
    # the joint names array.
    
    string[] joint_names
    MultiDOFJointTrajectoryPoint[] points
    
    ================================================================================
    MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint
    # Each multi-dof joint can specify a transform (up to 6 DOF)
    geometry_msgs/Transform[] transforms
    
    # There can be a velocity specified for the origin of the joint 
    geometry_msgs/Twist[] velocities
    
    # There can be an acceleration specified for the origin of the joint 
    geometry_msgs/Twist[] accelerations
    
    duration time_from_start
    
    ================================================================================
    MSG: geometry_msgs/Transform
    # This represents the transform between two coordinate frames in free space.
    
    Vector3 translation
    Quaternion rotation
    
    ================================================================================
    MSG: geometry_msgs/Vector3
    # This represents a vector in free space. 
    # It is only meant to represent a direction. Therefore, it does not
    # make sense to apply a translation to it (e.g., when applying a 
    # generic rigid transformation to a Vector3, tf2 will only apply the
    # rotation). If you want your data to be translatable too, use the
    # geometry_msgs/Point message instead.
    
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
    
    ================================================================================
    MSG: geometry_msgs/Twist
    # This expresses velocity in free space broken into its linear and angular parts.
    Vector3  linear
    Vector3  angular
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoverService2Response(null);
    if (msg.trajectories_abb01 !== undefined) {
      resolved.trajectories_abb01 = new Array(msg.trajectories_abb01.length);
      for (let i = 0; i < resolved.trajectories_abb01.length; ++i) {
        resolved.trajectories_abb01[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_abb01[i]);
      }
    }
    else {
      resolved.trajectories_abb01 = []
    }

    if (msg.trajectories_abb02 !== undefined) {
      resolved.trajectories_abb02 = new Array(msg.trajectories_abb02.length);
      for (let i = 0; i < resolved.trajectories_abb02.length; ++i) {
        resolved.trajectories_abb02[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_abb02[i]);
      }
    }
    else {
      resolved.trajectories_abb02 = []
    }

    return resolved;
    }
};

module.exports = {
  Request: MoverService2Request,
  Response: MoverService2Response,
  md5sum() { return 'a6b0f7c9c76a11297038273db05e9cbd'; },
  datatype() { return 'robots_start/MoverService2'; }
};
