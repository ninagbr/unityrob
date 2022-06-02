// Auto-generated. Do not edit!

// (in-package robots_start.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MoveitJoints = require('../msg/MoveitJoints.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

let moveit_msgs = _finder('moveit_msgs');

//-----------------------------------------------------------

class MoverService03Request {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_input_01 = null;
      this.joints_input_02 = null;
      this.joints_input_03 = null;
      this.target01 = null;
      this.target02 = null;
      this.target03 = null;
      this.target04 = null;
      this.target05 = null;
      this.target06 = null;
      this.target07 = null;
      this.target08 = null;
      this.target09 = null;
      this.target10 = null;
      this.target11 = null;
      this.target12 = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_input_01')) {
        this.joints_input_01 = initObj.joints_input_01
      }
      else {
        this.joints_input_01 = new MoveitJoints();
      }
      if (initObj.hasOwnProperty('joints_input_02')) {
        this.joints_input_02 = initObj.joints_input_02
      }
      else {
        this.joints_input_02 = new MoveitJoints();
      }
      if (initObj.hasOwnProperty('joints_input_03')) {
        this.joints_input_03 = initObj.joints_input_03
      }
      else {
        this.joints_input_03 = new MoveitJoints();
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
      if (initObj.hasOwnProperty('target09')) {
        this.target09 = initObj.target09
      }
      else {
        this.target09 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target10')) {
        this.target10 = initObj.target10
      }
      else {
        this.target10 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target11')) {
        this.target11 = initObj.target11
      }
      else {
        this.target11 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target12')) {
        this.target12 = initObj.target12
      }
      else {
        this.target12 = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoverService03Request
    // Serialize message field [joints_input_01]
    bufferOffset = MoveitJoints.serialize(obj.joints_input_01, buffer, bufferOffset);
    // Serialize message field [joints_input_02]
    bufferOffset = MoveitJoints.serialize(obj.joints_input_02, buffer, bufferOffset);
    // Serialize message field [joints_input_03]
    bufferOffset = MoveitJoints.serialize(obj.joints_input_03, buffer, bufferOffset);
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
    // Serialize message field [target09]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target09, buffer, bufferOffset);
    // Serialize message field [target10]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target10, buffer, bufferOffset);
    // Serialize message field [target11]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target11, buffer, bufferOffset);
    // Serialize message field [target12]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target12, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoverService03Request
    let len;
    let data = new MoverService03Request(null);
    // Deserialize message field [joints_input_01]
    data.joints_input_01 = MoveitJoints.deserialize(buffer, bufferOffset);
    // Deserialize message field [joints_input_02]
    data.joints_input_02 = MoveitJoints.deserialize(buffer, bufferOffset);
    // Deserialize message field [joints_input_03]
    data.joints_input_03 = MoveitJoints.deserialize(buffer, bufferOffset);
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
    // Deserialize message field [target09]
    data.target09 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target10]
    data.target10 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target11]
    data.target11 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target12]
    data.target12 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2112;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robots_start/MoverService03Request';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9a4469f0eccc2a01b51cd14ff0b309b1';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    MoveitJoints joints_input_01
    MoveitJoints joints_input_02
    MoveitJoints joints_input_03
    
    geometry_msgs/Pose target01
    geometry_msgs/Pose target02
    geometry_msgs/Pose target03
    geometry_msgs/Pose target04
    geometry_msgs/Pose target05
    geometry_msgs/Pose target06
    geometry_msgs/Pose target07
    geometry_msgs/Pose target08
    geometry_msgs/Pose target09
    geometry_msgs/Pose target10
    geometry_msgs/Pose target11
    geometry_msgs/Pose target12
    
    
    ================================================================================
    MSG: robots_start/MoveitJoints
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
    const resolved = new MoverService03Request(null);
    if (msg.joints_input_01 !== undefined) {
      resolved.joints_input_01 = MoveitJoints.Resolve(msg.joints_input_01)
    }
    else {
      resolved.joints_input_01 = new MoveitJoints()
    }

    if (msg.joints_input_02 !== undefined) {
      resolved.joints_input_02 = MoveitJoints.Resolve(msg.joints_input_02)
    }
    else {
      resolved.joints_input_02 = new MoveitJoints()
    }

    if (msg.joints_input_03 !== undefined) {
      resolved.joints_input_03 = MoveitJoints.Resolve(msg.joints_input_03)
    }
    else {
      resolved.joints_input_03 = new MoveitJoints()
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

    if (msg.target09 !== undefined) {
      resolved.target09 = geometry_msgs.msg.Pose.Resolve(msg.target09)
    }
    else {
      resolved.target09 = new geometry_msgs.msg.Pose()
    }

    if (msg.target10 !== undefined) {
      resolved.target10 = geometry_msgs.msg.Pose.Resolve(msg.target10)
    }
    else {
      resolved.target10 = new geometry_msgs.msg.Pose()
    }

    if (msg.target11 !== undefined) {
      resolved.target11 = geometry_msgs.msg.Pose.Resolve(msg.target11)
    }
    else {
      resolved.target11 = new geometry_msgs.msg.Pose()
    }

    if (msg.target12 !== undefined) {
      resolved.target12 = geometry_msgs.msg.Pose.Resolve(msg.target12)
    }
    else {
      resolved.target12 = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

class MoverService03Response {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.trajectories_01 = null;
      this.trajectories_02 = null;
      this.trajectories_03 = null;
    }
    else {
      if (initObj.hasOwnProperty('trajectories_01')) {
        this.trajectories_01 = initObj.trajectories_01
      }
      else {
        this.trajectories_01 = [];
      }
      if (initObj.hasOwnProperty('trajectories_02')) {
        this.trajectories_02 = initObj.trajectories_02
      }
      else {
        this.trajectories_02 = [];
      }
      if (initObj.hasOwnProperty('trajectories_03')) {
        this.trajectories_03 = initObj.trajectories_03
      }
      else {
        this.trajectories_03 = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoverService03Response
    // Serialize message field [trajectories_01]
    // Serialize the length for message field [trajectories_01]
    bufferOffset = _serializer.uint32(obj.trajectories_01.length, buffer, bufferOffset);
    obj.trajectories_01.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_02]
    // Serialize the length for message field [trajectories_02]
    bufferOffset = _serializer.uint32(obj.trajectories_02.length, buffer, bufferOffset);
    obj.trajectories_02.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_03]
    // Serialize the length for message field [trajectories_03]
    bufferOffset = _serializer.uint32(obj.trajectories_03.length, buffer, bufferOffset);
    obj.trajectories_03.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoverService03Response
    let len;
    let data = new MoverService03Response(null);
    // Deserialize message field [trajectories_01]
    // Deserialize array length for message field [trajectories_01]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_01 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_01[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_02]
    // Deserialize array length for message field [trajectories_02]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_02 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_02[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_03]
    // Deserialize array length for message field [trajectories_03]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_03 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_03[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.trajectories_01.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_02.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_03.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    return length + 12;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robots_start/MoverService03Response';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4a037a36e85c04e8b51dd70f99ba6175';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    moveit_msgs/RobotTrajectory[] trajectories_01
    moveit_msgs/RobotTrajectory[] trajectories_02
    moveit_msgs/RobotTrajectory[] trajectories_03
    
    
    
    
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
    const resolved = new MoverService03Response(null);
    if (msg.trajectories_01 !== undefined) {
      resolved.trajectories_01 = new Array(msg.trajectories_01.length);
      for (let i = 0; i < resolved.trajectories_01.length; ++i) {
        resolved.trajectories_01[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_01[i]);
      }
    }
    else {
      resolved.trajectories_01 = []
    }

    if (msg.trajectories_02 !== undefined) {
      resolved.trajectories_02 = new Array(msg.trajectories_02.length);
      for (let i = 0; i < resolved.trajectories_02.length; ++i) {
        resolved.trajectories_02[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_02[i]);
      }
    }
    else {
      resolved.trajectories_02 = []
    }

    if (msg.trajectories_03 !== undefined) {
      resolved.trajectories_03 = new Array(msg.trajectories_03.length);
      for (let i = 0; i < resolved.trajectories_03.length; ++i) {
        resolved.trajectories_03[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_03[i]);
      }
    }
    else {
      resolved.trajectories_03 = []
    }

    return resolved;
    }
};

module.exports = {
  Request: MoverService03Request,
  Response: MoverService03Response,
  md5sum() { return '784d291d38f4c8156c6edfd828794330'; },
  datatype() { return 'robots_start/MoverService03'; }
};
