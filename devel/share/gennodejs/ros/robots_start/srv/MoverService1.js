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

class MoverService1Request {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.joints_input_irb03 = null;
      this.joints_input_ur5_05 = null;
      this.joints_input_ur5_06 = null;
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
      this.target13 = null;
      this.target14 = null;
      this.target15 = null;
      this.target16 = null;
      this.target17 = null;
      this.target18 = null;
      this.target19 = null;
      this.target20 = null;
      this.target21 = null;
      this.target22 = null;
      this.target23 = null;
      this.target24 = null;
      this.target25 = null;
      this.target26 = null;
      this.target27 = null;
      this.target28 = null;
      this.target29 = null;
      this.target30 = null;
      this.target31 = null;
      this.target32 = null;
      this.target33 = null;
      this.target34 = null;
      this.target35 = null;
      this.target36 = null;
      this.target37 = null;
      this.target38 = null;
      this.target39 = null;
      this.target40 = null;
      this.target41 = null;
      this.target42 = null;
      this.target43 = null;
      this.target44 = null;
      this.target45 = null;
      this.target46 = null;
      this.target47 = null;
      this.target48 = null;
      this.target49 = null;
      this.target50 = null;
      this.target51 = null;
      this.target52 = null;
      this.target53 = null;
      this.target54 = null;
      this.target55 = null;
      this.target56 = null;
      this.target57 = null;
      this.target58 = null;
      this.target59 = null;
      this.target60 = null;
      this.target61 = null;
      this.target62 = null;
      this.target63 = null;
      this.target64 = null;
      this.target65 = null;
      this.target66 = null;
      this.target67 = null;
      this.target68 = null;
      this.target69 = null;
      this.target70 = null;
      this.target71 = null;
      this.target72 = null;
      this.target73 = null;
      this.target74 = null;
      this.target75 = null;
      this.target76 = null;
      this.target77 = null;
      this.target78 = null;
      this.target79 = null;
      this.target80 = null;
      this.target81 = null;
      this.target82 = null;
      this.target83 = null;
      this.target84 = null;
      this.target85 = null;
      this.target86 = null;
      this.target87 = null;
      this.target88 = null;
      this.target89 = null;
      this.target90 = null;
      this.target91 = null;
      this.target92 = null;
      this.target93 = null;
      this.target94 = null;
      this.target95 = null;
      this.target96 = null;
      this.target97 = null;
      this.target98 = null;
      this.target99 = null;
      this.target100 = null;
    }
    else {
      if (initObj.hasOwnProperty('joints_input_irb03')) {
        this.joints_input_irb03 = initObj.joints_input_irb03
      }
      else {
        this.joints_input_irb03 = new MoveitJoints();
      }
      if (initObj.hasOwnProperty('joints_input_ur5_05')) {
        this.joints_input_ur5_05 = initObj.joints_input_ur5_05
      }
      else {
        this.joints_input_ur5_05 = new MoveitJoints();
      }
      if (initObj.hasOwnProperty('joints_input_ur5_06')) {
        this.joints_input_ur5_06 = initObj.joints_input_ur5_06
      }
      else {
        this.joints_input_ur5_06 = new MoveitJoints();
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
      if (initObj.hasOwnProperty('target13')) {
        this.target13 = initObj.target13
      }
      else {
        this.target13 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target14')) {
        this.target14 = initObj.target14
      }
      else {
        this.target14 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target15')) {
        this.target15 = initObj.target15
      }
      else {
        this.target15 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target16')) {
        this.target16 = initObj.target16
      }
      else {
        this.target16 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target17')) {
        this.target17 = initObj.target17
      }
      else {
        this.target17 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target18')) {
        this.target18 = initObj.target18
      }
      else {
        this.target18 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target19')) {
        this.target19 = initObj.target19
      }
      else {
        this.target19 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target20')) {
        this.target20 = initObj.target20
      }
      else {
        this.target20 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target21')) {
        this.target21 = initObj.target21
      }
      else {
        this.target21 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target22')) {
        this.target22 = initObj.target22
      }
      else {
        this.target22 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target23')) {
        this.target23 = initObj.target23
      }
      else {
        this.target23 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target24')) {
        this.target24 = initObj.target24
      }
      else {
        this.target24 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target25')) {
        this.target25 = initObj.target25
      }
      else {
        this.target25 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target26')) {
        this.target26 = initObj.target26
      }
      else {
        this.target26 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target27')) {
        this.target27 = initObj.target27
      }
      else {
        this.target27 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target28')) {
        this.target28 = initObj.target28
      }
      else {
        this.target28 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target29')) {
        this.target29 = initObj.target29
      }
      else {
        this.target29 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target30')) {
        this.target30 = initObj.target30
      }
      else {
        this.target30 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target31')) {
        this.target31 = initObj.target31
      }
      else {
        this.target31 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target32')) {
        this.target32 = initObj.target32
      }
      else {
        this.target32 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target33')) {
        this.target33 = initObj.target33
      }
      else {
        this.target33 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target34')) {
        this.target34 = initObj.target34
      }
      else {
        this.target34 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target35')) {
        this.target35 = initObj.target35
      }
      else {
        this.target35 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target36')) {
        this.target36 = initObj.target36
      }
      else {
        this.target36 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target37')) {
        this.target37 = initObj.target37
      }
      else {
        this.target37 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target38')) {
        this.target38 = initObj.target38
      }
      else {
        this.target38 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target39')) {
        this.target39 = initObj.target39
      }
      else {
        this.target39 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target40')) {
        this.target40 = initObj.target40
      }
      else {
        this.target40 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target41')) {
        this.target41 = initObj.target41
      }
      else {
        this.target41 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target42')) {
        this.target42 = initObj.target42
      }
      else {
        this.target42 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target43')) {
        this.target43 = initObj.target43
      }
      else {
        this.target43 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target44')) {
        this.target44 = initObj.target44
      }
      else {
        this.target44 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target45')) {
        this.target45 = initObj.target45
      }
      else {
        this.target45 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target46')) {
        this.target46 = initObj.target46
      }
      else {
        this.target46 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target47')) {
        this.target47 = initObj.target47
      }
      else {
        this.target47 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target48')) {
        this.target48 = initObj.target48
      }
      else {
        this.target48 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target49')) {
        this.target49 = initObj.target49
      }
      else {
        this.target49 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target50')) {
        this.target50 = initObj.target50
      }
      else {
        this.target50 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target51')) {
        this.target51 = initObj.target51
      }
      else {
        this.target51 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target52')) {
        this.target52 = initObj.target52
      }
      else {
        this.target52 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target53')) {
        this.target53 = initObj.target53
      }
      else {
        this.target53 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target54')) {
        this.target54 = initObj.target54
      }
      else {
        this.target54 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target55')) {
        this.target55 = initObj.target55
      }
      else {
        this.target55 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target56')) {
        this.target56 = initObj.target56
      }
      else {
        this.target56 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target57')) {
        this.target57 = initObj.target57
      }
      else {
        this.target57 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target58')) {
        this.target58 = initObj.target58
      }
      else {
        this.target58 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target59')) {
        this.target59 = initObj.target59
      }
      else {
        this.target59 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target60')) {
        this.target60 = initObj.target60
      }
      else {
        this.target60 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target61')) {
        this.target61 = initObj.target61
      }
      else {
        this.target61 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target62')) {
        this.target62 = initObj.target62
      }
      else {
        this.target62 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target63')) {
        this.target63 = initObj.target63
      }
      else {
        this.target63 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target64')) {
        this.target64 = initObj.target64
      }
      else {
        this.target64 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target65')) {
        this.target65 = initObj.target65
      }
      else {
        this.target65 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target66')) {
        this.target66 = initObj.target66
      }
      else {
        this.target66 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target67')) {
        this.target67 = initObj.target67
      }
      else {
        this.target67 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target68')) {
        this.target68 = initObj.target68
      }
      else {
        this.target68 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target69')) {
        this.target69 = initObj.target69
      }
      else {
        this.target69 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target70')) {
        this.target70 = initObj.target70
      }
      else {
        this.target70 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target71')) {
        this.target71 = initObj.target71
      }
      else {
        this.target71 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target72')) {
        this.target72 = initObj.target72
      }
      else {
        this.target72 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target73')) {
        this.target73 = initObj.target73
      }
      else {
        this.target73 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target74')) {
        this.target74 = initObj.target74
      }
      else {
        this.target74 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target75')) {
        this.target75 = initObj.target75
      }
      else {
        this.target75 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target76')) {
        this.target76 = initObj.target76
      }
      else {
        this.target76 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target77')) {
        this.target77 = initObj.target77
      }
      else {
        this.target77 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target78')) {
        this.target78 = initObj.target78
      }
      else {
        this.target78 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target79')) {
        this.target79 = initObj.target79
      }
      else {
        this.target79 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target80')) {
        this.target80 = initObj.target80
      }
      else {
        this.target80 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target81')) {
        this.target81 = initObj.target81
      }
      else {
        this.target81 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target82')) {
        this.target82 = initObj.target82
      }
      else {
        this.target82 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target83')) {
        this.target83 = initObj.target83
      }
      else {
        this.target83 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target84')) {
        this.target84 = initObj.target84
      }
      else {
        this.target84 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target85')) {
        this.target85 = initObj.target85
      }
      else {
        this.target85 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target86')) {
        this.target86 = initObj.target86
      }
      else {
        this.target86 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target87')) {
        this.target87 = initObj.target87
      }
      else {
        this.target87 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target88')) {
        this.target88 = initObj.target88
      }
      else {
        this.target88 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target89')) {
        this.target89 = initObj.target89
      }
      else {
        this.target89 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target90')) {
        this.target90 = initObj.target90
      }
      else {
        this.target90 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target91')) {
        this.target91 = initObj.target91
      }
      else {
        this.target91 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target92')) {
        this.target92 = initObj.target92
      }
      else {
        this.target92 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target93')) {
        this.target93 = initObj.target93
      }
      else {
        this.target93 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target94')) {
        this.target94 = initObj.target94
      }
      else {
        this.target94 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target95')) {
        this.target95 = initObj.target95
      }
      else {
        this.target95 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target96')) {
        this.target96 = initObj.target96
      }
      else {
        this.target96 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target97')) {
        this.target97 = initObj.target97
      }
      else {
        this.target97 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target98')) {
        this.target98 = initObj.target98
      }
      else {
        this.target98 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target99')) {
        this.target99 = initObj.target99
      }
      else {
        this.target99 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target100')) {
        this.target100 = initObj.target100
      }
      else {
        this.target100 = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoverService1Request
    // Serialize message field [joints_input_irb03]
    bufferOffset = MoveitJoints.serialize(obj.joints_input_irb03, buffer, bufferOffset);
    // Serialize message field [joints_input_ur5_05]
    bufferOffset = MoveitJoints.serialize(obj.joints_input_ur5_05, buffer, bufferOffset);
    // Serialize message field [joints_input_ur5_06]
    bufferOffset = MoveitJoints.serialize(obj.joints_input_ur5_06, buffer, bufferOffset);
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
    // Serialize message field [target13]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target13, buffer, bufferOffset);
    // Serialize message field [target14]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target14, buffer, bufferOffset);
    // Serialize message field [target15]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target15, buffer, bufferOffset);
    // Serialize message field [target16]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target16, buffer, bufferOffset);
    // Serialize message field [target17]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target17, buffer, bufferOffset);
    // Serialize message field [target18]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target18, buffer, bufferOffset);
    // Serialize message field [target19]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target19, buffer, bufferOffset);
    // Serialize message field [target20]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target20, buffer, bufferOffset);
    // Serialize message field [target21]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target21, buffer, bufferOffset);
    // Serialize message field [target22]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target22, buffer, bufferOffset);
    // Serialize message field [target23]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target23, buffer, bufferOffset);
    // Serialize message field [target24]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target24, buffer, bufferOffset);
    // Serialize message field [target25]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target25, buffer, bufferOffset);
    // Serialize message field [target26]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target26, buffer, bufferOffset);
    // Serialize message field [target27]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target27, buffer, bufferOffset);
    // Serialize message field [target28]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target28, buffer, bufferOffset);
    // Serialize message field [target29]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target29, buffer, bufferOffset);
    // Serialize message field [target30]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target30, buffer, bufferOffset);
    // Serialize message field [target31]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target31, buffer, bufferOffset);
    // Serialize message field [target32]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target32, buffer, bufferOffset);
    // Serialize message field [target33]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target33, buffer, bufferOffset);
    // Serialize message field [target34]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target34, buffer, bufferOffset);
    // Serialize message field [target35]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target35, buffer, bufferOffset);
    // Serialize message field [target36]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target36, buffer, bufferOffset);
    // Serialize message field [target37]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target37, buffer, bufferOffset);
    // Serialize message field [target38]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target38, buffer, bufferOffset);
    // Serialize message field [target39]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target39, buffer, bufferOffset);
    // Serialize message field [target40]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target40, buffer, bufferOffset);
    // Serialize message field [target41]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target41, buffer, bufferOffset);
    // Serialize message field [target42]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target42, buffer, bufferOffset);
    // Serialize message field [target43]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target43, buffer, bufferOffset);
    // Serialize message field [target44]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target44, buffer, bufferOffset);
    // Serialize message field [target45]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target45, buffer, bufferOffset);
    // Serialize message field [target46]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target46, buffer, bufferOffset);
    // Serialize message field [target47]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target47, buffer, bufferOffset);
    // Serialize message field [target48]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target48, buffer, bufferOffset);
    // Serialize message field [target49]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target49, buffer, bufferOffset);
    // Serialize message field [target50]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target50, buffer, bufferOffset);
    // Serialize message field [target51]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target51, buffer, bufferOffset);
    // Serialize message field [target52]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target52, buffer, bufferOffset);
    // Serialize message field [target53]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target53, buffer, bufferOffset);
    // Serialize message field [target54]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target54, buffer, bufferOffset);
    // Serialize message field [target55]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target55, buffer, bufferOffset);
    // Serialize message field [target56]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target56, buffer, bufferOffset);
    // Serialize message field [target57]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target57, buffer, bufferOffset);
    // Serialize message field [target58]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target58, buffer, bufferOffset);
    // Serialize message field [target59]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target59, buffer, bufferOffset);
    // Serialize message field [target60]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target60, buffer, bufferOffset);
    // Serialize message field [target61]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target61, buffer, bufferOffset);
    // Serialize message field [target62]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target62, buffer, bufferOffset);
    // Serialize message field [target63]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target63, buffer, bufferOffset);
    // Serialize message field [target64]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target64, buffer, bufferOffset);
    // Serialize message field [target65]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target65, buffer, bufferOffset);
    // Serialize message field [target66]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target66, buffer, bufferOffset);
    // Serialize message field [target67]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target67, buffer, bufferOffset);
    // Serialize message field [target68]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target68, buffer, bufferOffset);
    // Serialize message field [target69]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target69, buffer, bufferOffset);
    // Serialize message field [target70]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target70, buffer, bufferOffset);
    // Serialize message field [target71]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target71, buffer, bufferOffset);
    // Serialize message field [target72]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target72, buffer, bufferOffset);
    // Serialize message field [target73]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target73, buffer, bufferOffset);
    // Serialize message field [target74]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target74, buffer, bufferOffset);
    // Serialize message field [target75]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target75, buffer, bufferOffset);
    // Serialize message field [target76]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target76, buffer, bufferOffset);
    // Serialize message field [target77]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target77, buffer, bufferOffset);
    // Serialize message field [target78]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target78, buffer, bufferOffset);
    // Serialize message field [target79]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target79, buffer, bufferOffset);
    // Serialize message field [target80]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target80, buffer, bufferOffset);
    // Serialize message field [target81]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target81, buffer, bufferOffset);
    // Serialize message field [target82]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target82, buffer, bufferOffset);
    // Serialize message field [target83]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target83, buffer, bufferOffset);
    // Serialize message field [target84]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target84, buffer, bufferOffset);
    // Serialize message field [target85]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target85, buffer, bufferOffset);
    // Serialize message field [target86]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target86, buffer, bufferOffset);
    // Serialize message field [target87]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target87, buffer, bufferOffset);
    // Serialize message field [target88]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target88, buffer, bufferOffset);
    // Serialize message field [target89]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target89, buffer, bufferOffset);
    // Serialize message field [target90]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target90, buffer, bufferOffset);
    // Serialize message field [target91]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target91, buffer, bufferOffset);
    // Serialize message field [target92]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target92, buffer, bufferOffset);
    // Serialize message field [target93]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target93, buffer, bufferOffset);
    // Serialize message field [target94]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target94, buffer, bufferOffset);
    // Serialize message field [target95]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target95, buffer, bufferOffset);
    // Serialize message field [target96]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target96, buffer, bufferOffset);
    // Serialize message field [target97]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target97, buffer, bufferOffset);
    // Serialize message field [target98]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target98, buffer, bufferOffset);
    // Serialize message field [target99]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target99, buffer, bufferOffset);
    // Serialize message field [target100]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target100, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoverService1Request
    let len;
    let data = new MoverService1Request(null);
    // Deserialize message field [joints_input_irb03]
    data.joints_input_irb03 = MoveitJoints.deserialize(buffer, bufferOffset);
    // Deserialize message field [joints_input_ur5_05]
    data.joints_input_ur5_05 = MoveitJoints.deserialize(buffer, bufferOffset);
    // Deserialize message field [joints_input_ur5_06]
    data.joints_input_ur5_06 = MoveitJoints.deserialize(buffer, bufferOffset);
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
    // Deserialize message field [target13]
    data.target13 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target14]
    data.target14 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target15]
    data.target15 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target16]
    data.target16 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target17]
    data.target17 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target18]
    data.target18 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target19]
    data.target19 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target20]
    data.target20 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target21]
    data.target21 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target22]
    data.target22 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target23]
    data.target23 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target24]
    data.target24 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target25]
    data.target25 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target26]
    data.target26 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target27]
    data.target27 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target28]
    data.target28 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target29]
    data.target29 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target30]
    data.target30 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target31]
    data.target31 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target32]
    data.target32 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target33]
    data.target33 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target34]
    data.target34 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target35]
    data.target35 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target36]
    data.target36 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target37]
    data.target37 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target38]
    data.target38 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target39]
    data.target39 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target40]
    data.target40 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target41]
    data.target41 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target42]
    data.target42 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target43]
    data.target43 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target44]
    data.target44 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target45]
    data.target45 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target46]
    data.target46 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target47]
    data.target47 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target48]
    data.target48 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target49]
    data.target49 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target50]
    data.target50 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target51]
    data.target51 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target52]
    data.target52 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target53]
    data.target53 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target54]
    data.target54 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target55]
    data.target55 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target56]
    data.target56 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target57]
    data.target57 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target58]
    data.target58 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target59]
    data.target59 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target60]
    data.target60 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target61]
    data.target61 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target62]
    data.target62 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target63]
    data.target63 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target64]
    data.target64 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target65]
    data.target65 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target66]
    data.target66 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target67]
    data.target67 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target68]
    data.target68 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target69]
    data.target69 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target70]
    data.target70 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target71]
    data.target71 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target72]
    data.target72 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target73]
    data.target73 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target74]
    data.target74 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target75]
    data.target75 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target76]
    data.target76 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target77]
    data.target77 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target78]
    data.target78 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target79]
    data.target79 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target80]
    data.target80 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target81]
    data.target81 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target82]
    data.target82 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target83]
    data.target83 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target84]
    data.target84 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target85]
    data.target85 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target86]
    data.target86 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target87]
    data.target87 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target88]
    data.target88 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target89]
    data.target89 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target90]
    data.target90 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target91]
    data.target91 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target92]
    data.target92 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target93]
    data.target93 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target94]
    data.target94 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target95]
    data.target95 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target96]
    data.target96 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target97]
    data.target97 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target98]
    data.target98 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target99]
    data.target99 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target100]
    data.target100 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 7040;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robots_start/MoverService1Request';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '421d57042b7421392a0240bed09f84e3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    MoveitJoints joints_input_irb03
    MoveitJoints joints_input_ur5_05
    MoveitJoints joints_input_ur5_06
    
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
    geometry_msgs/Pose target13
    geometry_msgs/Pose target14
    geometry_msgs/Pose target15
    geometry_msgs/Pose target16
    geometry_msgs/Pose target17
    geometry_msgs/Pose target18
    geometry_msgs/Pose target19
    geometry_msgs/Pose target20
    geometry_msgs/Pose target21
    geometry_msgs/Pose target22
    geometry_msgs/Pose target23
    geometry_msgs/Pose target24
    geometry_msgs/Pose target25
    geometry_msgs/Pose target26
    geometry_msgs/Pose target27
    geometry_msgs/Pose target28
    geometry_msgs/Pose target29
    geometry_msgs/Pose target30
    geometry_msgs/Pose target31
    geometry_msgs/Pose target32
    geometry_msgs/Pose target33
    geometry_msgs/Pose target34
    geometry_msgs/Pose target35
    geometry_msgs/Pose target36
    geometry_msgs/Pose target37
    geometry_msgs/Pose target38
    geometry_msgs/Pose target39
    geometry_msgs/Pose target40
    geometry_msgs/Pose target41
    geometry_msgs/Pose target42
    geometry_msgs/Pose target43
    geometry_msgs/Pose target44
    geometry_msgs/Pose target45
    geometry_msgs/Pose target46
    geometry_msgs/Pose target47
    geometry_msgs/Pose target48
    geometry_msgs/Pose target49
    geometry_msgs/Pose target50
    geometry_msgs/Pose target51
    geometry_msgs/Pose target52
    geometry_msgs/Pose target53
    geometry_msgs/Pose target54
    geometry_msgs/Pose target55
    geometry_msgs/Pose target56
    geometry_msgs/Pose target57
    geometry_msgs/Pose target58
    geometry_msgs/Pose target59
    geometry_msgs/Pose target60
    geometry_msgs/Pose target61
    geometry_msgs/Pose target62
    geometry_msgs/Pose target63
    geometry_msgs/Pose target64
    geometry_msgs/Pose target65
    geometry_msgs/Pose target66
    geometry_msgs/Pose target67
    geometry_msgs/Pose target68
    geometry_msgs/Pose target69
    geometry_msgs/Pose target70
    geometry_msgs/Pose target71
    geometry_msgs/Pose target72
    geometry_msgs/Pose target73
    geometry_msgs/Pose target74
    geometry_msgs/Pose target75
    geometry_msgs/Pose target76
    geometry_msgs/Pose target77
    geometry_msgs/Pose target78
    geometry_msgs/Pose target79
    geometry_msgs/Pose target80
    geometry_msgs/Pose target81
    geometry_msgs/Pose target82
    geometry_msgs/Pose target83
    geometry_msgs/Pose target84
    geometry_msgs/Pose target85
    geometry_msgs/Pose target86
    geometry_msgs/Pose target87
    geometry_msgs/Pose target88
    geometry_msgs/Pose target89
    geometry_msgs/Pose target90
    geometry_msgs/Pose target91
    geometry_msgs/Pose target92
    geometry_msgs/Pose target93
    geometry_msgs/Pose target94
    geometry_msgs/Pose target95
    geometry_msgs/Pose target96
    geometry_msgs/Pose target97
    geometry_msgs/Pose target98
    geometry_msgs/Pose target99
    geometry_msgs/Pose target100
    
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
    const resolved = new MoverService1Request(null);
    if (msg.joints_input_irb03 !== undefined) {
      resolved.joints_input_irb03 = MoveitJoints.Resolve(msg.joints_input_irb03)
    }
    else {
      resolved.joints_input_irb03 = new MoveitJoints()
    }

    if (msg.joints_input_ur5_05 !== undefined) {
      resolved.joints_input_ur5_05 = MoveitJoints.Resolve(msg.joints_input_ur5_05)
    }
    else {
      resolved.joints_input_ur5_05 = new MoveitJoints()
    }

    if (msg.joints_input_ur5_06 !== undefined) {
      resolved.joints_input_ur5_06 = MoveitJoints.Resolve(msg.joints_input_ur5_06)
    }
    else {
      resolved.joints_input_ur5_06 = new MoveitJoints()
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

    if (msg.target13 !== undefined) {
      resolved.target13 = geometry_msgs.msg.Pose.Resolve(msg.target13)
    }
    else {
      resolved.target13 = new geometry_msgs.msg.Pose()
    }

    if (msg.target14 !== undefined) {
      resolved.target14 = geometry_msgs.msg.Pose.Resolve(msg.target14)
    }
    else {
      resolved.target14 = new geometry_msgs.msg.Pose()
    }

    if (msg.target15 !== undefined) {
      resolved.target15 = geometry_msgs.msg.Pose.Resolve(msg.target15)
    }
    else {
      resolved.target15 = new geometry_msgs.msg.Pose()
    }

    if (msg.target16 !== undefined) {
      resolved.target16 = geometry_msgs.msg.Pose.Resolve(msg.target16)
    }
    else {
      resolved.target16 = new geometry_msgs.msg.Pose()
    }

    if (msg.target17 !== undefined) {
      resolved.target17 = geometry_msgs.msg.Pose.Resolve(msg.target17)
    }
    else {
      resolved.target17 = new geometry_msgs.msg.Pose()
    }

    if (msg.target18 !== undefined) {
      resolved.target18 = geometry_msgs.msg.Pose.Resolve(msg.target18)
    }
    else {
      resolved.target18 = new geometry_msgs.msg.Pose()
    }

    if (msg.target19 !== undefined) {
      resolved.target19 = geometry_msgs.msg.Pose.Resolve(msg.target19)
    }
    else {
      resolved.target19 = new geometry_msgs.msg.Pose()
    }

    if (msg.target20 !== undefined) {
      resolved.target20 = geometry_msgs.msg.Pose.Resolve(msg.target20)
    }
    else {
      resolved.target20 = new geometry_msgs.msg.Pose()
    }

    if (msg.target21 !== undefined) {
      resolved.target21 = geometry_msgs.msg.Pose.Resolve(msg.target21)
    }
    else {
      resolved.target21 = new geometry_msgs.msg.Pose()
    }

    if (msg.target22 !== undefined) {
      resolved.target22 = geometry_msgs.msg.Pose.Resolve(msg.target22)
    }
    else {
      resolved.target22 = new geometry_msgs.msg.Pose()
    }

    if (msg.target23 !== undefined) {
      resolved.target23 = geometry_msgs.msg.Pose.Resolve(msg.target23)
    }
    else {
      resolved.target23 = new geometry_msgs.msg.Pose()
    }

    if (msg.target24 !== undefined) {
      resolved.target24 = geometry_msgs.msg.Pose.Resolve(msg.target24)
    }
    else {
      resolved.target24 = new geometry_msgs.msg.Pose()
    }

    if (msg.target25 !== undefined) {
      resolved.target25 = geometry_msgs.msg.Pose.Resolve(msg.target25)
    }
    else {
      resolved.target25 = new geometry_msgs.msg.Pose()
    }

    if (msg.target26 !== undefined) {
      resolved.target26 = geometry_msgs.msg.Pose.Resolve(msg.target26)
    }
    else {
      resolved.target26 = new geometry_msgs.msg.Pose()
    }

    if (msg.target27 !== undefined) {
      resolved.target27 = geometry_msgs.msg.Pose.Resolve(msg.target27)
    }
    else {
      resolved.target27 = new geometry_msgs.msg.Pose()
    }

    if (msg.target28 !== undefined) {
      resolved.target28 = geometry_msgs.msg.Pose.Resolve(msg.target28)
    }
    else {
      resolved.target28 = new geometry_msgs.msg.Pose()
    }

    if (msg.target29 !== undefined) {
      resolved.target29 = geometry_msgs.msg.Pose.Resolve(msg.target29)
    }
    else {
      resolved.target29 = new geometry_msgs.msg.Pose()
    }

    if (msg.target30 !== undefined) {
      resolved.target30 = geometry_msgs.msg.Pose.Resolve(msg.target30)
    }
    else {
      resolved.target30 = new geometry_msgs.msg.Pose()
    }

    if (msg.target31 !== undefined) {
      resolved.target31 = geometry_msgs.msg.Pose.Resolve(msg.target31)
    }
    else {
      resolved.target31 = new geometry_msgs.msg.Pose()
    }

    if (msg.target32 !== undefined) {
      resolved.target32 = geometry_msgs.msg.Pose.Resolve(msg.target32)
    }
    else {
      resolved.target32 = new geometry_msgs.msg.Pose()
    }

    if (msg.target33 !== undefined) {
      resolved.target33 = geometry_msgs.msg.Pose.Resolve(msg.target33)
    }
    else {
      resolved.target33 = new geometry_msgs.msg.Pose()
    }

    if (msg.target34 !== undefined) {
      resolved.target34 = geometry_msgs.msg.Pose.Resolve(msg.target34)
    }
    else {
      resolved.target34 = new geometry_msgs.msg.Pose()
    }

    if (msg.target35 !== undefined) {
      resolved.target35 = geometry_msgs.msg.Pose.Resolve(msg.target35)
    }
    else {
      resolved.target35 = new geometry_msgs.msg.Pose()
    }

    if (msg.target36 !== undefined) {
      resolved.target36 = geometry_msgs.msg.Pose.Resolve(msg.target36)
    }
    else {
      resolved.target36 = new geometry_msgs.msg.Pose()
    }

    if (msg.target37 !== undefined) {
      resolved.target37 = geometry_msgs.msg.Pose.Resolve(msg.target37)
    }
    else {
      resolved.target37 = new geometry_msgs.msg.Pose()
    }

    if (msg.target38 !== undefined) {
      resolved.target38 = geometry_msgs.msg.Pose.Resolve(msg.target38)
    }
    else {
      resolved.target38 = new geometry_msgs.msg.Pose()
    }

    if (msg.target39 !== undefined) {
      resolved.target39 = geometry_msgs.msg.Pose.Resolve(msg.target39)
    }
    else {
      resolved.target39 = new geometry_msgs.msg.Pose()
    }

    if (msg.target40 !== undefined) {
      resolved.target40 = geometry_msgs.msg.Pose.Resolve(msg.target40)
    }
    else {
      resolved.target40 = new geometry_msgs.msg.Pose()
    }

    if (msg.target41 !== undefined) {
      resolved.target41 = geometry_msgs.msg.Pose.Resolve(msg.target41)
    }
    else {
      resolved.target41 = new geometry_msgs.msg.Pose()
    }

    if (msg.target42 !== undefined) {
      resolved.target42 = geometry_msgs.msg.Pose.Resolve(msg.target42)
    }
    else {
      resolved.target42 = new geometry_msgs.msg.Pose()
    }

    if (msg.target43 !== undefined) {
      resolved.target43 = geometry_msgs.msg.Pose.Resolve(msg.target43)
    }
    else {
      resolved.target43 = new geometry_msgs.msg.Pose()
    }

    if (msg.target44 !== undefined) {
      resolved.target44 = geometry_msgs.msg.Pose.Resolve(msg.target44)
    }
    else {
      resolved.target44 = new geometry_msgs.msg.Pose()
    }

    if (msg.target45 !== undefined) {
      resolved.target45 = geometry_msgs.msg.Pose.Resolve(msg.target45)
    }
    else {
      resolved.target45 = new geometry_msgs.msg.Pose()
    }

    if (msg.target46 !== undefined) {
      resolved.target46 = geometry_msgs.msg.Pose.Resolve(msg.target46)
    }
    else {
      resolved.target46 = new geometry_msgs.msg.Pose()
    }

    if (msg.target47 !== undefined) {
      resolved.target47 = geometry_msgs.msg.Pose.Resolve(msg.target47)
    }
    else {
      resolved.target47 = new geometry_msgs.msg.Pose()
    }

    if (msg.target48 !== undefined) {
      resolved.target48 = geometry_msgs.msg.Pose.Resolve(msg.target48)
    }
    else {
      resolved.target48 = new geometry_msgs.msg.Pose()
    }

    if (msg.target49 !== undefined) {
      resolved.target49 = geometry_msgs.msg.Pose.Resolve(msg.target49)
    }
    else {
      resolved.target49 = new geometry_msgs.msg.Pose()
    }

    if (msg.target50 !== undefined) {
      resolved.target50 = geometry_msgs.msg.Pose.Resolve(msg.target50)
    }
    else {
      resolved.target50 = new geometry_msgs.msg.Pose()
    }

    if (msg.target51 !== undefined) {
      resolved.target51 = geometry_msgs.msg.Pose.Resolve(msg.target51)
    }
    else {
      resolved.target51 = new geometry_msgs.msg.Pose()
    }

    if (msg.target52 !== undefined) {
      resolved.target52 = geometry_msgs.msg.Pose.Resolve(msg.target52)
    }
    else {
      resolved.target52 = new geometry_msgs.msg.Pose()
    }

    if (msg.target53 !== undefined) {
      resolved.target53 = geometry_msgs.msg.Pose.Resolve(msg.target53)
    }
    else {
      resolved.target53 = new geometry_msgs.msg.Pose()
    }

    if (msg.target54 !== undefined) {
      resolved.target54 = geometry_msgs.msg.Pose.Resolve(msg.target54)
    }
    else {
      resolved.target54 = new geometry_msgs.msg.Pose()
    }

    if (msg.target55 !== undefined) {
      resolved.target55 = geometry_msgs.msg.Pose.Resolve(msg.target55)
    }
    else {
      resolved.target55 = new geometry_msgs.msg.Pose()
    }

    if (msg.target56 !== undefined) {
      resolved.target56 = geometry_msgs.msg.Pose.Resolve(msg.target56)
    }
    else {
      resolved.target56 = new geometry_msgs.msg.Pose()
    }

    if (msg.target57 !== undefined) {
      resolved.target57 = geometry_msgs.msg.Pose.Resolve(msg.target57)
    }
    else {
      resolved.target57 = new geometry_msgs.msg.Pose()
    }

    if (msg.target58 !== undefined) {
      resolved.target58 = geometry_msgs.msg.Pose.Resolve(msg.target58)
    }
    else {
      resolved.target58 = new geometry_msgs.msg.Pose()
    }

    if (msg.target59 !== undefined) {
      resolved.target59 = geometry_msgs.msg.Pose.Resolve(msg.target59)
    }
    else {
      resolved.target59 = new geometry_msgs.msg.Pose()
    }

    if (msg.target60 !== undefined) {
      resolved.target60 = geometry_msgs.msg.Pose.Resolve(msg.target60)
    }
    else {
      resolved.target60 = new geometry_msgs.msg.Pose()
    }

    if (msg.target61 !== undefined) {
      resolved.target61 = geometry_msgs.msg.Pose.Resolve(msg.target61)
    }
    else {
      resolved.target61 = new geometry_msgs.msg.Pose()
    }

    if (msg.target62 !== undefined) {
      resolved.target62 = geometry_msgs.msg.Pose.Resolve(msg.target62)
    }
    else {
      resolved.target62 = new geometry_msgs.msg.Pose()
    }

    if (msg.target63 !== undefined) {
      resolved.target63 = geometry_msgs.msg.Pose.Resolve(msg.target63)
    }
    else {
      resolved.target63 = new geometry_msgs.msg.Pose()
    }

    if (msg.target64 !== undefined) {
      resolved.target64 = geometry_msgs.msg.Pose.Resolve(msg.target64)
    }
    else {
      resolved.target64 = new geometry_msgs.msg.Pose()
    }

    if (msg.target65 !== undefined) {
      resolved.target65 = geometry_msgs.msg.Pose.Resolve(msg.target65)
    }
    else {
      resolved.target65 = new geometry_msgs.msg.Pose()
    }

    if (msg.target66 !== undefined) {
      resolved.target66 = geometry_msgs.msg.Pose.Resolve(msg.target66)
    }
    else {
      resolved.target66 = new geometry_msgs.msg.Pose()
    }

    if (msg.target67 !== undefined) {
      resolved.target67 = geometry_msgs.msg.Pose.Resolve(msg.target67)
    }
    else {
      resolved.target67 = new geometry_msgs.msg.Pose()
    }

    if (msg.target68 !== undefined) {
      resolved.target68 = geometry_msgs.msg.Pose.Resolve(msg.target68)
    }
    else {
      resolved.target68 = new geometry_msgs.msg.Pose()
    }

    if (msg.target69 !== undefined) {
      resolved.target69 = geometry_msgs.msg.Pose.Resolve(msg.target69)
    }
    else {
      resolved.target69 = new geometry_msgs.msg.Pose()
    }

    if (msg.target70 !== undefined) {
      resolved.target70 = geometry_msgs.msg.Pose.Resolve(msg.target70)
    }
    else {
      resolved.target70 = new geometry_msgs.msg.Pose()
    }

    if (msg.target71 !== undefined) {
      resolved.target71 = geometry_msgs.msg.Pose.Resolve(msg.target71)
    }
    else {
      resolved.target71 = new geometry_msgs.msg.Pose()
    }

    if (msg.target72 !== undefined) {
      resolved.target72 = geometry_msgs.msg.Pose.Resolve(msg.target72)
    }
    else {
      resolved.target72 = new geometry_msgs.msg.Pose()
    }

    if (msg.target73 !== undefined) {
      resolved.target73 = geometry_msgs.msg.Pose.Resolve(msg.target73)
    }
    else {
      resolved.target73 = new geometry_msgs.msg.Pose()
    }

    if (msg.target74 !== undefined) {
      resolved.target74 = geometry_msgs.msg.Pose.Resolve(msg.target74)
    }
    else {
      resolved.target74 = new geometry_msgs.msg.Pose()
    }

    if (msg.target75 !== undefined) {
      resolved.target75 = geometry_msgs.msg.Pose.Resolve(msg.target75)
    }
    else {
      resolved.target75 = new geometry_msgs.msg.Pose()
    }

    if (msg.target76 !== undefined) {
      resolved.target76 = geometry_msgs.msg.Pose.Resolve(msg.target76)
    }
    else {
      resolved.target76 = new geometry_msgs.msg.Pose()
    }

    if (msg.target77 !== undefined) {
      resolved.target77 = geometry_msgs.msg.Pose.Resolve(msg.target77)
    }
    else {
      resolved.target77 = new geometry_msgs.msg.Pose()
    }

    if (msg.target78 !== undefined) {
      resolved.target78 = geometry_msgs.msg.Pose.Resolve(msg.target78)
    }
    else {
      resolved.target78 = new geometry_msgs.msg.Pose()
    }

    if (msg.target79 !== undefined) {
      resolved.target79 = geometry_msgs.msg.Pose.Resolve(msg.target79)
    }
    else {
      resolved.target79 = new geometry_msgs.msg.Pose()
    }

    if (msg.target80 !== undefined) {
      resolved.target80 = geometry_msgs.msg.Pose.Resolve(msg.target80)
    }
    else {
      resolved.target80 = new geometry_msgs.msg.Pose()
    }

    if (msg.target81 !== undefined) {
      resolved.target81 = geometry_msgs.msg.Pose.Resolve(msg.target81)
    }
    else {
      resolved.target81 = new geometry_msgs.msg.Pose()
    }

    if (msg.target82 !== undefined) {
      resolved.target82 = geometry_msgs.msg.Pose.Resolve(msg.target82)
    }
    else {
      resolved.target82 = new geometry_msgs.msg.Pose()
    }

    if (msg.target83 !== undefined) {
      resolved.target83 = geometry_msgs.msg.Pose.Resolve(msg.target83)
    }
    else {
      resolved.target83 = new geometry_msgs.msg.Pose()
    }

    if (msg.target84 !== undefined) {
      resolved.target84 = geometry_msgs.msg.Pose.Resolve(msg.target84)
    }
    else {
      resolved.target84 = new geometry_msgs.msg.Pose()
    }

    if (msg.target85 !== undefined) {
      resolved.target85 = geometry_msgs.msg.Pose.Resolve(msg.target85)
    }
    else {
      resolved.target85 = new geometry_msgs.msg.Pose()
    }

    if (msg.target86 !== undefined) {
      resolved.target86 = geometry_msgs.msg.Pose.Resolve(msg.target86)
    }
    else {
      resolved.target86 = new geometry_msgs.msg.Pose()
    }

    if (msg.target87 !== undefined) {
      resolved.target87 = geometry_msgs.msg.Pose.Resolve(msg.target87)
    }
    else {
      resolved.target87 = new geometry_msgs.msg.Pose()
    }

    if (msg.target88 !== undefined) {
      resolved.target88 = geometry_msgs.msg.Pose.Resolve(msg.target88)
    }
    else {
      resolved.target88 = new geometry_msgs.msg.Pose()
    }

    if (msg.target89 !== undefined) {
      resolved.target89 = geometry_msgs.msg.Pose.Resolve(msg.target89)
    }
    else {
      resolved.target89 = new geometry_msgs.msg.Pose()
    }

    if (msg.target90 !== undefined) {
      resolved.target90 = geometry_msgs.msg.Pose.Resolve(msg.target90)
    }
    else {
      resolved.target90 = new geometry_msgs.msg.Pose()
    }

    if (msg.target91 !== undefined) {
      resolved.target91 = geometry_msgs.msg.Pose.Resolve(msg.target91)
    }
    else {
      resolved.target91 = new geometry_msgs.msg.Pose()
    }

    if (msg.target92 !== undefined) {
      resolved.target92 = geometry_msgs.msg.Pose.Resolve(msg.target92)
    }
    else {
      resolved.target92 = new geometry_msgs.msg.Pose()
    }

    if (msg.target93 !== undefined) {
      resolved.target93 = geometry_msgs.msg.Pose.Resolve(msg.target93)
    }
    else {
      resolved.target93 = new geometry_msgs.msg.Pose()
    }

    if (msg.target94 !== undefined) {
      resolved.target94 = geometry_msgs.msg.Pose.Resolve(msg.target94)
    }
    else {
      resolved.target94 = new geometry_msgs.msg.Pose()
    }

    if (msg.target95 !== undefined) {
      resolved.target95 = geometry_msgs.msg.Pose.Resolve(msg.target95)
    }
    else {
      resolved.target95 = new geometry_msgs.msg.Pose()
    }

    if (msg.target96 !== undefined) {
      resolved.target96 = geometry_msgs.msg.Pose.Resolve(msg.target96)
    }
    else {
      resolved.target96 = new geometry_msgs.msg.Pose()
    }

    if (msg.target97 !== undefined) {
      resolved.target97 = geometry_msgs.msg.Pose.Resolve(msg.target97)
    }
    else {
      resolved.target97 = new geometry_msgs.msg.Pose()
    }

    if (msg.target98 !== undefined) {
      resolved.target98 = geometry_msgs.msg.Pose.Resolve(msg.target98)
    }
    else {
      resolved.target98 = new geometry_msgs.msg.Pose()
    }

    if (msg.target99 !== undefined) {
      resolved.target99 = geometry_msgs.msg.Pose.Resolve(msg.target99)
    }
    else {
      resolved.target99 = new geometry_msgs.msg.Pose()
    }

    if (msg.target100 !== undefined) {
      resolved.target100 = geometry_msgs.msg.Pose.Resolve(msg.target100)
    }
    else {
      resolved.target100 = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

class MoverService1Response {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.trajectories_01 = null;
      this.trajectories_02 = null;
      this.trajectories_03 = null;
      this.trajectories_04 = null;
      this.trajectories_05 = null;
      this.trajectories_06 = null;
      this.trajectories_07 = null;
      this.trajectories_08 = null;
      this.trajectories_09 = null;
      this.trajectories_10 = null;
      this.trajectories_11 = null;
      this.trajectories_12 = null;
      this.trajectories_13 = null;
      this.trajectories_14 = null;
      this.trajectories_15 = null;
      this.trajectories_16 = null;
      this.trajectories_17 = null;
      this.trajectories_18 = null;
      this.trajectories_19 = null;
      this.trajectories_20 = null;
      this.trajectories_21 = null;
      this.trajectories_22 = null;
      this.trajectories_23 = null;
      this.trajectories_24 = null;
      this.trajectories_25 = null;
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
      if (initObj.hasOwnProperty('trajectories_04')) {
        this.trajectories_04 = initObj.trajectories_04
      }
      else {
        this.trajectories_04 = [];
      }
      if (initObj.hasOwnProperty('trajectories_05')) {
        this.trajectories_05 = initObj.trajectories_05
      }
      else {
        this.trajectories_05 = [];
      }
      if (initObj.hasOwnProperty('trajectories_06')) {
        this.trajectories_06 = initObj.trajectories_06
      }
      else {
        this.trajectories_06 = [];
      }
      if (initObj.hasOwnProperty('trajectories_07')) {
        this.trajectories_07 = initObj.trajectories_07
      }
      else {
        this.trajectories_07 = [];
      }
      if (initObj.hasOwnProperty('trajectories_08')) {
        this.trajectories_08 = initObj.trajectories_08
      }
      else {
        this.trajectories_08 = [];
      }
      if (initObj.hasOwnProperty('trajectories_09')) {
        this.trajectories_09 = initObj.trajectories_09
      }
      else {
        this.trajectories_09 = [];
      }
      if (initObj.hasOwnProperty('trajectories_10')) {
        this.trajectories_10 = initObj.trajectories_10
      }
      else {
        this.trajectories_10 = [];
      }
      if (initObj.hasOwnProperty('trajectories_11')) {
        this.trajectories_11 = initObj.trajectories_11
      }
      else {
        this.trajectories_11 = [];
      }
      if (initObj.hasOwnProperty('trajectories_12')) {
        this.trajectories_12 = initObj.trajectories_12
      }
      else {
        this.trajectories_12 = [];
      }
      if (initObj.hasOwnProperty('trajectories_13')) {
        this.trajectories_13 = initObj.trajectories_13
      }
      else {
        this.trajectories_13 = [];
      }
      if (initObj.hasOwnProperty('trajectories_14')) {
        this.trajectories_14 = initObj.trajectories_14
      }
      else {
        this.trajectories_14 = [];
      }
      if (initObj.hasOwnProperty('trajectories_15')) {
        this.trajectories_15 = initObj.trajectories_15
      }
      else {
        this.trajectories_15 = [];
      }
      if (initObj.hasOwnProperty('trajectories_16')) {
        this.trajectories_16 = initObj.trajectories_16
      }
      else {
        this.trajectories_16 = [];
      }
      if (initObj.hasOwnProperty('trajectories_17')) {
        this.trajectories_17 = initObj.trajectories_17
      }
      else {
        this.trajectories_17 = [];
      }
      if (initObj.hasOwnProperty('trajectories_18')) {
        this.trajectories_18 = initObj.trajectories_18
      }
      else {
        this.trajectories_18 = [];
      }
      if (initObj.hasOwnProperty('trajectories_19')) {
        this.trajectories_19 = initObj.trajectories_19
      }
      else {
        this.trajectories_19 = [];
      }
      if (initObj.hasOwnProperty('trajectories_20')) {
        this.trajectories_20 = initObj.trajectories_20
      }
      else {
        this.trajectories_20 = [];
      }
      if (initObj.hasOwnProperty('trajectories_21')) {
        this.trajectories_21 = initObj.trajectories_21
      }
      else {
        this.trajectories_21 = [];
      }
      if (initObj.hasOwnProperty('trajectories_22')) {
        this.trajectories_22 = initObj.trajectories_22
      }
      else {
        this.trajectories_22 = [];
      }
      if (initObj.hasOwnProperty('trajectories_23')) {
        this.trajectories_23 = initObj.trajectories_23
      }
      else {
        this.trajectories_23 = [];
      }
      if (initObj.hasOwnProperty('trajectories_24')) {
        this.trajectories_24 = initObj.trajectories_24
      }
      else {
        this.trajectories_24 = [];
      }
      if (initObj.hasOwnProperty('trajectories_25')) {
        this.trajectories_25 = initObj.trajectories_25
      }
      else {
        this.trajectories_25 = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoverService1Response
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
    // Serialize message field [trajectories_04]
    // Serialize the length for message field [trajectories_04]
    bufferOffset = _serializer.uint32(obj.trajectories_04.length, buffer, bufferOffset);
    obj.trajectories_04.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_05]
    // Serialize the length for message field [trajectories_05]
    bufferOffset = _serializer.uint32(obj.trajectories_05.length, buffer, bufferOffset);
    obj.trajectories_05.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_06]
    // Serialize the length for message field [trajectories_06]
    bufferOffset = _serializer.uint32(obj.trajectories_06.length, buffer, bufferOffset);
    obj.trajectories_06.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_07]
    // Serialize the length for message field [trajectories_07]
    bufferOffset = _serializer.uint32(obj.trajectories_07.length, buffer, bufferOffset);
    obj.trajectories_07.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_08]
    // Serialize the length for message field [trajectories_08]
    bufferOffset = _serializer.uint32(obj.trajectories_08.length, buffer, bufferOffset);
    obj.trajectories_08.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_09]
    // Serialize the length for message field [trajectories_09]
    bufferOffset = _serializer.uint32(obj.trajectories_09.length, buffer, bufferOffset);
    obj.trajectories_09.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_10]
    // Serialize the length for message field [trajectories_10]
    bufferOffset = _serializer.uint32(obj.trajectories_10.length, buffer, bufferOffset);
    obj.trajectories_10.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_11]
    // Serialize the length for message field [trajectories_11]
    bufferOffset = _serializer.uint32(obj.trajectories_11.length, buffer, bufferOffset);
    obj.trajectories_11.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_12]
    // Serialize the length for message field [trajectories_12]
    bufferOffset = _serializer.uint32(obj.trajectories_12.length, buffer, bufferOffset);
    obj.trajectories_12.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_13]
    // Serialize the length for message field [trajectories_13]
    bufferOffset = _serializer.uint32(obj.trajectories_13.length, buffer, bufferOffset);
    obj.trajectories_13.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_14]
    // Serialize the length for message field [trajectories_14]
    bufferOffset = _serializer.uint32(obj.trajectories_14.length, buffer, bufferOffset);
    obj.trajectories_14.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_15]
    // Serialize the length for message field [trajectories_15]
    bufferOffset = _serializer.uint32(obj.trajectories_15.length, buffer, bufferOffset);
    obj.trajectories_15.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_16]
    // Serialize the length for message field [trajectories_16]
    bufferOffset = _serializer.uint32(obj.trajectories_16.length, buffer, bufferOffset);
    obj.trajectories_16.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_17]
    // Serialize the length for message field [trajectories_17]
    bufferOffset = _serializer.uint32(obj.trajectories_17.length, buffer, bufferOffset);
    obj.trajectories_17.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_18]
    // Serialize the length for message field [trajectories_18]
    bufferOffset = _serializer.uint32(obj.trajectories_18.length, buffer, bufferOffset);
    obj.trajectories_18.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_19]
    // Serialize the length for message field [trajectories_19]
    bufferOffset = _serializer.uint32(obj.trajectories_19.length, buffer, bufferOffset);
    obj.trajectories_19.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_20]
    // Serialize the length for message field [trajectories_20]
    bufferOffset = _serializer.uint32(obj.trajectories_20.length, buffer, bufferOffset);
    obj.trajectories_20.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_21]
    // Serialize the length for message field [trajectories_21]
    bufferOffset = _serializer.uint32(obj.trajectories_21.length, buffer, bufferOffset);
    obj.trajectories_21.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_22]
    // Serialize the length for message field [trajectories_22]
    bufferOffset = _serializer.uint32(obj.trajectories_22.length, buffer, bufferOffset);
    obj.trajectories_22.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_23]
    // Serialize the length for message field [trajectories_23]
    bufferOffset = _serializer.uint32(obj.trajectories_23.length, buffer, bufferOffset);
    obj.trajectories_23.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_24]
    // Serialize the length for message field [trajectories_24]
    bufferOffset = _serializer.uint32(obj.trajectories_24.length, buffer, bufferOffset);
    obj.trajectories_24.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectories_25]
    // Serialize the length for message field [trajectories_25]
    bufferOffset = _serializer.uint32(obj.trajectories_25.length, buffer, bufferOffset);
    obj.trajectories_25.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoverService1Response
    let len;
    let data = new MoverService1Response(null);
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
    // Deserialize message field [trajectories_04]
    // Deserialize array length for message field [trajectories_04]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_04 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_04[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_05]
    // Deserialize array length for message field [trajectories_05]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_05 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_05[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_06]
    // Deserialize array length for message field [trajectories_06]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_06 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_06[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_07]
    // Deserialize array length for message field [trajectories_07]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_07 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_07[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_08]
    // Deserialize array length for message field [trajectories_08]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_08 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_08[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_09]
    // Deserialize array length for message field [trajectories_09]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_09 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_09[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_10]
    // Deserialize array length for message field [trajectories_10]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_10 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_10[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_11]
    // Deserialize array length for message field [trajectories_11]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_11 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_11[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_12]
    // Deserialize array length for message field [trajectories_12]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_12 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_12[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_13]
    // Deserialize array length for message field [trajectories_13]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_13 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_13[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_14]
    // Deserialize array length for message field [trajectories_14]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_14 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_14[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_15]
    // Deserialize array length for message field [trajectories_15]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_15 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_15[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_16]
    // Deserialize array length for message field [trajectories_16]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_16 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_16[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_17]
    // Deserialize array length for message field [trajectories_17]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_17 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_17[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_18]
    // Deserialize array length for message field [trajectories_18]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_18 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_18[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_19]
    // Deserialize array length for message field [trajectories_19]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_19 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_19[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_20]
    // Deserialize array length for message field [trajectories_20]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_20 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_20[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_21]
    // Deserialize array length for message field [trajectories_21]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_21 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_21[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_22]
    // Deserialize array length for message field [trajectories_22]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_22 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_22[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_23]
    // Deserialize array length for message field [trajectories_23]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_23 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_23[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_24]
    // Deserialize array length for message field [trajectories_24]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_24 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_24[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectories_25]
    // Deserialize array length for message field [trajectories_25]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectories_25 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectories_25[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
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
    object.trajectories_04.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_05.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_06.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_07.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_08.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_09.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_10.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_11.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_12.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_13.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_14.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_15.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_16.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_17.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_18.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_19.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_20.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_21.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_22.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_23.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_24.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectories_25.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    return length + 100;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robots_start/MoverService1Response';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '31aa46893d695458749a0d0551903bb0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    moveit_msgs/RobotTrajectory[] trajectories_01
    moveit_msgs/RobotTrajectory[] trajectories_02
    moveit_msgs/RobotTrajectory[] trajectories_03
    moveit_msgs/RobotTrajectory[] trajectories_04
    moveit_msgs/RobotTrajectory[] trajectories_05
    moveit_msgs/RobotTrajectory[] trajectories_06
    moveit_msgs/RobotTrajectory[] trajectories_07
    moveit_msgs/RobotTrajectory[] trajectories_08
    moveit_msgs/RobotTrajectory[] trajectories_09
    moveit_msgs/RobotTrajectory[] trajectories_10
    moveit_msgs/RobotTrajectory[] trajectories_11
    moveit_msgs/RobotTrajectory[] trajectories_12
    moveit_msgs/RobotTrajectory[] trajectories_13
    moveit_msgs/RobotTrajectory[] trajectories_14
    moveit_msgs/RobotTrajectory[] trajectories_15
    moveit_msgs/RobotTrajectory[] trajectories_16
    moveit_msgs/RobotTrajectory[] trajectories_17
    moveit_msgs/RobotTrajectory[] trajectories_18
    moveit_msgs/RobotTrajectory[] trajectories_19
    moveit_msgs/RobotTrajectory[] trajectories_20
    moveit_msgs/RobotTrajectory[] trajectories_21
    moveit_msgs/RobotTrajectory[] trajectories_22
    moveit_msgs/RobotTrajectory[] trajectories_23
    moveit_msgs/RobotTrajectory[] trajectories_24
    moveit_msgs/RobotTrajectory[] trajectories_25
    
    
    
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
    const resolved = new MoverService1Response(null);
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

    if (msg.trajectories_04 !== undefined) {
      resolved.trajectories_04 = new Array(msg.trajectories_04.length);
      for (let i = 0; i < resolved.trajectories_04.length; ++i) {
        resolved.trajectories_04[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_04[i]);
      }
    }
    else {
      resolved.trajectories_04 = []
    }

    if (msg.trajectories_05 !== undefined) {
      resolved.trajectories_05 = new Array(msg.trajectories_05.length);
      for (let i = 0; i < resolved.trajectories_05.length; ++i) {
        resolved.trajectories_05[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_05[i]);
      }
    }
    else {
      resolved.trajectories_05 = []
    }

    if (msg.trajectories_06 !== undefined) {
      resolved.trajectories_06 = new Array(msg.trajectories_06.length);
      for (let i = 0; i < resolved.trajectories_06.length; ++i) {
        resolved.trajectories_06[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_06[i]);
      }
    }
    else {
      resolved.trajectories_06 = []
    }

    if (msg.trajectories_07 !== undefined) {
      resolved.trajectories_07 = new Array(msg.trajectories_07.length);
      for (let i = 0; i < resolved.trajectories_07.length; ++i) {
        resolved.trajectories_07[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_07[i]);
      }
    }
    else {
      resolved.trajectories_07 = []
    }

    if (msg.trajectories_08 !== undefined) {
      resolved.trajectories_08 = new Array(msg.trajectories_08.length);
      for (let i = 0; i < resolved.trajectories_08.length; ++i) {
        resolved.trajectories_08[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_08[i]);
      }
    }
    else {
      resolved.trajectories_08 = []
    }

    if (msg.trajectories_09 !== undefined) {
      resolved.trajectories_09 = new Array(msg.trajectories_09.length);
      for (let i = 0; i < resolved.trajectories_09.length; ++i) {
        resolved.trajectories_09[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_09[i]);
      }
    }
    else {
      resolved.trajectories_09 = []
    }

    if (msg.trajectories_10 !== undefined) {
      resolved.trajectories_10 = new Array(msg.trajectories_10.length);
      for (let i = 0; i < resolved.trajectories_10.length; ++i) {
        resolved.trajectories_10[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_10[i]);
      }
    }
    else {
      resolved.trajectories_10 = []
    }

    if (msg.trajectories_11 !== undefined) {
      resolved.trajectories_11 = new Array(msg.trajectories_11.length);
      for (let i = 0; i < resolved.trajectories_11.length; ++i) {
        resolved.trajectories_11[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_11[i]);
      }
    }
    else {
      resolved.trajectories_11 = []
    }

    if (msg.trajectories_12 !== undefined) {
      resolved.trajectories_12 = new Array(msg.trajectories_12.length);
      for (let i = 0; i < resolved.trajectories_12.length; ++i) {
        resolved.trajectories_12[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_12[i]);
      }
    }
    else {
      resolved.trajectories_12 = []
    }

    if (msg.trajectories_13 !== undefined) {
      resolved.trajectories_13 = new Array(msg.trajectories_13.length);
      for (let i = 0; i < resolved.trajectories_13.length; ++i) {
        resolved.trajectories_13[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_13[i]);
      }
    }
    else {
      resolved.trajectories_13 = []
    }

    if (msg.trajectories_14 !== undefined) {
      resolved.trajectories_14 = new Array(msg.trajectories_14.length);
      for (let i = 0; i < resolved.trajectories_14.length; ++i) {
        resolved.trajectories_14[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_14[i]);
      }
    }
    else {
      resolved.trajectories_14 = []
    }

    if (msg.trajectories_15 !== undefined) {
      resolved.trajectories_15 = new Array(msg.trajectories_15.length);
      for (let i = 0; i < resolved.trajectories_15.length; ++i) {
        resolved.trajectories_15[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_15[i]);
      }
    }
    else {
      resolved.trajectories_15 = []
    }

    if (msg.trajectories_16 !== undefined) {
      resolved.trajectories_16 = new Array(msg.trajectories_16.length);
      for (let i = 0; i < resolved.trajectories_16.length; ++i) {
        resolved.trajectories_16[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_16[i]);
      }
    }
    else {
      resolved.trajectories_16 = []
    }

    if (msg.trajectories_17 !== undefined) {
      resolved.trajectories_17 = new Array(msg.trajectories_17.length);
      for (let i = 0; i < resolved.trajectories_17.length; ++i) {
        resolved.trajectories_17[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_17[i]);
      }
    }
    else {
      resolved.trajectories_17 = []
    }

    if (msg.trajectories_18 !== undefined) {
      resolved.trajectories_18 = new Array(msg.trajectories_18.length);
      for (let i = 0; i < resolved.trajectories_18.length; ++i) {
        resolved.trajectories_18[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_18[i]);
      }
    }
    else {
      resolved.trajectories_18 = []
    }

    if (msg.trajectories_19 !== undefined) {
      resolved.trajectories_19 = new Array(msg.trajectories_19.length);
      for (let i = 0; i < resolved.trajectories_19.length; ++i) {
        resolved.trajectories_19[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_19[i]);
      }
    }
    else {
      resolved.trajectories_19 = []
    }

    if (msg.trajectories_20 !== undefined) {
      resolved.trajectories_20 = new Array(msg.trajectories_20.length);
      for (let i = 0; i < resolved.trajectories_20.length; ++i) {
        resolved.trajectories_20[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_20[i]);
      }
    }
    else {
      resolved.trajectories_20 = []
    }

    if (msg.trajectories_21 !== undefined) {
      resolved.trajectories_21 = new Array(msg.trajectories_21.length);
      for (let i = 0; i < resolved.trajectories_21.length; ++i) {
        resolved.trajectories_21[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_21[i]);
      }
    }
    else {
      resolved.trajectories_21 = []
    }

    if (msg.trajectories_22 !== undefined) {
      resolved.trajectories_22 = new Array(msg.trajectories_22.length);
      for (let i = 0; i < resolved.trajectories_22.length; ++i) {
        resolved.trajectories_22[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_22[i]);
      }
    }
    else {
      resolved.trajectories_22 = []
    }

    if (msg.trajectories_23 !== undefined) {
      resolved.trajectories_23 = new Array(msg.trajectories_23.length);
      for (let i = 0; i < resolved.trajectories_23.length; ++i) {
        resolved.trajectories_23[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_23[i]);
      }
    }
    else {
      resolved.trajectories_23 = []
    }

    if (msg.trajectories_24 !== undefined) {
      resolved.trajectories_24 = new Array(msg.trajectories_24.length);
      for (let i = 0; i < resolved.trajectories_24.length; ++i) {
        resolved.trajectories_24[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_24[i]);
      }
    }
    else {
      resolved.trajectories_24 = []
    }

    if (msg.trajectories_25 !== undefined) {
      resolved.trajectories_25 = new Array(msg.trajectories_25.length);
      for (let i = 0; i < resolved.trajectories_25.length; ++i) {
        resolved.trajectories_25[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectories_25[i]);
      }
    }
    else {
      resolved.trajectories_25 = []
    }

    return resolved;
    }
};

module.exports = {
  Request: MoverService1Request,
  Response: MoverService1Response,
  md5sum() { return '0825540acc096612df21e0402061042d'; },
  datatype() { return 'robots_start/MoverService1'; }
};
