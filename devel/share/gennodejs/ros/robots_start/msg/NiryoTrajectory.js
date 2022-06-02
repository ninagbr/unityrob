// Auto-generated. Do not edit!

// (in-package robots_start.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let moveit_msgs = _finder('moveit_msgs');

//-----------------------------------------------------------

class NiryoTrajectory {
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
    // Serializes a message object of type NiryoTrajectory
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
    //deserializes a message object of type NiryoTrajectory
    let len;
    let data = new NiryoTrajectory(null);
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
    // Returns string type for a message object
    return 'robots_start/NiryoTrajectory';
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
    const resolved = new NiryoTrajectory(null);
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

module.exports = NiryoTrajectory;
