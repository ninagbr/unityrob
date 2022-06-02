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

class MoverServiceRequest {
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
      this.target101 = null;
      this.target102 = null;
      this.target103 = null;
      this.target104 = null;
      this.target105 = null;
      this.target106 = null;
      this.target107 = null;
      this.target108 = null;
      this.target109 = null;
      this.target110 = null;
      this.target111 = null;
      this.target112 = null;
      this.target113 = null;
      this.target114 = null;
      this.target115 = null;
      this.target116 = null;
      this.target117 = null;
      this.target118 = null;
      this.target119 = null;
      this.target120 = null;
      this.target121 = null;
      this.target122 = null;
      this.target123 = null;
      this.target124 = null;
      this.target125 = null;
      this.target126 = null;
      this.target127 = null;
      this.target128 = null;
      this.target129 = null;
      this.target130 = null;
      this.target131 = null;
      this.target132 = null;
      this.target133 = null;
      this.target134 = null;
      this.target135 = null;
      this.target136 = null;
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
      if (initObj.hasOwnProperty('target101')) {
        this.target101 = initObj.target101
      }
      else {
        this.target101 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target102')) {
        this.target102 = initObj.target102
      }
      else {
        this.target102 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target103')) {
        this.target103 = initObj.target103
      }
      else {
        this.target103 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target104')) {
        this.target104 = initObj.target104
      }
      else {
        this.target104 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target105')) {
        this.target105 = initObj.target105
      }
      else {
        this.target105 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target106')) {
        this.target106 = initObj.target106
      }
      else {
        this.target106 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target107')) {
        this.target107 = initObj.target107
      }
      else {
        this.target107 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target108')) {
        this.target108 = initObj.target108
      }
      else {
        this.target108 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target109')) {
        this.target109 = initObj.target109
      }
      else {
        this.target109 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target110')) {
        this.target110 = initObj.target110
      }
      else {
        this.target110 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target111')) {
        this.target111 = initObj.target111
      }
      else {
        this.target111 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target112')) {
        this.target112 = initObj.target112
      }
      else {
        this.target112 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target113')) {
        this.target113 = initObj.target113
      }
      else {
        this.target113 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target114')) {
        this.target114 = initObj.target114
      }
      else {
        this.target114 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target115')) {
        this.target115 = initObj.target115
      }
      else {
        this.target115 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target116')) {
        this.target116 = initObj.target116
      }
      else {
        this.target116 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target117')) {
        this.target117 = initObj.target117
      }
      else {
        this.target117 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target118')) {
        this.target118 = initObj.target118
      }
      else {
        this.target118 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target119')) {
        this.target119 = initObj.target119
      }
      else {
        this.target119 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target120')) {
        this.target120 = initObj.target120
      }
      else {
        this.target120 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target121')) {
        this.target121 = initObj.target121
      }
      else {
        this.target121 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target122')) {
        this.target122 = initObj.target122
      }
      else {
        this.target122 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target123')) {
        this.target123 = initObj.target123
      }
      else {
        this.target123 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target124')) {
        this.target124 = initObj.target124
      }
      else {
        this.target124 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target125')) {
        this.target125 = initObj.target125
      }
      else {
        this.target125 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target126')) {
        this.target126 = initObj.target126
      }
      else {
        this.target126 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target127')) {
        this.target127 = initObj.target127
      }
      else {
        this.target127 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target128')) {
        this.target128 = initObj.target128
      }
      else {
        this.target128 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target129')) {
        this.target129 = initObj.target129
      }
      else {
        this.target129 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target130')) {
        this.target130 = initObj.target130
      }
      else {
        this.target130 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target131')) {
        this.target131 = initObj.target131
      }
      else {
        this.target131 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target132')) {
        this.target132 = initObj.target132
      }
      else {
        this.target132 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target133')) {
        this.target133 = initObj.target133
      }
      else {
        this.target133 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target134')) {
        this.target134 = initObj.target134
      }
      else {
        this.target134 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target135')) {
        this.target135 = initObj.target135
      }
      else {
        this.target135 = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('target136')) {
        this.target136 = initObj.target136
      }
      else {
        this.target136 = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoverServiceRequest
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
    // Serialize message field [target101]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target101, buffer, bufferOffset);
    // Serialize message field [target102]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target102, buffer, bufferOffset);
    // Serialize message field [target103]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target103, buffer, bufferOffset);
    // Serialize message field [target104]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target104, buffer, bufferOffset);
    // Serialize message field [target105]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target105, buffer, bufferOffset);
    // Serialize message field [target106]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target106, buffer, bufferOffset);
    // Serialize message field [target107]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target107, buffer, bufferOffset);
    // Serialize message field [target108]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target108, buffer, bufferOffset);
    // Serialize message field [target109]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target109, buffer, bufferOffset);
    // Serialize message field [target110]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target110, buffer, bufferOffset);
    // Serialize message field [target111]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target111, buffer, bufferOffset);
    // Serialize message field [target112]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target112, buffer, bufferOffset);
    // Serialize message field [target113]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target113, buffer, bufferOffset);
    // Serialize message field [target114]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target114, buffer, bufferOffset);
    // Serialize message field [target115]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target115, buffer, bufferOffset);
    // Serialize message field [target116]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target116, buffer, bufferOffset);
    // Serialize message field [target117]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target117, buffer, bufferOffset);
    // Serialize message field [target118]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target118, buffer, bufferOffset);
    // Serialize message field [target119]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target119, buffer, bufferOffset);
    // Serialize message field [target120]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target120, buffer, bufferOffset);
    // Serialize message field [target121]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target121, buffer, bufferOffset);
    // Serialize message field [target122]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target122, buffer, bufferOffset);
    // Serialize message field [target123]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target123, buffer, bufferOffset);
    // Serialize message field [target124]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target124, buffer, bufferOffset);
    // Serialize message field [target125]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target125, buffer, bufferOffset);
    // Serialize message field [target126]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target126, buffer, bufferOffset);
    // Serialize message field [target127]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target127, buffer, bufferOffset);
    // Serialize message field [target128]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target128, buffer, bufferOffset);
    // Serialize message field [target129]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target129, buffer, bufferOffset);
    // Serialize message field [target130]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target130, buffer, bufferOffset);
    // Serialize message field [target131]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target131, buffer, bufferOffset);
    // Serialize message field [target132]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target132, buffer, bufferOffset);
    // Serialize message field [target133]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target133, buffer, bufferOffset);
    // Serialize message field [target134]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target134, buffer, bufferOffset);
    // Serialize message field [target135]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target135, buffer, bufferOffset);
    // Serialize message field [target136]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.target136, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoverServiceRequest
    let len;
    let data = new MoverServiceRequest(null);
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
    // Deserialize message field [target101]
    data.target101 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target102]
    data.target102 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target103]
    data.target103 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target104]
    data.target104 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target105]
    data.target105 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target106]
    data.target106 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target107]
    data.target107 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target108]
    data.target108 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target109]
    data.target109 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target110]
    data.target110 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target111]
    data.target111 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target112]
    data.target112 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target113]
    data.target113 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target114]
    data.target114 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target115]
    data.target115 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target116]
    data.target116 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target117]
    data.target117 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target118]
    data.target118 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target119]
    data.target119 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target120]
    data.target120 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target121]
    data.target121 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target122]
    data.target122 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target123]
    data.target123 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target124]
    data.target124 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target125]
    data.target125 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target126]
    data.target126 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target127]
    data.target127 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target128]
    data.target128 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target129]
    data.target129 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target130]
    data.target130 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target131]
    data.target131 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target132]
    data.target132 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target133]
    data.target133 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target134]
    data.target134 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target135]
    data.target135 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [target136]
    data.target136 = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8384;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robots_start/MoverServiceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '032e266c4810de6bd25d4e203eb2249f';
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
    geometry_msgs/Pose target101
    geometry_msgs/Pose target102
    geometry_msgs/Pose target103
    geometry_msgs/Pose target104
    geometry_msgs/Pose target105
    geometry_msgs/Pose target106
    geometry_msgs/Pose target107
    geometry_msgs/Pose target108
    geometry_msgs/Pose target109
    geometry_msgs/Pose target110
    geometry_msgs/Pose target111
    geometry_msgs/Pose target112
    geometry_msgs/Pose target113
    geometry_msgs/Pose target114
    geometry_msgs/Pose target115
    geometry_msgs/Pose target116
    geometry_msgs/Pose target117
    geometry_msgs/Pose target118
    geometry_msgs/Pose target119
    geometry_msgs/Pose target120
    geometry_msgs/Pose target121
    geometry_msgs/Pose target122
    geometry_msgs/Pose target123
    geometry_msgs/Pose target124
    geometry_msgs/Pose target125
    geometry_msgs/Pose target126
    geometry_msgs/Pose target127
    geometry_msgs/Pose target128
    geometry_msgs/Pose target129
    geometry_msgs/Pose target130
    geometry_msgs/Pose target131
    geometry_msgs/Pose target132
    geometry_msgs/Pose target133
    geometry_msgs/Pose target134
    geometry_msgs/Pose target135
    geometry_msgs/Pose target136
    
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
    const resolved = new MoverServiceRequest(null);
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

    if (msg.target101 !== undefined) {
      resolved.target101 = geometry_msgs.msg.Pose.Resolve(msg.target101)
    }
    else {
      resolved.target101 = new geometry_msgs.msg.Pose()
    }

    if (msg.target102 !== undefined) {
      resolved.target102 = geometry_msgs.msg.Pose.Resolve(msg.target102)
    }
    else {
      resolved.target102 = new geometry_msgs.msg.Pose()
    }

    if (msg.target103 !== undefined) {
      resolved.target103 = geometry_msgs.msg.Pose.Resolve(msg.target103)
    }
    else {
      resolved.target103 = new geometry_msgs.msg.Pose()
    }

    if (msg.target104 !== undefined) {
      resolved.target104 = geometry_msgs.msg.Pose.Resolve(msg.target104)
    }
    else {
      resolved.target104 = new geometry_msgs.msg.Pose()
    }

    if (msg.target105 !== undefined) {
      resolved.target105 = geometry_msgs.msg.Pose.Resolve(msg.target105)
    }
    else {
      resolved.target105 = new geometry_msgs.msg.Pose()
    }

    if (msg.target106 !== undefined) {
      resolved.target106 = geometry_msgs.msg.Pose.Resolve(msg.target106)
    }
    else {
      resolved.target106 = new geometry_msgs.msg.Pose()
    }

    if (msg.target107 !== undefined) {
      resolved.target107 = geometry_msgs.msg.Pose.Resolve(msg.target107)
    }
    else {
      resolved.target107 = new geometry_msgs.msg.Pose()
    }

    if (msg.target108 !== undefined) {
      resolved.target108 = geometry_msgs.msg.Pose.Resolve(msg.target108)
    }
    else {
      resolved.target108 = new geometry_msgs.msg.Pose()
    }

    if (msg.target109 !== undefined) {
      resolved.target109 = geometry_msgs.msg.Pose.Resolve(msg.target109)
    }
    else {
      resolved.target109 = new geometry_msgs.msg.Pose()
    }

    if (msg.target110 !== undefined) {
      resolved.target110 = geometry_msgs.msg.Pose.Resolve(msg.target110)
    }
    else {
      resolved.target110 = new geometry_msgs.msg.Pose()
    }

    if (msg.target111 !== undefined) {
      resolved.target111 = geometry_msgs.msg.Pose.Resolve(msg.target111)
    }
    else {
      resolved.target111 = new geometry_msgs.msg.Pose()
    }

    if (msg.target112 !== undefined) {
      resolved.target112 = geometry_msgs.msg.Pose.Resolve(msg.target112)
    }
    else {
      resolved.target112 = new geometry_msgs.msg.Pose()
    }

    if (msg.target113 !== undefined) {
      resolved.target113 = geometry_msgs.msg.Pose.Resolve(msg.target113)
    }
    else {
      resolved.target113 = new geometry_msgs.msg.Pose()
    }

    if (msg.target114 !== undefined) {
      resolved.target114 = geometry_msgs.msg.Pose.Resolve(msg.target114)
    }
    else {
      resolved.target114 = new geometry_msgs.msg.Pose()
    }

    if (msg.target115 !== undefined) {
      resolved.target115 = geometry_msgs.msg.Pose.Resolve(msg.target115)
    }
    else {
      resolved.target115 = new geometry_msgs.msg.Pose()
    }

    if (msg.target116 !== undefined) {
      resolved.target116 = geometry_msgs.msg.Pose.Resolve(msg.target116)
    }
    else {
      resolved.target116 = new geometry_msgs.msg.Pose()
    }

    if (msg.target117 !== undefined) {
      resolved.target117 = geometry_msgs.msg.Pose.Resolve(msg.target117)
    }
    else {
      resolved.target117 = new geometry_msgs.msg.Pose()
    }

    if (msg.target118 !== undefined) {
      resolved.target118 = geometry_msgs.msg.Pose.Resolve(msg.target118)
    }
    else {
      resolved.target118 = new geometry_msgs.msg.Pose()
    }

    if (msg.target119 !== undefined) {
      resolved.target119 = geometry_msgs.msg.Pose.Resolve(msg.target119)
    }
    else {
      resolved.target119 = new geometry_msgs.msg.Pose()
    }

    if (msg.target120 !== undefined) {
      resolved.target120 = geometry_msgs.msg.Pose.Resolve(msg.target120)
    }
    else {
      resolved.target120 = new geometry_msgs.msg.Pose()
    }

    if (msg.target121 !== undefined) {
      resolved.target121 = geometry_msgs.msg.Pose.Resolve(msg.target121)
    }
    else {
      resolved.target121 = new geometry_msgs.msg.Pose()
    }

    if (msg.target122 !== undefined) {
      resolved.target122 = geometry_msgs.msg.Pose.Resolve(msg.target122)
    }
    else {
      resolved.target122 = new geometry_msgs.msg.Pose()
    }

    if (msg.target123 !== undefined) {
      resolved.target123 = geometry_msgs.msg.Pose.Resolve(msg.target123)
    }
    else {
      resolved.target123 = new geometry_msgs.msg.Pose()
    }

    if (msg.target124 !== undefined) {
      resolved.target124 = geometry_msgs.msg.Pose.Resolve(msg.target124)
    }
    else {
      resolved.target124 = new geometry_msgs.msg.Pose()
    }

    if (msg.target125 !== undefined) {
      resolved.target125 = geometry_msgs.msg.Pose.Resolve(msg.target125)
    }
    else {
      resolved.target125 = new geometry_msgs.msg.Pose()
    }

    if (msg.target126 !== undefined) {
      resolved.target126 = geometry_msgs.msg.Pose.Resolve(msg.target126)
    }
    else {
      resolved.target126 = new geometry_msgs.msg.Pose()
    }

    if (msg.target127 !== undefined) {
      resolved.target127 = geometry_msgs.msg.Pose.Resolve(msg.target127)
    }
    else {
      resolved.target127 = new geometry_msgs.msg.Pose()
    }

    if (msg.target128 !== undefined) {
      resolved.target128 = geometry_msgs.msg.Pose.Resolve(msg.target128)
    }
    else {
      resolved.target128 = new geometry_msgs.msg.Pose()
    }

    if (msg.target129 !== undefined) {
      resolved.target129 = geometry_msgs.msg.Pose.Resolve(msg.target129)
    }
    else {
      resolved.target129 = new geometry_msgs.msg.Pose()
    }

    if (msg.target130 !== undefined) {
      resolved.target130 = geometry_msgs.msg.Pose.Resolve(msg.target130)
    }
    else {
      resolved.target130 = new geometry_msgs.msg.Pose()
    }

    if (msg.target131 !== undefined) {
      resolved.target131 = geometry_msgs.msg.Pose.Resolve(msg.target131)
    }
    else {
      resolved.target131 = new geometry_msgs.msg.Pose()
    }

    if (msg.target132 !== undefined) {
      resolved.target132 = geometry_msgs.msg.Pose.Resolve(msg.target132)
    }
    else {
      resolved.target132 = new geometry_msgs.msg.Pose()
    }

    if (msg.target133 !== undefined) {
      resolved.target133 = geometry_msgs.msg.Pose.Resolve(msg.target133)
    }
    else {
      resolved.target133 = new geometry_msgs.msg.Pose()
    }

    if (msg.target134 !== undefined) {
      resolved.target134 = geometry_msgs.msg.Pose.Resolve(msg.target134)
    }
    else {
      resolved.target134 = new geometry_msgs.msg.Pose()
    }

    if (msg.target135 !== undefined) {
      resolved.target135 = geometry_msgs.msg.Pose.Resolve(msg.target135)
    }
    else {
      resolved.target135 = new geometry_msgs.msg.Pose()
    }

    if (msg.target136 !== undefined) {
      resolved.target136 = geometry_msgs.msg.Pose.Resolve(msg.target136)
    }
    else {
      resolved.target136 = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

class MoverServiceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.trajectory01 = null;
      this.trajectory02 = null;
      this.trajectory03 = null;
      this.trajectory04 = null;
      this.trajectory05 = null;
      this.trajectory06 = null;
      this.trajectory07 = null;
      this.trajectory11 = null;
      this.trajectory12 = null;
      this.trajectory13 = null;
      this.trajectory14 = null;
      this.trajectory15 = null;
      this.trajectory16 = null;
      this.trajectory17 = null;
      this.trajectory18 = null;
      this.trajectory19 = null;
      this.trajectory20 = null;
      this.trajectory21 = null;
      this.trajectory22 = null;
      this.trajectory23 = null;
      this.trajectory24 = null;
      this.trajectory25 = null;
      this.trajectory26 = null;
      this.trajectory27 = null;
      this.trajectory28 = null;
      this.trajectory29 = null;
      this.trajectory30 = null;
      this.trajectory31 = null;
      this.trajectory32 = null;
      this.trajectory33 = null;
      this.trajectory34 = null;
    }
    else {
      if (initObj.hasOwnProperty('trajectory01')) {
        this.trajectory01 = initObj.trajectory01
      }
      else {
        this.trajectory01 = [];
      }
      if (initObj.hasOwnProperty('trajectory02')) {
        this.trajectory02 = initObj.trajectory02
      }
      else {
        this.trajectory02 = [];
      }
      if (initObj.hasOwnProperty('trajectory03')) {
        this.trajectory03 = initObj.trajectory03
      }
      else {
        this.trajectory03 = [];
      }
      if (initObj.hasOwnProperty('trajectory04')) {
        this.trajectory04 = initObj.trajectory04
      }
      else {
        this.trajectory04 = [];
      }
      if (initObj.hasOwnProperty('trajectory05')) {
        this.trajectory05 = initObj.trajectory05
      }
      else {
        this.trajectory05 = [];
      }
      if (initObj.hasOwnProperty('trajectory06')) {
        this.trajectory06 = initObj.trajectory06
      }
      else {
        this.trajectory06 = [];
      }
      if (initObj.hasOwnProperty('trajectory07')) {
        this.trajectory07 = initObj.trajectory07
      }
      else {
        this.trajectory07 = [];
      }
      if (initObj.hasOwnProperty('trajectory11')) {
        this.trajectory11 = initObj.trajectory11
      }
      else {
        this.trajectory11 = [];
      }
      if (initObj.hasOwnProperty('trajectory12')) {
        this.trajectory12 = initObj.trajectory12
      }
      else {
        this.trajectory12 = [];
      }
      if (initObj.hasOwnProperty('trajectory13')) {
        this.trajectory13 = initObj.trajectory13
      }
      else {
        this.trajectory13 = [];
      }
      if (initObj.hasOwnProperty('trajectory14')) {
        this.trajectory14 = initObj.trajectory14
      }
      else {
        this.trajectory14 = [];
      }
      if (initObj.hasOwnProperty('trajectory15')) {
        this.trajectory15 = initObj.trajectory15
      }
      else {
        this.trajectory15 = [];
      }
      if (initObj.hasOwnProperty('trajectory16')) {
        this.trajectory16 = initObj.trajectory16
      }
      else {
        this.trajectory16 = [];
      }
      if (initObj.hasOwnProperty('trajectory17')) {
        this.trajectory17 = initObj.trajectory17
      }
      else {
        this.trajectory17 = [];
      }
      if (initObj.hasOwnProperty('trajectory18')) {
        this.trajectory18 = initObj.trajectory18
      }
      else {
        this.trajectory18 = [];
      }
      if (initObj.hasOwnProperty('trajectory19')) {
        this.trajectory19 = initObj.trajectory19
      }
      else {
        this.trajectory19 = [];
      }
      if (initObj.hasOwnProperty('trajectory20')) {
        this.trajectory20 = initObj.trajectory20
      }
      else {
        this.trajectory20 = [];
      }
      if (initObj.hasOwnProperty('trajectory21')) {
        this.trajectory21 = initObj.trajectory21
      }
      else {
        this.trajectory21 = [];
      }
      if (initObj.hasOwnProperty('trajectory22')) {
        this.trajectory22 = initObj.trajectory22
      }
      else {
        this.trajectory22 = [];
      }
      if (initObj.hasOwnProperty('trajectory23')) {
        this.trajectory23 = initObj.trajectory23
      }
      else {
        this.trajectory23 = [];
      }
      if (initObj.hasOwnProperty('trajectory24')) {
        this.trajectory24 = initObj.trajectory24
      }
      else {
        this.trajectory24 = [];
      }
      if (initObj.hasOwnProperty('trajectory25')) {
        this.trajectory25 = initObj.trajectory25
      }
      else {
        this.trajectory25 = [];
      }
      if (initObj.hasOwnProperty('trajectory26')) {
        this.trajectory26 = initObj.trajectory26
      }
      else {
        this.trajectory26 = [];
      }
      if (initObj.hasOwnProperty('trajectory27')) {
        this.trajectory27 = initObj.trajectory27
      }
      else {
        this.trajectory27 = [];
      }
      if (initObj.hasOwnProperty('trajectory28')) {
        this.trajectory28 = initObj.trajectory28
      }
      else {
        this.trajectory28 = [];
      }
      if (initObj.hasOwnProperty('trajectory29')) {
        this.trajectory29 = initObj.trajectory29
      }
      else {
        this.trajectory29 = [];
      }
      if (initObj.hasOwnProperty('trajectory30')) {
        this.trajectory30 = initObj.trajectory30
      }
      else {
        this.trajectory30 = [];
      }
      if (initObj.hasOwnProperty('trajectory31')) {
        this.trajectory31 = initObj.trajectory31
      }
      else {
        this.trajectory31 = [];
      }
      if (initObj.hasOwnProperty('trajectory32')) {
        this.trajectory32 = initObj.trajectory32
      }
      else {
        this.trajectory32 = [];
      }
      if (initObj.hasOwnProperty('trajectory33')) {
        this.trajectory33 = initObj.trajectory33
      }
      else {
        this.trajectory33 = [];
      }
      if (initObj.hasOwnProperty('trajectory34')) {
        this.trajectory34 = initObj.trajectory34
      }
      else {
        this.trajectory34 = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoverServiceResponse
    // Serialize message field [trajectory01]
    // Serialize the length for message field [trajectory01]
    bufferOffset = _serializer.uint32(obj.trajectory01.length, buffer, bufferOffset);
    obj.trajectory01.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory02]
    // Serialize the length for message field [trajectory02]
    bufferOffset = _serializer.uint32(obj.trajectory02.length, buffer, bufferOffset);
    obj.trajectory02.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory03]
    // Serialize the length for message field [trajectory03]
    bufferOffset = _serializer.uint32(obj.trajectory03.length, buffer, bufferOffset);
    obj.trajectory03.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory04]
    // Serialize the length for message field [trajectory04]
    bufferOffset = _serializer.uint32(obj.trajectory04.length, buffer, bufferOffset);
    obj.trajectory04.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory05]
    // Serialize the length for message field [trajectory05]
    bufferOffset = _serializer.uint32(obj.trajectory05.length, buffer, bufferOffset);
    obj.trajectory05.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory06]
    // Serialize the length for message field [trajectory06]
    bufferOffset = _serializer.uint32(obj.trajectory06.length, buffer, bufferOffset);
    obj.trajectory06.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory07]
    // Serialize the length for message field [trajectory07]
    bufferOffset = _serializer.uint32(obj.trajectory07.length, buffer, bufferOffset);
    obj.trajectory07.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory11]
    // Serialize the length for message field [trajectory11]
    bufferOffset = _serializer.uint32(obj.trajectory11.length, buffer, bufferOffset);
    obj.trajectory11.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory12]
    // Serialize the length for message field [trajectory12]
    bufferOffset = _serializer.uint32(obj.trajectory12.length, buffer, bufferOffset);
    obj.trajectory12.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory13]
    // Serialize the length for message field [trajectory13]
    bufferOffset = _serializer.uint32(obj.trajectory13.length, buffer, bufferOffset);
    obj.trajectory13.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory14]
    // Serialize the length for message field [trajectory14]
    bufferOffset = _serializer.uint32(obj.trajectory14.length, buffer, bufferOffset);
    obj.trajectory14.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory15]
    // Serialize the length for message field [trajectory15]
    bufferOffset = _serializer.uint32(obj.trajectory15.length, buffer, bufferOffset);
    obj.trajectory15.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory16]
    // Serialize the length for message field [trajectory16]
    bufferOffset = _serializer.uint32(obj.trajectory16.length, buffer, bufferOffset);
    obj.trajectory16.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory17]
    // Serialize the length for message field [trajectory17]
    bufferOffset = _serializer.uint32(obj.trajectory17.length, buffer, bufferOffset);
    obj.trajectory17.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory18]
    // Serialize the length for message field [trajectory18]
    bufferOffset = _serializer.uint32(obj.trajectory18.length, buffer, bufferOffset);
    obj.trajectory18.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory19]
    // Serialize the length for message field [trajectory19]
    bufferOffset = _serializer.uint32(obj.trajectory19.length, buffer, bufferOffset);
    obj.trajectory19.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory20]
    // Serialize the length for message field [trajectory20]
    bufferOffset = _serializer.uint32(obj.trajectory20.length, buffer, bufferOffset);
    obj.trajectory20.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory21]
    // Serialize the length for message field [trajectory21]
    bufferOffset = _serializer.uint32(obj.trajectory21.length, buffer, bufferOffset);
    obj.trajectory21.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory22]
    // Serialize the length for message field [trajectory22]
    bufferOffset = _serializer.uint32(obj.trajectory22.length, buffer, bufferOffset);
    obj.trajectory22.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory23]
    // Serialize the length for message field [trajectory23]
    bufferOffset = _serializer.uint32(obj.trajectory23.length, buffer, bufferOffset);
    obj.trajectory23.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory24]
    // Serialize the length for message field [trajectory24]
    bufferOffset = _serializer.uint32(obj.trajectory24.length, buffer, bufferOffset);
    obj.trajectory24.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory25]
    // Serialize the length for message field [trajectory25]
    bufferOffset = _serializer.uint32(obj.trajectory25.length, buffer, bufferOffset);
    obj.trajectory25.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory26]
    // Serialize the length for message field [trajectory26]
    bufferOffset = _serializer.uint32(obj.trajectory26.length, buffer, bufferOffset);
    obj.trajectory26.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory27]
    // Serialize the length for message field [trajectory27]
    bufferOffset = _serializer.uint32(obj.trajectory27.length, buffer, bufferOffset);
    obj.trajectory27.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory28]
    // Serialize the length for message field [trajectory28]
    bufferOffset = _serializer.uint32(obj.trajectory28.length, buffer, bufferOffset);
    obj.trajectory28.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory29]
    // Serialize the length for message field [trajectory29]
    bufferOffset = _serializer.uint32(obj.trajectory29.length, buffer, bufferOffset);
    obj.trajectory29.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory30]
    // Serialize the length for message field [trajectory30]
    bufferOffset = _serializer.uint32(obj.trajectory30.length, buffer, bufferOffset);
    obj.trajectory30.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory31]
    // Serialize the length for message field [trajectory31]
    bufferOffset = _serializer.uint32(obj.trajectory31.length, buffer, bufferOffset);
    obj.trajectory31.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory32]
    // Serialize the length for message field [trajectory32]
    bufferOffset = _serializer.uint32(obj.trajectory32.length, buffer, bufferOffset);
    obj.trajectory32.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory33]
    // Serialize the length for message field [trajectory33]
    bufferOffset = _serializer.uint32(obj.trajectory33.length, buffer, bufferOffset);
    obj.trajectory33.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [trajectory34]
    // Serialize the length for message field [trajectory34]
    bufferOffset = _serializer.uint32(obj.trajectory34.length, buffer, bufferOffset);
    obj.trajectory34.forEach((val) => {
      bufferOffset = moveit_msgs.msg.RobotTrajectory.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoverServiceResponse
    let len;
    let data = new MoverServiceResponse(null);
    // Deserialize message field [trajectory01]
    // Deserialize array length for message field [trajectory01]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory01 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory01[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory02]
    // Deserialize array length for message field [trajectory02]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory02 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory02[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory03]
    // Deserialize array length for message field [trajectory03]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory03 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory03[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory04]
    // Deserialize array length for message field [trajectory04]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory04 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory04[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory05]
    // Deserialize array length for message field [trajectory05]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory05 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory05[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory06]
    // Deserialize array length for message field [trajectory06]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory06 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory06[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory07]
    // Deserialize array length for message field [trajectory07]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory07 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory07[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory11]
    // Deserialize array length for message field [trajectory11]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory11 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory11[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory12]
    // Deserialize array length for message field [trajectory12]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory12 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory12[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory13]
    // Deserialize array length for message field [trajectory13]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory13 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory13[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory14]
    // Deserialize array length for message field [trajectory14]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory14 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory14[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory15]
    // Deserialize array length for message field [trajectory15]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory15 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory15[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory16]
    // Deserialize array length for message field [trajectory16]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory16 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory16[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory17]
    // Deserialize array length for message field [trajectory17]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory17 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory17[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory18]
    // Deserialize array length for message field [trajectory18]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory18 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory18[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory19]
    // Deserialize array length for message field [trajectory19]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory19 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory19[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory20]
    // Deserialize array length for message field [trajectory20]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory20 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory20[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory21]
    // Deserialize array length for message field [trajectory21]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory21 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory21[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory22]
    // Deserialize array length for message field [trajectory22]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory22 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory22[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory23]
    // Deserialize array length for message field [trajectory23]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory23 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory23[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory24]
    // Deserialize array length for message field [trajectory24]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory24 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory24[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory25]
    // Deserialize array length for message field [trajectory25]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory25 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory25[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory26]
    // Deserialize array length for message field [trajectory26]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory26 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory26[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory27]
    // Deserialize array length for message field [trajectory27]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory27 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory27[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory28]
    // Deserialize array length for message field [trajectory28]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory28 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory28[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory29]
    // Deserialize array length for message field [trajectory29]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory29 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory29[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory30]
    // Deserialize array length for message field [trajectory30]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory30 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory30[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory31]
    // Deserialize array length for message field [trajectory31]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory31 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory31[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory32]
    // Deserialize array length for message field [trajectory32]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory32 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory32[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory33]
    // Deserialize array length for message field [trajectory33]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory33 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory33[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [trajectory34]
    // Deserialize array length for message field [trajectory34]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.trajectory34 = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.trajectory34[i] = moveit_msgs.msg.RobotTrajectory.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.trajectory01.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory02.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory03.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory04.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory05.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory06.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory07.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory11.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory12.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory13.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory14.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory15.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory16.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory17.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory18.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory19.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory20.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory21.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory22.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory23.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory24.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory25.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory26.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory27.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory28.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory29.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory30.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory31.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory32.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory33.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    object.trajectory34.forEach((val) => {
      length += moveit_msgs.msg.RobotTrajectory.getMessageSize(val);
    });
    return length + 124;
  }

  static datatype() {
    // Returns string type for a service object
    return 'robots_start/MoverServiceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7567aee55e9b8d4faeb6b6ca8f552807';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    moveit_msgs/RobotTrajectory[] trajectory01
    moveit_msgs/RobotTrajectory[] trajectory02
    moveit_msgs/RobotTrajectory[] trajectory03
    moveit_msgs/RobotTrajectory[] trajectory04
    moveit_msgs/RobotTrajectory[] trajectory05
    moveit_msgs/RobotTrajectory[] trajectory06
    moveit_msgs/RobotTrajectory[] trajectory07
    moveit_msgs/RobotTrajectory[] trajectory11
    moveit_msgs/RobotTrajectory[] trajectory12
    moveit_msgs/RobotTrajectory[] trajectory13
    moveit_msgs/RobotTrajectory[] trajectory14
    moveit_msgs/RobotTrajectory[] trajectory15
    moveit_msgs/RobotTrajectory[] trajectory16
    moveit_msgs/RobotTrajectory[] trajectory17
    moveit_msgs/RobotTrajectory[] trajectory18
    moveit_msgs/RobotTrajectory[] trajectory19
    moveit_msgs/RobotTrajectory[] trajectory20
    moveit_msgs/RobotTrajectory[] trajectory21
    moveit_msgs/RobotTrajectory[] trajectory22
    moveit_msgs/RobotTrajectory[] trajectory23
    moveit_msgs/RobotTrajectory[] trajectory24
    moveit_msgs/RobotTrajectory[] trajectory25
    moveit_msgs/RobotTrajectory[] trajectory26
    moveit_msgs/RobotTrajectory[] trajectory27
    moveit_msgs/RobotTrajectory[] trajectory28
    moveit_msgs/RobotTrajectory[] trajectory29
    moveit_msgs/RobotTrajectory[] trajectory30
    moveit_msgs/RobotTrajectory[] trajectory31
    moveit_msgs/RobotTrajectory[] trajectory32
    moveit_msgs/RobotTrajectory[] trajectory33
    moveit_msgs/RobotTrajectory[] trajectory34
    
    
    
    
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
    const resolved = new MoverServiceResponse(null);
    if (msg.trajectory01 !== undefined) {
      resolved.trajectory01 = new Array(msg.trajectory01.length);
      for (let i = 0; i < resolved.trajectory01.length; ++i) {
        resolved.trajectory01[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory01[i]);
      }
    }
    else {
      resolved.trajectory01 = []
    }

    if (msg.trajectory02 !== undefined) {
      resolved.trajectory02 = new Array(msg.trajectory02.length);
      for (let i = 0; i < resolved.trajectory02.length; ++i) {
        resolved.trajectory02[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory02[i]);
      }
    }
    else {
      resolved.trajectory02 = []
    }

    if (msg.trajectory03 !== undefined) {
      resolved.trajectory03 = new Array(msg.trajectory03.length);
      for (let i = 0; i < resolved.trajectory03.length; ++i) {
        resolved.trajectory03[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory03[i]);
      }
    }
    else {
      resolved.trajectory03 = []
    }

    if (msg.trajectory04 !== undefined) {
      resolved.trajectory04 = new Array(msg.trajectory04.length);
      for (let i = 0; i < resolved.trajectory04.length; ++i) {
        resolved.trajectory04[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory04[i]);
      }
    }
    else {
      resolved.trajectory04 = []
    }

    if (msg.trajectory05 !== undefined) {
      resolved.trajectory05 = new Array(msg.trajectory05.length);
      for (let i = 0; i < resolved.trajectory05.length; ++i) {
        resolved.trajectory05[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory05[i]);
      }
    }
    else {
      resolved.trajectory05 = []
    }

    if (msg.trajectory06 !== undefined) {
      resolved.trajectory06 = new Array(msg.trajectory06.length);
      for (let i = 0; i < resolved.trajectory06.length; ++i) {
        resolved.trajectory06[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory06[i]);
      }
    }
    else {
      resolved.trajectory06 = []
    }

    if (msg.trajectory07 !== undefined) {
      resolved.trajectory07 = new Array(msg.trajectory07.length);
      for (let i = 0; i < resolved.trajectory07.length; ++i) {
        resolved.trajectory07[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory07[i]);
      }
    }
    else {
      resolved.trajectory07 = []
    }

    if (msg.trajectory11 !== undefined) {
      resolved.trajectory11 = new Array(msg.trajectory11.length);
      for (let i = 0; i < resolved.trajectory11.length; ++i) {
        resolved.trajectory11[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory11[i]);
      }
    }
    else {
      resolved.trajectory11 = []
    }

    if (msg.trajectory12 !== undefined) {
      resolved.trajectory12 = new Array(msg.trajectory12.length);
      for (let i = 0; i < resolved.trajectory12.length; ++i) {
        resolved.trajectory12[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory12[i]);
      }
    }
    else {
      resolved.trajectory12 = []
    }

    if (msg.trajectory13 !== undefined) {
      resolved.trajectory13 = new Array(msg.trajectory13.length);
      for (let i = 0; i < resolved.trajectory13.length; ++i) {
        resolved.trajectory13[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory13[i]);
      }
    }
    else {
      resolved.trajectory13 = []
    }

    if (msg.trajectory14 !== undefined) {
      resolved.trajectory14 = new Array(msg.trajectory14.length);
      for (let i = 0; i < resolved.trajectory14.length; ++i) {
        resolved.trajectory14[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory14[i]);
      }
    }
    else {
      resolved.trajectory14 = []
    }

    if (msg.trajectory15 !== undefined) {
      resolved.trajectory15 = new Array(msg.trajectory15.length);
      for (let i = 0; i < resolved.trajectory15.length; ++i) {
        resolved.trajectory15[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory15[i]);
      }
    }
    else {
      resolved.trajectory15 = []
    }

    if (msg.trajectory16 !== undefined) {
      resolved.trajectory16 = new Array(msg.trajectory16.length);
      for (let i = 0; i < resolved.trajectory16.length; ++i) {
        resolved.trajectory16[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory16[i]);
      }
    }
    else {
      resolved.trajectory16 = []
    }

    if (msg.trajectory17 !== undefined) {
      resolved.trajectory17 = new Array(msg.trajectory17.length);
      for (let i = 0; i < resolved.trajectory17.length; ++i) {
        resolved.trajectory17[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory17[i]);
      }
    }
    else {
      resolved.trajectory17 = []
    }

    if (msg.trajectory18 !== undefined) {
      resolved.trajectory18 = new Array(msg.trajectory18.length);
      for (let i = 0; i < resolved.trajectory18.length; ++i) {
        resolved.trajectory18[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory18[i]);
      }
    }
    else {
      resolved.trajectory18 = []
    }

    if (msg.trajectory19 !== undefined) {
      resolved.trajectory19 = new Array(msg.trajectory19.length);
      for (let i = 0; i < resolved.trajectory19.length; ++i) {
        resolved.trajectory19[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory19[i]);
      }
    }
    else {
      resolved.trajectory19 = []
    }

    if (msg.trajectory20 !== undefined) {
      resolved.trajectory20 = new Array(msg.trajectory20.length);
      for (let i = 0; i < resolved.trajectory20.length; ++i) {
        resolved.trajectory20[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory20[i]);
      }
    }
    else {
      resolved.trajectory20 = []
    }

    if (msg.trajectory21 !== undefined) {
      resolved.trajectory21 = new Array(msg.trajectory21.length);
      for (let i = 0; i < resolved.trajectory21.length; ++i) {
        resolved.trajectory21[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory21[i]);
      }
    }
    else {
      resolved.trajectory21 = []
    }

    if (msg.trajectory22 !== undefined) {
      resolved.trajectory22 = new Array(msg.trajectory22.length);
      for (let i = 0; i < resolved.trajectory22.length; ++i) {
        resolved.trajectory22[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory22[i]);
      }
    }
    else {
      resolved.trajectory22 = []
    }

    if (msg.trajectory23 !== undefined) {
      resolved.trajectory23 = new Array(msg.trajectory23.length);
      for (let i = 0; i < resolved.trajectory23.length; ++i) {
        resolved.trajectory23[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory23[i]);
      }
    }
    else {
      resolved.trajectory23 = []
    }

    if (msg.trajectory24 !== undefined) {
      resolved.trajectory24 = new Array(msg.trajectory24.length);
      for (let i = 0; i < resolved.trajectory24.length; ++i) {
        resolved.trajectory24[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory24[i]);
      }
    }
    else {
      resolved.trajectory24 = []
    }

    if (msg.trajectory25 !== undefined) {
      resolved.trajectory25 = new Array(msg.trajectory25.length);
      for (let i = 0; i < resolved.trajectory25.length; ++i) {
        resolved.trajectory25[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory25[i]);
      }
    }
    else {
      resolved.trajectory25 = []
    }

    if (msg.trajectory26 !== undefined) {
      resolved.trajectory26 = new Array(msg.trajectory26.length);
      for (let i = 0; i < resolved.trajectory26.length; ++i) {
        resolved.trajectory26[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory26[i]);
      }
    }
    else {
      resolved.trajectory26 = []
    }

    if (msg.trajectory27 !== undefined) {
      resolved.trajectory27 = new Array(msg.trajectory27.length);
      for (let i = 0; i < resolved.trajectory27.length; ++i) {
        resolved.trajectory27[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory27[i]);
      }
    }
    else {
      resolved.trajectory27 = []
    }

    if (msg.trajectory28 !== undefined) {
      resolved.trajectory28 = new Array(msg.trajectory28.length);
      for (let i = 0; i < resolved.trajectory28.length; ++i) {
        resolved.trajectory28[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory28[i]);
      }
    }
    else {
      resolved.trajectory28 = []
    }

    if (msg.trajectory29 !== undefined) {
      resolved.trajectory29 = new Array(msg.trajectory29.length);
      for (let i = 0; i < resolved.trajectory29.length; ++i) {
        resolved.trajectory29[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory29[i]);
      }
    }
    else {
      resolved.trajectory29 = []
    }

    if (msg.trajectory30 !== undefined) {
      resolved.trajectory30 = new Array(msg.trajectory30.length);
      for (let i = 0; i < resolved.trajectory30.length; ++i) {
        resolved.trajectory30[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory30[i]);
      }
    }
    else {
      resolved.trajectory30 = []
    }

    if (msg.trajectory31 !== undefined) {
      resolved.trajectory31 = new Array(msg.trajectory31.length);
      for (let i = 0; i < resolved.trajectory31.length; ++i) {
        resolved.trajectory31[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory31[i]);
      }
    }
    else {
      resolved.trajectory31 = []
    }

    if (msg.trajectory32 !== undefined) {
      resolved.trajectory32 = new Array(msg.trajectory32.length);
      for (let i = 0; i < resolved.trajectory32.length; ++i) {
        resolved.trajectory32[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory32[i]);
      }
    }
    else {
      resolved.trajectory32 = []
    }

    if (msg.trajectory33 !== undefined) {
      resolved.trajectory33 = new Array(msg.trajectory33.length);
      for (let i = 0; i < resolved.trajectory33.length; ++i) {
        resolved.trajectory33[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory33[i]);
      }
    }
    else {
      resolved.trajectory33 = []
    }

    if (msg.trajectory34 !== undefined) {
      resolved.trajectory34 = new Array(msg.trajectory34.length);
      for (let i = 0; i < resolved.trajectory34.length; ++i) {
        resolved.trajectory34[i] = moveit_msgs.msg.RobotTrajectory.Resolve(msg.trajectory34[i]);
      }
    }
    else {
      resolved.trajectory34 = []
    }

    return resolved;
    }
};

module.exports = {
  Request: MoverServiceRequest,
  Response: MoverServiceResponse,
  md5sum() { return 'c44af60b9394ecf6f3d5ea1f70a99bb3'; },
  datatype() { return 'robots_start/MoverService'; }
};
