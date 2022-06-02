;; Auto-generated. Do not edit!


(when (boundp 'robots_start::MoverService1)
  (if (not (find-package "ROBOTS_START"))
    (make-package "ROBOTS_START"))
  (shadow 'MoverService1 (find-package "ROBOTS_START")))
(unless (find-package "ROBOTS_START::MOVERSERVICE1")
  (make-package "ROBOTS_START::MOVERSERVICE1"))
(unless (find-package "ROBOTS_START::MOVERSERVICE1REQUEST")
  (make-package "ROBOTS_START::MOVERSERVICE1REQUEST"))
(unless (find-package "ROBOTS_START::MOVERSERVICE1RESPONSE")
  (make-package "ROBOTS_START::MOVERSERVICE1RESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(if (not (find-package "MOVEIT_MSGS"))
  (ros::roseus-add-msgs "moveit_msgs"))


(defclass robots_start::MoverService1Request
  :super ros::object
  :slots (_joints_input_irb03 _joints_input_ur5_05 _joints_input_ur5_06 _target01 _target02 _target03 _target04 _target05 _target06 _target07 _target08 _target09 _target10 _target11 _target12 _target13 _target14 _target15 _target16 _target17 _target18 _target19 _target20 _target21 _target22 _target23 _target24 _target25 _target26 _target27 _target28 _target29 _target30 _target31 _target32 _target33 _target34 _target35 _target36 _target37 _target38 _target39 _target40 _target41 _target42 _target43 _target44 _target45 _target46 _target47 _target48 _target49 _target50 _target51 _target52 _target53 _target54 _target55 _target56 _target57 _target58 _target59 _target60 _target61 _target62 _target63 _target64 _target65 _target66 _target67 _target68 _target69 _target70 _target71 _target72 _target73 _target74 _target75 _target76 _target77 _target78 _target79 _target80 _target81 _target82 _target83 _target84 _target85 _target86 _target87 _target88 _target89 _target90 _target91 _target92 _target93 _target94 _target95 _target96 _target97 _target98 _target99 _target100 ))

(defmethod robots_start::MoverService1Request
  (:init
   (&key
    ((:joints_input_irb03 __joints_input_irb03) (instance robots_start::MoveitJoints :init))
    ((:joints_input_ur5_05 __joints_input_ur5_05) (instance robots_start::MoveitJoints :init))
    ((:joints_input_ur5_06 __joints_input_ur5_06) (instance robots_start::MoveitJoints :init))
    ((:target01 __target01) (instance geometry_msgs::Pose :init))
    ((:target02 __target02) (instance geometry_msgs::Pose :init))
    ((:target03 __target03) (instance geometry_msgs::Pose :init))
    ((:target04 __target04) (instance geometry_msgs::Pose :init))
    ((:target05 __target05) (instance geometry_msgs::Pose :init))
    ((:target06 __target06) (instance geometry_msgs::Pose :init))
    ((:target07 __target07) (instance geometry_msgs::Pose :init))
    ((:target08 __target08) (instance geometry_msgs::Pose :init))
    ((:target09 __target09) (instance geometry_msgs::Pose :init))
    ((:target10 __target10) (instance geometry_msgs::Pose :init))
    ((:target11 __target11) (instance geometry_msgs::Pose :init))
    ((:target12 __target12) (instance geometry_msgs::Pose :init))
    ((:target13 __target13) (instance geometry_msgs::Pose :init))
    ((:target14 __target14) (instance geometry_msgs::Pose :init))
    ((:target15 __target15) (instance geometry_msgs::Pose :init))
    ((:target16 __target16) (instance geometry_msgs::Pose :init))
    ((:target17 __target17) (instance geometry_msgs::Pose :init))
    ((:target18 __target18) (instance geometry_msgs::Pose :init))
    ((:target19 __target19) (instance geometry_msgs::Pose :init))
    ((:target20 __target20) (instance geometry_msgs::Pose :init))
    ((:target21 __target21) (instance geometry_msgs::Pose :init))
    ((:target22 __target22) (instance geometry_msgs::Pose :init))
    ((:target23 __target23) (instance geometry_msgs::Pose :init))
    ((:target24 __target24) (instance geometry_msgs::Pose :init))
    ((:target25 __target25) (instance geometry_msgs::Pose :init))
    ((:target26 __target26) (instance geometry_msgs::Pose :init))
    ((:target27 __target27) (instance geometry_msgs::Pose :init))
    ((:target28 __target28) (instance geometry_msgs::Pose :init))
    ((:target29 __target29) (instance geometry_msgs::Pose :init))
    ((:target30 __target30) (instance geometry_msgs::Pose :init))
    ((:target31 __target31) (instance geometry_msgs::Pose :init))
    ((:target32 __target32) (instance geometry_msgs::Pose :init))
    ((:target33 __target33) (instance geometry_msgs::Pose :init))
    ((:target34 __target34) (instance geometry_msgs::Pose :init))
    ((:target35 __target35) (instance geometry_msgs::Pose :init))
    ((:target36 __target36) (instance geometry_msgs::Pose :init))
    ((:target37 __target37) (instance geometry_msgs::Pose :init))
    ((:target38 __target38) (instance geometry_msgs::Pose :init))
    ((:target39 __target39) (instance geometry_msgs::Pose :init))
    ((:target40 __target40) (instance geometry_msgs::Pose :init))
    ((:target41 __target41) (instance geometry_msgs::Pose :init))
    ((:target42 __target42) (instance geometry_msgs::Pose :init))
    ((:target43 __target43) (instance geometry_msgs::Pose :init))
    ((:target44 __target44) (instance geometry_msgs::Pose :init))
    ((:target45 __target45) (instance geometry_msgs::Pose :init))
    ((:target46 __target46) (instance geometry_msgs::Pose :init))
    ((:target47 __target47) (instance geometry_msgs::Pose :init))
    ((:target48 __target48) (instance geometry_msgs::Pose :init))
    ((:target49 __target49) (instance geometry_msgs::Pose :init))
    ((:target50 __target50) (instance geometry_msgs::Pose :init))
    ((:target51 __target51) (instance geometry_msgs::Pose :init))
    ((:target52 __target52) (instance geometry_msgs::Pose :init))
    ((:target53 __target53) (instance geometry_msgs::Pose :init))
    ((:target54 __target54) (instance geometry_msgs::Pose :init))
    ((:target55 __target55) (instance geometry_msgs::Pose :init))
    ((:target56 __target56) (instance geometry_msgs::Pose :init))
    ((:target57 __target57) (instance geometry_msgs::Pose :init))
    ((:target58 __target58) (instance geometry_msgs::Pose :init))
    ((:target59 __target59) (instance geometry_msgs::Pose :init))
    ((:target60 __target60) (instance geometry_msgs::Pose :init))
    ((:target61 __target61) (instance geometry_msgs::Pose :init))
    ((:target62 __target62) (instance geometry_msgs::Pose :init))
    ((:target63 __target63) (instance geometry_msgs::Pose :init))
    ((:target64 __target64) (instance geometry_msgs::Pose :init))
    ((:target65 __target65) (instance geometry_msgs::Pose :init))
    ((:target66 __target66) (instance geometry_msgs::Pose :init))
    ((:target67 __target67) (instance geometry_msgs::Pose :init))
    ((:target68 __target68) (instance geometry_msgs::Pose :init))
    ((:target69 __target69) (instance geometry_msgs::Pose :init))
    ((:target70 __target70) (instance geometry_msgs::Pose :init))
    ((:target71 __target71) (instance geometry_msgs::Pose :init))
    ((:target72 __target72) (instance geometry_msgs::Pose :init))
    ((:target73 __target73) (instance geometry_msgs::Pose :init))
    ((:target74 __target74) (instance geometry_msgs::Pose :init))
    ((:target75 __target75) (instance geometry_msgs::Pose :init))
    ((:target76 __target76) (instance geometry_msgs::Pose :init))
    ((:target77 __target77) (instance geometry_msgs::Pose :init))
    ((:target78 __target78) (instance geometry_msgs::Pose :init))
    ((:target79 __target79) (instance geometry_msgs::Pose :init))
    ((:target80 __target80) (instance geometry_msgs::Pose :init))
    ((:target81 __target81) (instance geometry_msgs::Pose :init))
    ((:target82 __target82) (instance geometry_msgs::Pose :init))
    ((:target83 __target83) (instance geometry_msgs::Pose :init))
    ((:target84 __target84) (instance geometry_msgs::Pose :init))
    ((:target85 __target85) (instance geometry_msgs::Pose :init))
    ((:target86 __target86) (instance geometry_msgs::Pose :init))
    ((:target87 __target87) (instance geometry_msgs::Pose :init))
    ((:target88 __target88) (instance geometry_msgs::Pose :init))
    ((:target89 __target89) (instance geometry_msgs::Pose :init))
    ((:target90 __target90) (instance geometry_msgs::Pose :init))
    ((:target91 __target91) (instance geometry_msgs::Pose :init))
    ((:target92 __target92) (instance geometry_msgs::Pose :init))
    ((:target93 __target93) (instance geometry_msgs::Pose :init))
    ((:target94 __target94) (instance geometry_msgs::Pose :init))
    ((:target95 __target95) (instance geometry_msgs::Pose :init))
    ((:target96 __target96) (instance geometry_msgs::Pose :init))
    ((:target97 __target97) (instance geometry_msgs::Pose :init))
    ((:target98 __target98) (instance geometry_msgs::Pose :init))
    ((:target99 __target99) (instance geometry_msgs::Pose :init))
    ((:target100 __target100) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _joints_input_irb03 __joints_input_irb03)
   (setq _joints_input_ur5_05 __joints_input_ur5_05)
   (setq _joints_input_ur5_06 __joints_input_ur5_06)
   (setq _target01 __target01)
   (setq _target02 __target02)
   (setq _target03 __target03)
   (setq _target04 __target04)
   (setq _target05 __target05)
   (setq _target06 __target06)
   (setq _target07 __target07)
   (setq _target08 __target08)
   (setq _target09 __target09)
   (setq _target10 __target10)
   (setq _target11 __target11)
   (setq _target12 __target12)
   (setq _target13 __target13)
   (setq _target14 __target14)
   (setq _target15 __target15)
   (setq _target16 __target16)
   (setq _target17 __target17)
   (setq _target18 __target18)
   (setq _target19 __target19)
   (setq _target20 __target20)
   (setq _target21 __target21)
   (setq _target22 __target22)
   (setq _target23 __target23)
   (setq _target24 __target24)
   (setq _target25 __target25)
   (setq _target26 __target26)
   (setq _target27 __target27)
   (setq _target28 __target28)
   (setq _target29 __target29)
   (setq _target30 __target30)
   (setq _target31 __target31)
   (setq _target32 __target32)
   (setq _target33 __target33)
   (setq _target34 __target34)
   (setq _target35 __target35)
   (setq _target36 __target36)
   (setq _target37 __target37)
   (setq _target38 __target38)
   (setq _target39 __target39)
   (setq _target40 __target40)
   (setq _target41 __target41)
   (setq _target42 __target42)
   (setq _target43 __target43)
   (setq _target44 __target44)
   (setq _target45 __target45)
   (setq _target46 __target46)
   (setq _target47 __target47)
   (setq _target48 __target48)
   (setq _target49 __target49)
   (setq _target50 __target50)
   (setq _target51 __target51)
   (setq _target52 __target52)
   (setq _target53 __target53)
   (setq _target54 __target54)
   (setq _target55 __target55)
   (setq _target56 __target56)
   (setq _target57 __target57)
   (setq _target58 __target58)
   (setq _target59 __target59)
   (setq _target60 __target60)
   (setq _target61 __target61)
   (setq _target62 __target62)
   (setq _target63 __target63)
   (setq _target64 __target64)
   (setq _target65 __target65)
   (setq _target66 __target66)
   (setq _target67 __target67)
   (setq _target68 __target68)
   (setq _target69 __target69)
   (setq _target70 __target70)
   (setq _target71 __target71)
   (setq _target72 __target72)
   (setq _target73 __target73)
   (setq _target74 __target74)
   (setq _target75 __target75)
   (setq _target76 __target76)
   (setq _target77 __target77)
   (setq _target78 __target78)
   (setq _target79 __target79)
   (setq _target80 __target80)
   (setq _target81 __target81)
   (setq _target82 __target82)
   (setq _target83 __target83)
   (setq _target84 __target84)
   (setq _target85 __target85)
   (setq _target86 __target86)
   (setq _target87 __target87)
   (setq _target88 __target88)
   (setq _target89 __target89)
   (setq _target90 __target90)
   (setq _target91 __target91)
   (setq _target92 __target92)
   (setq _target93 __target93)
   (setq _target94 __target94)
   (setq _target95 __target95)
   (setq _target96 __target96)
   (setq _target97 __target97)
   (setq _target98 __target98)
   (setq _target99 __target99)
   (setq _target100 __target100)
   self)
  (:joints_input_irb03
   (&rest __joints_input_irb03)
   (if (keywordp (car __joints_input_irb03))
       (send* _joints_input_irb03 __joints_input_irb03)
     (progn
       (if __joints_input_irb03 (setq _joints_input_irb03 (car __joints_input_irb03)))
       _joints_input_irb03)))
  (:joints_input_ur5_05
   (&rest __joints_input_ur5_05)
   (if (keywordp (car __joints_input_ur5_05))
       (send* _joints_input_ur5_05 __joints_input_ur5_05)
     (progn
       (if __joints_input_ur5_05 (setq _joints_input_ur5_05 (car __joints_input_ur5_05)))
       _joints_input_ur5_05)))
  (:joints_input_ur5_06
   (&rest __joints_input_ur5_06)
   (if (keywordp (car __joints_input_ur5_06))
       (send* _joints_input_ur5_06 __joints_input_ur5_06)
     (progn
       (if __joints_input_ur5_06 (setq _joints_input_ur5_06 (car __joints_input_ur5_06)))
       _joints_input_ur5_06)))
  (:target01
   (&rest __target01)
   (if (keywordp (car __target01))
       (send* _target01 __target01)
     (progn
       (if __target01 (setq _target01 (car __target01)))
       _target01)))
  (:target02
   (&rest __target02)
   (if (keywordp (car __target02))
       (send* _target02 __target02)
     (progn
       (if __target02 (setq _target02 (car __target02)))
       _target02)))
  (:target03
   (&rest __target03)
   (if (keywordp (car __target03))
       (send* _target03 __target03)
     (progn
       (if __target03 (setq _target03 (car __target03)))
       _target03)))
  (:target04
   (&rest __target04)
   (if (keywordp (car __target04))
       (send* _target04 __target04)
     (progn
       (if __target04 (setq _target04 (car __target04)))
       _target04)))
  (:target05
   (&rest __target05)
   (if (keywordp (car __target05))
       (send* _target05 __target05)
     (progn
       (if __target05 (setq _target05 (car __target05)))
       _target05)))
  (:target06
   (&rest __target06)
   (if (keywordp (car __target06))
       (send* _target06 __target06)
     (progn
       (if __target06 (setq _target06 (car __target06)))
       _target06)))
  (:target07
   (&rest __target07)
   (if (keywordp (car __target07))
       (send* _target07 __target07)
     (progn
       (if __target07 (setq _target07 (car __target07)))
       _target07)))
  (:target08
   (&rest __target08)
   (if (keywordp (car __target08))
       (send* _target08 __target08)
     (progn
       (if __target08 (setq _target08 (car __target08)))
       _target08)))
  (:target09
   (&rest __target09)
   (if (keywordp (car __target09))
       (send* _target09 __target09)
     (progn
       (if __target09 (setq _target09 (car __target09)))
       _target09)))
  (:target10
   (&rest __target10)
   (if (keywordp (car __target10))
       (send* _target10 __target10)
     (progn
       (if __target10 (setq _target10 (car __target10)))
       _target10)))
  (:target11
   (&rest __target11)
   (if (keywordp (car __target11))
       (send* _target11 __target11)
     (progn
       (if __target11 (setq _target11 (car __target11)))
       _target11)))
  (:target12
   (&rest __target12)
   (if (keywordp (car __target12))
       (send* _target12 __target12)
     (progn
       (if __target12 (setq _target12 (car __target12)))
       _target12)))
  (:target13
   (&rest __target13)
   (if (keywordp (car __target13))
       (send* _target13 __target13)
     (progn
       (if __target13 (setq _target13 (car __target13)))
       _target13)))
  (:target14
   (&rest __target14)
   (if (keywordp (car __target14))
       (send* _target14 __target14)
     (progn
       (if __target14 (setq _target14 (car __target14)))
       _target14)))
  (:target15
   (&rest __target15)
   (if (keywordp (car __target15))
       (send* _target15 __target15)
     (progn
       (if __target15 (setq _target15 (car __target15)))
       _target15)))
  (:target16
   (&rest __target16)
   (if (keywordp (car __target16))
       (send* _target16 __target16)
     (progn
       (if __target16 (setq _target16 (car __target16)))
       _target16)))
  (:target17
   (&rest __target17)
   (if (keywordp (car __target17))
       (send* _target17 __target17)
     (progn
       (if __target17 (setq _target17 (car __target17)))
       _target17)))
  (:target18
   (&rest __target18)
   (if (keywordp (car __target18))
       (send* _target18 __target18)
     (progn
       (if __target18 (setq _target18 (car __target18)))
       _target18)))
  (:target19
   (&rest __target19)
   (if (keywordp (car __target19))
       (send* _target19 __target19)
     (progn
       (if __target19 (setq _target19 (car __target19)))
       _target19)))
  (:target20
   (&rest __target20)
   (if (keywordp (car __target20))
       (send* _target20 __target20)
     (progn
       (if __target20 (setq _target20 (car __target20)))
       _target20)))
  (:target21
   (&rest __target21)
   (if (keywordp (car __target21))
       (send* _target21 __target21)
     (progn
       (if __target21 (setq _target21 (car __target21)))
       _target21)))
  (:target22
   (&rest __target22)
   (if (keywordp (car __target22))
       (send* _target22 __target22)
     (progn
       (if __target22 (setq _target22 (car __target22)))
       _target22)))
  (:target23
   (&rest __target23)
   (if (keywordp (car __target23))
       (send* _target23 __target23)
     (progn
       (if __target23 (setq _target23 (car __target23)))
       _target23)))
  (:target24
   (&rest __target24)
   (if (keywordp (car __target24))
       (send* _target24 __target24)
     (progn
       (if __target24 (setq _target24 (car __target24)))
       _target24)))
  (:target25
   (&rest __target25)
   (if (keywordp (car __target25))
       (send* _target25 __target25)
     (progn
       (if __target25 (setq _target25 (car __target25)))
       _target25)))
  (:target26
   (&rest __target26)
   (if (keywordp (car __target26))
       (send* _target26 __target26)
     (progn
       (if __target26 (setq _target26 (car __target26)))
       _target26)))
  (:target27
   (&rest __target27)
   (if (keywordp (car __target27))
       (send* _target27 __target27)
     (progn
       (if __target27 (setq _target27 (car __target27)))
       _target27)))
  (:target28
   (&rest __target28)
   (if (keywordp (car __target28))
       (send* _target28 __target28)
     (progn
       (if __target28 (setq _target28 (car __target28)))
       _target28)))
  (:target29
   (&rest __target29)
   (if (keywordp (car __target29))
       (send* _target29 __target29)
     (progn
       (if __target29 (setq _target29 (car __target29)))
       _target29)))
  (:target30
   (&rest __target30)
   (if (keywordp (car __target30))
       (send* _target30 __target30)
     (progn
       (if __target30 (setq _target30 (car __target30)))
       _target30)))
  (:target31
   (&rest __target31)
   (if (keywordp (car __target31))
       (send* _target31 __target31)
     (progn
       (if __target31 (setq _target31 (car __target31)))
       _target31)))
  (:target32
   (&rest __target32)
   (if (keywordp (car __target32))
       (send* _target32 __target32)
     (progn
       (if __target32 (setq _target32 (car __target32)))
       _target32)))
  (:target33
   (&rest __target33)
   (if (keywordp (car __target33))
       (send* _target33 __target33)
     (progn
       (if __target33 (setq _target33 (car __target33)))
       _target33)))
  (:target34
   (&rest __target34)
   (if (keywordp (car __target34))
       (send* _target34 __target34)
     (progn
       (if __target34 (setq _target34 (car __target34)))
       _target34)))
  (:target35
   (&rest __target35)
   (if (keywordp (car __target35))
       (send* _target35 __target35)
     (progn
       (if __target35 (setq _target35 (car __target35)))
       _target35)))
  (:target36
   (&rest __target36)
   (if (keywordp (car __target36))
       (send* _target36 __target36)
     (progn
       (if __target36 (setq _target36 (car __target36)))
       _target36)))
  (:target37
   (&rest __target37)
   (if (keywordp (car __target37))
       (send* _target37 __target37)
     (progn
       (if __target37 (setq _target37 (car __target37)))
       _target37)))
  (:target38
   (&rest __target38)
   (if (keywordp (car __target38))
       (send* _target38 __target38)
     (progn
       (if __target38 (setq _target38 (car __target38)))
       _target38)))
  (:target39
   (&rest __target39)
   (if (keywordp (car __target39))
       (send* _target39 __target39)
     (progn
       (if __target39 (setq _target39 (car __target39)))
       _target39)))
  (:target40
   (&rest __target40)
   (if (keywordp (car __target40))
       (send* _target40 __target40)
     (progn
       (if __target40 (setq _target40 (car __target40)))
       _target40)))
  (:target41
   (&rest __target41)
   (if (keywordp (car __target41))
       (send* _target41 __target41)
     (progn
       (if __target41 (setq _target41 (car __target41)))
       _target41)))
  (:target42
   (&rest __target42)
   (if (keywordp (car __target42))
       (send* _target42 __target42)
     (progn
       (if __target42 (setq _target42 (car __target42)))
       _target42)))
  (:target43
   (&rest __target43)
   (if (keywordp (car __target43))
       (send* _target43 __target43)
     (progn
       (if __target43 (setq _target43 (car __target43)))
       _target43)))
  (:target44
   (&rest __target44)
   (if (keywordp (car __target44))
       (send* _target44 __target44)
     (progn
       (if __target44 (setq _target44 (car __target44)))
       _target44)))
  (:target45
   (&rest __target45)
   (if (keywordp (car __target45))
       (send* _target45 __target45)
     (progn
       (if __target45 (setq _target45 (car __target45)))
       _target45)))
  (:target46
   (&rest __target46)
   (if (keywordp (car __target46))
       (send* _target46 __target46)
     (progn
       (if __target46 (setq _target46 (car __target46)))
       _target46)))
  (:target47
   (&rest __target47)
   (if (keywordp (car __target47))
       (send* _target47 __target47)
     (progn
       (if __target47 (setq _target47 (car __target47)))
       _target47)))
  (:target48
   (&rest __target48)
   (if (keywordp (car __target48))
       (send* _target48 __target48)
     (progn
       (if __target48 (setq _target48 (car __target48)))
       _target48)))
  (:target49
   (&rest __target49)
   (if (keywordp (car __target49))
       (send* _target49 __target49)
     (progn
       (if __target49 (setq _target49 (car __target49)))
       _target49)))
  (:target50
   (&rest __target50)
   (if (keywordp (car __target50))
       (send* _target50 __target50)
     (progn
       (if __target50 (setq _target50 (car __target50)))
       _target50)))
  (:target51
   (&rest __target51)
   (if (keywordp (car __target51))
       (send* _target51 __target51)
     (progn
       (if __target51 (setq _target51 (car __target51)))
       _target51)))
  (:target52
   (&rest __target52)
   (if (keywordp (car __target52))
       (send* _target52 __target52)
     (progn
       (if __target52 (setq _target52 (car __target52)))
       _target52)))
  (:target53
   (&rest __target53)
   (if (keywordp (car __target53))
       (send* _target53 __target53)
     (progn
       (if __target53 (setq _target53 (car __target53)))
       _target53)))
  (:target54
   (&rest __target54)
   (if (keywordp (car __target54))
       (send* _target54 __target54)
     (progn
       (if __target54 (setq _target54 (car __target54)))
       _target54)))
  (:target55
   (&rest __target55)
   (if (keywordp (car __target55))
       (send* _target55 __target55)
     (progn
       (if __target55 (setq _target55 (car __target55)))
       _target55)))
  (:target56
   (&rest __target56)
   (if (keywordp (car __target56))
       (send* _target56 __target56)
     (progn
       (if __target56 (setq _target56 (car __target56)))
       _target56)))
  (:target57
   (&rest __target57)
   (if (keywordp (car __target57))
       (send* _target57 __target57)
     (progn
       (if __target57 (setq _target57 (car __target57)))
       _target57)))
  (:target58
   (&rest __target58)
   (if (keywordp (car __target58))
       (send* _target58 __target58)
     (progn
       (if __target58 (setq _target58 (car __target58)))
       _target58)))
  (:target59
   (&rest __target59)
   (if (keywordp (car __target59))
       (send* _target59 __target59)
     (progn
       (if __target59 (setq _target59 (car __target59)))
       _target59)))
  (:target60
   (&rest __target60)
   (if (keywordp (car __target60))
       (send* _target60 __target60)
     (progn
       (if __target60 (setq _target60 (car __target60)))
       _target60)))
  (:target61
   (&rest __target61)
   (if (keywordp (car __target61))
       (send* _target61 __target61)
     (progn
       (if __target61 (setq _target61 (car __target61)))
       _target61)))
  (:target62
   (&rest __target62)
   (if (keywordp (car __target62))
       (send* _target62 __target62)
     (progn
       (if __target62 (setq _target62 (car __target62)))
       _target62)))
  (:target63
   (&rest __target63)
   (if (keywordp (car __target63))
       (send* _target63 __target63)
     (progn
       (if __target63 (setq _target63 (car __target63)))
       _target63)))
  (:target64
   (&rest __target64)
   (if (keywordp (car __target64))
       (send* _target64 __target64)
     (progn
       (if __target64 (setq _target64 (car __target64)))
       _target64)))
  (:target65
   (&rest __target65)
   (if (keywordp (car __target65))
       (send* _target65 __target65)
     (progn
       (if __target65 (setq _target65 (car __target65)))
       _target65)))
  (:target66
   (&rest __target66)
   (if (keywordp (car __target66))
       (send* _target66 __target66)
     (progn
       (if __target66 (setq _target66 (car __target66)))
       _target66)))
  (:target67
   (&rest __target67)
   (if (keywordp (car __target67))
       (send* _target67 __target67)
     (progn
       (if __target67 (setq _target67 (car __target67)))
       _target67)))
  (:target68
   (&rest __target68)
   (if (keywordp (car __target68))
       (send* _target68 __target68)
     (progn
       (if __target68 (setq _target68 (car __target68)))
       _target68)))
  (:target69
   (&rest __target69)
   (if (keywordp (car __target69))
       (send* _target69 __target69)
     (progn
       (if __target69 (setq _target69 (car __target69)))
       _target69)))
  (:target70
   (&rest __target70)
   (if (keywordp (car __target70))
       (send* _target70 __target70)
     (progn
       (if __target70 (setq _target70 (car __target70)))
       _target70)))
  (:target71
   (&rest __target71)
   (if (keywordp (car __target71))
       (send* _target71 __target71)
     (progn
       (if __target71 (setq _target71 (car __target71)))
       _target71)))
  (:target72
   (&rest __target72)
   (if (keywordp (car __target72))
       (send* _target72 __target72)
     (progn
       (if __target72 (setq _target72 (car __target72)))
       _target72)))
  (:target73
   (&rest __target73)
   (if (keywordp (car __target73))
       (send* _target73 __target73)
     (progn
       (if __target73 (setq _target73 (car __target73)))
       _target73)))
  (:target74
   (&rest __target74)
   (if (keywordp (car __target74))
       (send* _target74 __target74)
     (progn
       (if __target74 (setq _target74 (car __target74)))
       _target74)))
  (:target75
   (&rest __target75)
   (if (keywordp (car __target75))
       (send* _target75 __target75)
     (progn
       (if __target75 (setq _target75 (car __target75)))
       _target75)))
  (:target76
   (&rest __target76)
   (if (keywordp (car __target76))
       (send* _target76 __target76)
     (progn
       (if __target76 (setq _target76 (car __target76)))
       _target76)))
  (:target77
   (&rest __target77)
   (if (keywordp (car __target77))
       (send* _target77 __target77)
     (progn
       (if __target77 (setq _target77 (car __target77)))
       _target77)))
  (:target78
   (&rest __target78)
   (if (keywordp (car __target78))
       (send* _target78 __target78)
     (progn
       (if __target78 (setq _target78 (car __target78)))
       _target78)))
  (:target79
   (&rest __target79)
   (if (keywordp (car __target79))
       (send* _target79 __target79)
     (progn
       (if __target79 (setq _target79 (car __target79)))
       _target79)))
  (:target80
   (&rest __target80)
   (if (keywordp (car __target80))
       (send* _target80 __target80)
     (progn
       (if __target80 (setq _target80 (car __target80)))
       _target80)))
  (:target81
   (&rest __target81)
   (if (keywordp (car __target81))
       (send* _target81 __target81)
     (progn
       (if __target81 (setq _target81 (car __target81)))
       _target81)))
  (:target82
   (&rest __target82)
   (if (keywordp (car __target82))
       (send* _target82 __target82)
     (progn
       (if __target82 (setq _target82 (car __target82)))
       _target82)))
  (:target83
   (&rest __target83)
   (if (keywordp (car __target83))
       (send* _target83 __target83)
     (progn
       (if __target83 (setq _target83 (car __target83)))
       _target83)))
  (:target84
   (&rest __target84)
   (if (keywordp (car __target84))
       (send* _target84 __target84)
     (progn
       (if __target84 (setq _target84 (car __target84)))
       _target84)))
  (:target85
   (&rest __target85)
   (if (keywordp (car __target85))
       (send* _target85 __target85)
     (progn
       (if __target85 (setq _target85 (car __target85)))
       _target85)))
  (:target86
   (&rest __target86)
   (if (keywordp (car __target86))
       (send* _target86 __target86)
     (progn
       (if __target86 (setq _target86 (car __target86)))
       _target86)))
  (:target87
   (&rest __target87)
   (if (keywordp (car __target87))
       (send* _target87 __target87)
     (progn
       (if __target87 (setq _target87 (car __target87)))
       _target87)))
  (:target88
   (&rest __target88)
   (if (keywordp (car __target88))
       (send* _target88 __target88)
     (progn
       (if __target88 (setq _target88 (car __target88)))
       _target88)))
  (:target89
   (&rest __target89)
   (if (keywordp (car __target89))
       (send* _target89 __target89)
     (progn
       (if __target89 (setq _target89 (car __target89)))
       _target89)))
  (:target90
   (&rest __target90)
   (if (keywordp (car __target90))
       (send* _target90 __target90)
     (progn
       (if __target90 (setq _target90 (car __target90)))
       _target90)))
  (:target91
   (&rest __target91)
   (if (keywordp (car __target91))
       (send* _target91 __target91)
     (progn
       (if __target91 (setq _target91 (car __target91)))
       _target91)))
  (:target92
   (&rest __target92)
   (if (keywordp (car __target92))
       (send* _target92 __target92)
     (progn
       (if __target92 (setq _target92 (car __target92)))
       _target92)))
  (:target93
   (&rest __target93)
   (if (keywordp (car __target93))
       (send* _target93 __target93)
     (progn
       (if __target93 (setq _target93 (car __target93)))
       _target93)))
  (:target94
   (&rest __target94)
   (if (keywordp (car __target94))
       (send* _target94 __target94)
     (progn
       (if __target94 (setq _target94 (car __target94)))
       _target94)))
  (:target95
   (&rest __target95)
   (if (keywordp (car __target95))
       (send* _target95 __target95)
     (progn
       (if __target95 (setq _target95 (car __target95)))
       _target95)))
  (:target96
   (&rest __target96)
   (if (keywordp (car __target96))
       (send* _target96 __target96)
     (progn
       (if __target96 (setq _target96 (car __target96)))
       _target96)))
  (:target97
   (&rest __target97)
   (if (keywordp (car __target97))
       (send* _target97 __target97)
     (progn
       (if __target97 (setq _target97 (car __target97)))
       _target97)))
  (:target98
   (&rest __target98)
   (if (keywordp (car __target98))
       (send* _target98 __target98)
     (progn
       (if __target98 (setq _target98 (car __target98)))
       _target98)))
  (:target99
   (&rest __target99)
   (if (keywordp (car __target99))
       (send* _target99 __target99)
     (progn
       (if __target99 (setq _target99 (car __target99)))
       _target99)))
  (:target100
   (&rest __target100)
   (if (keywordp (car __target100))
       (send* _target100 __target100)
     (progn
       (if __target100 (setq _target100 (car __target100)))
       _target100)))
  (:serialization-length
   ()
   (+
    ;; robots_start/MoveitJoints _joints_input_irb03
    (send _joints_input_irb03 :serialization-length)
    ;; robots_start/MoveitJoints _joints_input_ur5_05
    (send _joints_input_ur5_05 :serialization-length)
    ;; robots_start/MoveitJoints _joints_input_ur5_06
    (send _joints_input_ur5_06 :serialization-length)
    ;; geometry_msgs/Pose _target01
    (send _target01 :serialization-length)
    ;; geometry_msgs/Pose _target02
    (send _target02 :serialization-length)
    ;; geometry_msgs/Pose _target03
    (send _target03 :serialization-length)
    ;; geometry_msgs/Pose _target04
    (send _target04 :serialization-length)
    ;; geometry_msgs/Pose _target05
    (send _target05 :serialization-length)
    ;; geometry_msgs/Pose _target06
    (send _target06 :serialization-length)
    ;; geometry_msgs/Pose _target07
    (send _target07 :serialization-length)
    ;; geometry_msgs/Pose _target08
    (send _target08 :serialization-length)
    ;; geometry_msgs/Pose _target09
    (send _target09 :serialization-length)
    ;; geometry_msgs/Pose _target10
    (send _target10 :serialization-length)
    ;; geometry_msgs/Pose _target11
    (send _target11 :serialization-length)
    ;; geometry_msgs/Pose _target12
    (send _target12 :serialization-length)
    ;; geometry_msgs/Pose _target13
    (send _target13 :serialization-length)
    ;; geometry_msgs/Pose _target14
    (send _target14 :serialization-length)
    ;; geometry_msgs/Pose _target15
    (send _target15 :serialization-length)
    ;; geometry_msgs/Pose _target16
    (send _target16 :serialization-length)
    ;; geometry_msgs/Pose _target17
    (send _target17 :serialization-length)
    ;; geometry_msgs/Pose _target18
    (send _target18 :serialization-length)
    ;; geometry_msgs/Pose _target19
    (send _target19 :serialization-length)
    ;; geometry_msgs/Pose _target20
    (send _target20 :serialization-length)
    ;; geometry_msgs/Pose _target21
    (send _target21 :serialization-length)
    ;; geometry_msgs/Pose _target22
    (send _target22 :serialization-length)
    ;; geometry_msgs/Pose _target23
    (send _target23 :serialization-length)
    ;; geometry_msgs/Pose _target24
    (send _target24 :serialization-length)
    ;; geometry_msgs/Pose _target25
    (send _target25 :serialization-length)
    ;; geometry_msgs/Pose _target26
    (send _target26 :serialization-length)
    ;; geometry_msgs/Pose _target27
    (send _target27 :serialization-length)
    ;; geometry_msgs/Pose _target28
    (send _target28 :serialization-length)
    ;; geometry_msgs/Pose _target29
    (send _target29 :serialization-length)
    ;; geometry_msgs/Pose _target30
    (send _target30 :serialization-length)
    ;; geometry_msgs/Pose _target31
    (send _target31 :serialization-length)
    ;; geometry_msgs/Pose _target32
    (send _target32 :serialization-length)
    ;; geometry_msgs/Pose _target33
    (send _target33 :serialization-length)
    ;; geometry_msgs/Pose _target34
    (send _target34 :serialization-length)
    ;; geometry_msgs/Pose _target35
    (send _target35 :serialization-length)
    ;; geometry_msgs/Pose _target36
    (send _target36 :serialization-length)
    ;; geometry_msgs/Pose _target37
    (send _target37 :serialization-length)
    ;; geometry_msgs/Pose _target38
    (send _target38 :serialization-length)
    ;; geometry_msgs/Pose _target39
    (send _target39 :serialization-length)
    ;; geometry_msgs/Pose _target40
    (send _target40 :serialization-length)
    ;; geometry_msgs/Pose _target41
    (send _target41 :serialization-length)
    ;; geometry_msgs/Pose _target42
    (send _target42 :serialization-length)
    ;; geometry_msgs/Pose _target43
    (send _target43 :serialization-length)
    ;; geometry_msgs/Pose _target44
    (send _target44 :serialization-length)
    ;; geometry_msgs/Pose _target45
    (send _target45 :serialization-length)
    ;; geometry_msgs/Pose _target46
    (send _target46 :serialization-length)
    ;; geometry_msgs/Pose _target47
    (send _target47 :serialization-length)
    ;; geometry_msgs/Pose _target48
    (send _target48 :serialization-length)
    ;; geometry_msgs/Pose _target49
    (send _target49 :serialization-length)
    ;; geometry_msgs/Pose _target50
    (send _target50 :serialization-length)
    ;; geometry_msgs/Pose _target51
    (send _target51 :serialization-length)
    ;; geometry_msgs/Pose _target52
    (send _target52 :serialization-length)
    ;; geometry_msgs/Pose _target53
    (send _target53 :serialization-length)
    ;; geometry_msgs/Pose _target54
    (send _target54 :serialization-length)
    ;; geometry_msgs/Pose _target55
    (send _target55 :serialization-length)
    ;; geometry_msgs/Pose _target56
    (send _target56 :serialization-length)
    ;; geometry_msgs/Pose _target57
    (send _target57 :serialization-length)
    ;; geometry_msgs/Pose _target58
    (send _target58 :serialization-length)
    ;; geometry_msgs/Pose _target59
    (send _target59 :serialization-length)
    ;; geometry_msgs/Pose _target60
    (send _target60 :serialization-length)
    ;; geometry_msgs/Pose _target61
    (send _target61 :serialization-length)
    ;; geometry_msgs/Pose _target62
    (send _target62 :serialization-length)
    ;; geometry_msgs/Pose _target63
    (send _target63 :serialization-length)
    ;; geometry_msgs/Pose _target64
    (send _target64 :serialization-length)
    ;; geometry_msgs/Pose _target65
    (send _target65 :serialization-length)
    ;; geometry_msgs/Pose _target66
    (send _target66 :serialization-length)
    ;; geometry_msgs/Pose _target67
    (send _target67 :serialization-length)
    ;; geometry_msgs/Pose _target68
    (send _target68 :serialization-length)
    ;; geometry_msgs/Pose _target69
    (send _target69 :serialization-length)
    ;; geometry_msgs/Pose _target70
    (send _target70 :serialization-length)
    ;; geometry_msgs/Pose _target71
    (send _target71 :serialization-length)
    ;; geometry_msgs/Pose _target72
    (send _target72 :serialization-length)
    ;; geometry_msgs/Pose _target73
    (send _target73 :serialization-length)
    ;; geometry_msgs/Pose _target74
    (send _target74 :serialization-length)
    ;; geometry_msgs/Pose _target75
    (send _target75 :serialization-length)
    ;; geometry_msgs/Pose _target76
    (send _target76 :serialization-length)
    ;; geometry_msgs/Pose _target77
    (send _target77 :serialization-length)
    ;; geometry_msgs/Pose _target78
    (send _target78 :serialization-length)
    ;; geometry_msgs/Pose _target79
    (send _target79 :serialization-length)
    ;; geometry_msgs/Pose _target80
    (send _target80 :serialization-length)
    ;; geometry_msgs/Pose _target81
    (send _target81 :serialization-length)
    ;; geometry_msgs/Pose _target82
    (send _target82 :serialization-length)
    ;; geometry_msgs/Pose _target83
    (send _target83 :serialization-length)
    ;; geometry_msgs/Pose _target84
    (send _target84 :serialization-length)
    ;; geometry_msgs/Pose _target85
    (send _target85 :serialization-length)
    ;; geometry_msgs/Pose _target86
    (send _target86 :serialization-length)
    ;; geometry_msgs/Pose _target87
    (send _target87 :serialization-length)
    ;; geometry_msgs/Pose _target88
    (send _target88 :serialization-length)
    ;; geometry_msgs/Pose _target89
    (send _target89 :serialization-length)
    ;; geometry_msgs/Pose _target90
    (send _target90 :serialization-length)
    ;; geometry_msgs/Pose _target91
    (send _target91 :serialization-length)
    ;; geometry_msgs/Pose _target92
    (send _target92 :serialization-length)
    ;; geometry_msgs/Pose _target93
    (send _target93 :serialization-length)
    ;; geometry_msgs/Pose _target94
    (send _target94 :serialization-length)
    ;; geometry_msgs/Pose _target95
    (send _target95 :serialization-length)
    ;; geometry_msgs/Pose _target96
    (send _target96 :serialization-length)
    ;; geometry_msgs/Pose _target97
    (send _target97 :serialization-length)
    ;; geometry_msgs/Pose _target98
    (send _target98 :serialization-length)
    ;; geometry_msgs/Pose _target99
    (send _target99 :serialization-length)
    ;; geometry_msgs/Pose _target100
    (send _target100 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; robots_start/MoveitJoints _joints_input_irb03
       (send _joints_input_irb03 :serialize s)
     ;; robots_start/MoveitJoints _joints_input_ur5_05
       (send _joints_input_ur5_05 :serialize s)
     ;; robots_start/MoveitJoints _joints_input_ur5_06
       (send _joints_input_ur5_06 :serialize s)
     ;; geometry_msgs/Pose _target01
       (send _target01 :serialize s)
     ;; geometry_msgs/Pose _target02
       (send _target02 :serialize s)
     ;; geometry_msgs/Pose _target03
       (send _target03 :serialize s)
     ;; geometry_msgs/Pose _target04
       (send _target04 :serialize s)
     ;; geometry_msgs/Pose _target05
       (send _target05 :serialize s)
     ;; geometry_msgs/Pose _target06
       (send _target06 :serialize s)
     ;; geometry_msgs/Pose _target07
       (send _target07 :serialize s)
     ;; geometry_msgs/Pose _target08
       (send _target08 :serialize s)
     ;; geometry_msgs/Pose _target09
       (send _target09 :serialize s)
     ;; geometry_msgs/Pose _target10
       (send _target10 :serialize s)
     ;; geometry_msgs/Pose _target11
       (send _target11 :serialize s)
     ;; geometry_msgs/Pose _target12
       (send _target12 :serialize s)
     ;; geometry_msgs/Pose _target13
       (send _target13 :serialize s)
     ;; geometry_msgs/Pose _target14
       (send _target14 :serialize s)
     ;; geometry_msgs/Pose _target15
       (send _target15 :serialize s)
     ;; geometry_msgs/Pose _target16
       (send _target16 :serialize s)
     ;; geometry_msgs/Pose _target17
       (send _target17 :serialize s)
     ;; geometry_msgs/Pose _target18
       (send _target18 :serialize s)
     ;; geometry_msgs/Pose _target19
       (send _target19 :serialize s)
     ;; geometry_msgs/Pose _target20
       (send _target20 :serialize s)
     ;; geometry_msgs/Pose _target21
       (send _target21 :serialize s)
     ;; geometry_msgs/Pose _target22
       (send _target22 :serialize s)
     ;; geometry_msgs/Pose _target23
       (send _target23 :serialize s)
     ;; geometry_msgs/Pose _target24
       (send _target24 :serialize s)
     ;; geometry_msgs/Pose _target25
       (send _target25 :serialize s)
     ;; geometry_msgs/Pose _target26
       (send _target26 :serialize s)
     ;; geometry_msgs/Pose _target27
       (send _target27 :serialize s)
     ;; geometry_msgs/Pose _target28
       (send _target28 :serialize s)
     ;; geometry_msgs/Pose _target29
       (send _target29 :serialize s)
     ;; geometry_msgs/Pose _target30
       (send _target30 :serialize s)
     ;; geometry_msgs/Pose _target31
       (send _target31 :serialize s)
     ;; geometry_msgs/Pose _target32
       (send _target32 :serialize s)
     ;; geometry_msgs/Pose _target33
       (send _target33 :serialize s)
     ;; geometry_msgs/Pose _target34
       (send _target34 :serialize s)
     ;; geometry_msgs/Pose _target35
       (send _target35 :serialize s)
     ;; geometry_msgs/Pose _target36
       (send _target36 :serialize s)
     ;; geometry_msgs/Pose _target37
       (send _target37 :serialize s)
     ;; geometry_msgs/Pose _target38
       (send _target38 :serialize s)
     ;; geometry_msgs/Pose _target39
       (send _target39 :serialize s)
     ;; geometry_msgs/Pose _target40
       (send _target40 :serialize s)
     ;; geometry_msgs/Pose _target41
       (send _target41 :serialize s)
     ;; geometry_msgs/Pose _target42
       (send _target42 :serialize s)
     ;; geometry_msgs/Pose _target43
       (send _target43 :serialize s)
     ;; geometry_msgs/Pose _target44
       (send _target44 :serialize s)
     ;; geometry_msgs/Pose _target45
       (send _target45 :serialize s)
     ;; geometry_msgs/Pose _target46
       (send _target46 :serialize s)
     ;; geometry_msgs/Pose _target47
       (send _target47 :serialize s)
     ;; geometry_msgs/Pose _target48
       (send _target48 :serialize s)
     ;; geometry_msgs/Pose _target49
       (send _target49 :serialize s)
     ;; geometry_msgs/Pose _target50
       (send _target50 :serialize s)
     ;; geometry_msgs/Pose _target51
       (send _target51 :serialize s)
     ;; geometry_msgs/Pose _target52
       (send _target52 :serialize s)
     ;; geometry_msgs/Pose _target53
       (send _target53 :serialize s)
     ;; geometry_msgs/Pose _target54
       (send _target54 :serialize s)
     ;; geometry_msgs/Pose _target55
       (send _target55 :serialize s)
     ;; geometry_msgs/Pose _target56
       (send _target56 :serialize s)
     ;; geometry_msgs/Pose _target57
       (send _target57 :serialize s)
     ;; geometry_msgs/Pose _target58
       (send _target58 :serialize s)
     ;; geometry_msgs/Pose _target59
       (send _target59 :serialize s)
     ;; geometry_msgs/Pose _target60
       (send _target60 :serialize s)
     ;; geometry_msgs/Pose _target61
       (send _target61 :serialize s)
     ;; geometry_msgs/Pose _target62
       (send _target62 :serialize s)
     ;; geometry_msgs/Pose _target63
       (send _target63 :serialize s)
     ;; geometry_msgs/Pose _target64
       (send _target64 :serialize s)
     ;; geometry_msgs/Pose _target65
       (send _target65 :serialize s)
     ;; geometry_msgs/Pose _target66
       (send _target66 :serialize s)
     ;; geometry_msgs/Pose _target67
       (send _target67 :serialize s)
     ;; geometry_msgs/Pose _target68
       (send _target68 :serialize s)
     ;; geometry_msgs/Pose _target69
       (send _target69 :serialize s)
     ;; geometry_msgs/Pose _target70
       (send _target70 :serialize s)
     ;; geometry_msgs/Pose _target71
       (send _target71 :serialize s)
     ;; geometry_msgs/Pose _target72
       (send _target72 :serialize s)
     ;; geometry_msgs/Pose _target73
       (send _target73 :serialize s)
     ;; geometry_msgs/Pose _target74
       (send _target74 :serialize s)
     ;; geometry_msgs/Pose _target75
       (send _target75 :serialize s)
     ;; geometry_msgs/Pose _target76
       (send _target76 :serialize s)
     ;; geometry_msgs/Pose _target77
       (send _target77 :serialize s)
     ;; geometry_msgs/Pose _target78
       (send _target78 :serialize s)
     ;; geometry_msgs/Pose _target79
       (send _target79 :serialize s)
     ;; geometry_msgs/Pose _target80
       (send _target80 :serialize s)
     ;; geometry_msgs/Pose _target81
       (send _target81 :serialize s)
     ;; geometry_msgs/Pose _target82
       (send _target82 :serialize s)
     ;; geometry_msgs/Pose _target83
       (send _target83 :serialize s)
     ;; geometry_msgs/Pose _target84
       (send _target84 :serialize s)
     ;; geometry_msgs/Pose _target85
       (send _target85 :serialize s)
     ;; geometry_msgs/Pose _target86
       (send _target86 :serialize s)
     ;; geometry_msgs/Pose _target87
       (send _target87 :serialize s)
     ;; geometry_msgs/Pose _target88
       (send _target88 :serialize s)
     ;; geometry_msgs/Pose _target89
       (send _target89 :serialize s)
     ;; geometry_msgs/Pose _target90
       (send _target90 :serialize s)
     ;; geometry_msgs/Pose _target91
       (send _target91 :serialize s)
     ;; geometry_msgs/Pose _target92
       (send _target92 :serialize s)
     ;; geometry_msgs/Pose _target93
       (send _target93 :serialize s)
     ;; geometry_msgs/Pose _target94
       (send _target94 :serialize s)
     ;; geometry_msgs/Pose _target95
       (send _target95 :serialize s)
     ;; geometry_msgs/Pose _target96
       (send _target96 :serialize s)
     ;; geometry_msgs/Pose _target97
       (send _target97 :serialize s)
     ;; geometry_msgs/Pose _target98
       (send _target98 :serialize s)
     ;; geometry_msgs/Pose _target99
       (send _target99 :serialize s)
     ;; geometry_msgs/Pose _target100
       (send _target100 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; robots_start/MoveitJoints _joints_input_irb03
     (send _joints_input_irb03 :deserialize buf ptr-) (incf ptr- (send _joints_input_irb03 :serialization-length))
   ;; robots_start/MoveitJoints _joints_input_ur5_05
     (send _joints_input_ur5_05 :deserialize buf ptr-) (incf ptr- (send _joints_input_ur5_05 :serialization-length))
   ;; robots_start/MoveitJoints _joints_input_ur5_06
     (send _joints_input_ur5_06 :deserialize buf ptr-) (incf ptr- (send _joints_input_ur5_06 :serialization-length))
   ;; geometry_msgs/Pose _target01
     (send _target01 :deserialize buf ptr-) (incf ptr- (send _target01 :serialization-length))
   ;; geometry_msgs/Pose _target02
     (send _target02 :deserialize buf ptr-) (incf ptr- (send _target02 :serialization-length))
   ;; geometry_msgs/Pose _target03
     (send _target03 :deserialize buf ptr-) (incf ptr- (send _target03 :serialization-length))
   ;; geometry_msgs/Pose _target04
     (send _target04 :deserialize buf ptr-) (incf ptr- (send _target04 :serialization-length))
   ;; geometry_msgs/Pose _target05
     (send _target05 :deserialize buf ptr-) (incf ptr- (send _target05 :serialization-length))
   ;; geometry_msgs/Pose _target06
     (send _target06 :deserialize buf ptr-) (incf ptr- (send _target06 :serialization-length))
   ;; geometry_msgs/Pose _target07
     (send _target07 :deserialize buf ptr-) (incf ptr- (send _target07 :serialization-length))
   ;; geometry_msgs/Pose _target08
     (send _target08 :deserialize buf ptr-) (incf ptr- (send _target08 :serialization-length))
   ;; geometry_msgs/Pose _target09
     (send _target09 :deserialize buf ptr-) (incf ptr- (send _target09 :serialization-length))
   ;; geometry_msgs/Pose _target10
     (send _target10 :deserialize buf ptr-) (incf ptr- (send _target10 :serialization-length))
   ;; geometry_msgs/Pose _target11
     (send _target11 :deserialize buf ptr-) (incf ptr- (send _target11 :serialization-length))
   ;; geometry_msgs/Pose _target12
     (send _target12 :deserialize buf ptr-) (incf ptr- (send _target12 :serialization-length))
   ;; geometry_msgs/Pose _target13
     (send _target13 :deserialize buf ptr-) (incf ptr- (send _target13 :serialization-length))
   ;; geometry_msgs/Pose _target14
     (send _target14 :deserialize buf ptr-) (incf ptr- (send _target14 :serialization-length))
   ;; geometry_msgs/Pose _target15
     (send _target15 :deserialize buf ptr-) (incf ptr- (send _target15 :serialization-length))
   ;; geometry_msgs/Pose _target16
     (send _target16 :deserialize buf ptr-) (incf ptr- (send _target16 :serialization-length))
   ;; geometry_msgs/Pose _target17
     (send _target17 :deserialize buf ptr-) (incf ptr- (send _target17 :serialization-length))
   ;; geometry_msgs/Pose _target18
     (send _target18 :deserialize buf ptr-) (incf ptr- (send _target18 :serialization-length))
   ;; geometry_msgs/Pose _target19
     (send _target19 :deserialize buf ptr-) (incf ptr- (send _target19 :serialization-length))
   ;; geometry_msgs/Pose _target20
     (send _target20 :deserialize buf ptr-) (incf ptr- (send _target20 :serialization-length))
   ;; geometry_msgs/Pose _target21
     (send _target21 :deserialize buf ptr-) (incf ptr- (send _target21 :serialization-length))
   ;; geometry_msgs/Pose _target22
     (send _target22 :deserialize buf ptr-) (incf ptr- (send _target22 :serialization-length))
   ;; geometry_msgs/Pose _target23
     (send _target23 :deserialize buf ptr-) (incf ptr- (send _target23 :serialization-length))
   ;; geometry_msgs/Pose _target24
     (send _target24 :deserialize buf ptr-) (incf ptr- (send _target24 :serialization-length))
   ;; geometry_msgs/Pose _target25
     (send _target25 :deserialize buf ptr-) (incf ptr- (send _target25 :serialization-length))
   ;; geometry_msgs/Pose _target26
     (send _target26 :deserialize buf ptr-) (incf ptr- (send _target26 :serialization-length))
   ;; geometry_msgs/Pose _target27
     (send _target27 :deserialize buf ptr-) (incf ptr- (send _target27 :serialization-length))
   ;; geometry_msgs/Pose _target28
     (send _target28 :deserialize buf ptr-) (incf ptr- (send _target28 :serialization-length))
   ;; geometry_msgs/Pose _target29
     (send _target29 :deserialize buf ptr-) (incf ptr- (send _target29 :serialization-length))
   ;; geometry_msgs/Pose _target30
     (send _target30 :deserialize buf ptr-) (incf ptr- (send _target30 :serialization-length))
   ;; geometry_msgs/Pose _target31
     (send _target31 :deserialize buf ptr-) (incf ptr- (send _target31 :serialization-length))
   ;; geometry_msgs/Pose _target32
     (send _target32 :deserialize buf ptr-) (incf ptr- (send _target32 :serialization-length))
   ;; geometry_msgs/Pose _target33
     (send _target33 :deserialize buf ptr-) (incf ptr- (send _target33 :serialization-length))
   ;; geometry_msgs/Pose _target34
     (send _target34 :deserialize buf ptr-) (incf ptr- (send _target34 :serialization-length))
   ;; geometry_msgs/Pose _target35
     (send _target35 :deserialize buf ptr-) (incf ptr- (send _target35 :serialization-length))
   ;; geometry_msgs/Pose _target36
     (send _target36 :deserialize buf ptr-) (incf ptr- (send _target36 :serialization-length))
   ;; geometry_msgs/Pose _target37
     (send _target37 :deserialize buf ptr-) (incf ptr- (send _target37 :serialization-length))
   ;; geometry_msgs/Pose _target38
     (send _target38 :deserialize buf ptr-) (incf ptr- (send _target38 :serialization-length))
   ;; geometry_msgs/Pose _target39
     (send _target39 :deserialize buf ptr-) (incf ptr- (send _target39 :serialization-length))
   ;; geometry_msgs/Pose _target40
     (send _target40 :deserialize buf ptr-) (incf ptr- (send _target40 :serialization-length))
   ;; geometry_msgs/Pose _target41
     (send _target41 :deserialize buf ptr-) (incf ptr- (send _target41 :serialization-length))
   ;; geometry_msgs/Pose _target42
     (send _target42 :deserialize buf ptr-) (incf ptr- (send _target42 :serialization-length))
   ;; geometry_msgs/Pose _target43
     (send _target43 :deserialize buf ptr-) (incf ptr- (send _target43 :serialization-length))
   ;; geometry_msgs/Pose _target44
     (send _target44 :deserialize buf ptr-) (incf ptr- (send _target44 :serialization-length))
   ;; geometry_msgs/Pose _target45
     (send _target45 :deserialize buf ptr-) (incf ptr- (send _target45 :serialization-length))
   ;; geometry_msgs/Pose _target46
     (send _target46 :deserialize buf ptr-) (incf ptr- (send _target46 :serialization-length))
   ;; geometry_msgs/Pose _target47
     (send _target47 :deserialize buf ptr-) (incf ptr- (send _target47 :serialization-length))
   ;; geometry_msgs/Pose _target48
     (send _target48 :deserialize buf ptr-) (incf ptr- (send _target48 :serialization-length))
   ;; geometry_msgs/Pose _target49
     (send _target49 :deserialize buf ptr-) (incf ptr- (send _target49 :serialization-length))
   ;; geometry_msgs/Pose _target50
     (send _target50 :deserialize buf ptr-) (incf ptr- (send _target50 :serialization-length))
   ;; geometry_msgs/Pose _target51
     (send _target51 :deserialize buf ptr-) (incf ptr- (send _target51 :serialization-length))
   ;; geometry_msgs/Pose _target52
     (send _target52 :deserialize buf ptr-) (incf ptr- (send _target52 :serialization-length))
   ;; geometry_msgs/Pose _target53
     (send _target53 :deserialize buf ptr-) (incf ptr- (send _target53 :serialization-length))
   ;; geometry_msgs/Pose _target54
     (send _target54 :deserialize buf ptr-) (incf ptr- (send _target54 :serialization-length))
   ;; geometry_msgs/Pose _target55
     (send _target55 :deserialize buf ptr-) (incf ptr- (send _target55 :serialization-length))
   ;; geometry_msgs/Pose _target56
     (send _target56 :deserialize buf ptr-) (incf ptr- (send _target56 :serialization-length))
   ;; geometry_msgs/Pose _target57
     (send _target57 :deserialize buf ptr-) (incf ptr- (send _target57 :serialization-length))
   ;; geometry_msgs/Pose _target58
     (send _target58 :deserialize buf ptr-) (incf ptr- (send _target58 :serialization-length))
   ;; geometry_msgs/Pose _target59
     (send _target59 :deserialize buf ptr-) (incf ptr- (send _target59 :serialization-length))
   ;; geometry_msgs/Pose _target60
     (send _target60 :deserialize buf ptr-) (incf ptr- (send _target60 :serialization-length))
   ;; geometry_msgs/Pose _target61
     (send _target61 :deserialize buf ptr-) (incf ptr- (send _target61 :serialization-length))
   ;; geometry_msgs/Pose _target62
     (send _target62 :deserialize buf ptr-) (incf ptr- (send _target62 :serialization-length))
   ;; geometry_msgs/Pose _target63
     (send _target63 :deserialize buf ptr-) (incf ptr- (send _target63 :serialization-length))
   ;; geometry_msgs/Pose _target64
     (send _target64 :deserialize buf ptr-) (incf ptr- (send _target64 :serialization-length))
   ;; geometry_msgs/Pose _target65
     (send _target65 :deserialize buf ptr-) (incf ptr- (send _target65 :serialization-length))
   ;; geometry_msgs/Pose _target66
     (send _target66 :deserialize buf ptr-) (incf ptr- (send _target66 :serialization-length))
   ;; geometry_msgs/Pose _target67
     (send _target67 :deserialize buf ptr-) (incf ptr- (send _target67 :serialization-length))
   ;; geometry_msgs/Pose _target68
     (send _target68 :deserialize buf ptr-) (incf ptr- (send _target68 :serialization-length))
   ;; geometry_msgs/Pose _target69
     (send _target69 :deserialize buf ptr-) (incf ptr- (send _target69 :serialization-length))
   ;; geometry_msgs/Pose _target70
     (send _target70 :deserialize buf ptr-) (incf ptr- (send _target70 :serialization-length))
   ;; geometry_msgs/Pose _target71
     (send _target71 :deserialize buf ptr-) (incf ptr- (send _target71 :serialization-length))
   ;; geometry_msgs/Pose _target72
     (send _target72 :deserialize buf ptr-) (incf ptr- (send _target72 :serialization-length))
   ;; geometry_msgs/Pose _target73
     (send _target73 :deserialize buf ptr-) (incf ptr- (send _target73 :serialization-length))
   ;; geometry_msgs/Pose _target74
     (send _target74 :deserialize buf ptr-) (incf ptr- (send _target74 :serialization-length))
   ;; geometry_msgs/Pose _target75
     (send _target75 :deserialize buf ptr-) (incf ptr- (send _target75 :serialization-length))
   ;; geometry_msgs/Pose _target76
     (send _target76 :deserialize buf ptr-) (incf ptr- (send _target76 :serialization-length))
   ;; geometry_msgs/Pose _target77
     (send _target77 :deserialize buf ptr-) (incf ptr- (send _target77 :serialization-length))
   ;; geometry_msgs/Pose _target78
     (send _target78 :deserialize buf ptr-) (incf ptr- (send _target78 :serialization-length))
   ;; geometry_msgs/Pose _target79
     (send _target79 :deserialize buf ptr-) (incf ptr- (send _target79 :serialization-length))
   ;; geometry_msgs/Pose _target80
     (send _target80 :deserialize buf ptr-) (incf ptr- (send _target80 :serialization-length))
   ;; geometry_msgs/Pose _target81
     (send _target81 :deserialize buf ptr-) (incf ptr- (send _target81 :serialization-length))
   ;; geometry_msgs/Pose _target82
     (send _target82 :deserialize buf ptr-) (incf ptr- (send _target82 :serialization-length))
   ;; geometry_msgs/Pose _target83
     (send _target83 :deserialize buf ptr-) (incf ptr- (send _target83 :serialization-length))
   ;; geometry_msgs/Pose _target84
     (send _target84 :deserialize buf ptr-) (incf ptr- (send _target84 :serialization-length))
   ;; geometry_msgs/Pose _target85
     (send _target85 :deserialize buf ptr-) (incf ptr- (send _target85 :serialization-length))
   ;; geometry_msgs/Pose _target86
     (send _target86 :deserialize buf ptr-) (incf ptr- (send _target86 :serialization-length))
   ;; geometry_msgs/Pose _target87
     (send _target87 :deserialize buf ptr-) (incf ptr- (send _target87 :serialization-length))
   ;; geometry_msgs/Pose _target88
     (send _target88 :deserialize buf ptr-) (incf ptr- (send _target88 :serialization-length))
   ;; geometry_msgs/Pose _target89
     (send _target89 :deserialize buf ptr-) (incf ptr- (send _target89 :serialization-length))
   ;; geometry_msgs/Pose _target90
     (send _target90 :deserialize buf ptr-) (incf ptr- (send _target90 :serialization-length))
   ;; geometry_msgs/Pose _target91
     (send _target91 :deserialize buf ptr-) (incf ptr- (send _target91 :serialization-length))
   ;; geometry_msgs/Pose _target92
     (send _target92 :deserialize buf ptr-) (incf ptr- (send _target92 :serialization-length))
   ;; geometry_msgs/Pose _target93
     (send _target93 :deserialize buf ptr-) (incf ptr- (send _target93 :serialization-length))
   ;; geometry_msgs/Pose _target94
     (send _target94 :deserialize buf ptr-) (incf ptr- (send _target94 :serialization-length))
   ;; geometry_msgs/Pose _target95
     (send _target95 :deserialize buf ptr-) (incf ptr- (send _target95 :serialization-length))
   ;; geometry_msgs/Pose _target96
     (send _target96 :deserialize buf ptr-) (incf ptr- (send _target96 :serialization-length))
   ;; geometry_msgs/Pose _target97
     (send _target97 :deserialize buf ptr-) (incf ptr- (send _target97 :serialization-length))
   ;; geometry_msgs/Pose _target98
     (send _target98 :deserialize buf ptr-) (incf ptr- (send _target98 :serialization-length))
   ;; geometry_msgs/Pose _target99
     (send _target99 :deserialize buf ptr-) (incf ptr- (send _target99 :serialization-length))
   ;; geometry_msgs/Pose _target100
     (send _target100 :deserialize buf ptr-) (incf ptr- (send _target100 :serialization-length))
   ;;
   self)
  )

(defclass robots_start::MoverService1Response
  :super ros::object
  :slots (_trajectories_01 _trajectories_02 _trajectories_03 _trajectories_04 _trajectories_05 _trajectories_06 _trajectories_07 _trajectories_08 _trajectories_09 _trajectories_10 _trajectories_11 _trajectories_12 _trajectories_13 _trajectories_14 _trajectories_15 _trajectories_16 _trajectories_17 _trajectories_18 _trajectories_19 _trajectories_20 _trajectories_21 _trajectories_22 _trajectories_23 _trajectories_24 _trajectories_25 ))

(defmethod robots_start::MoverService1Response
  (:init
   (&key
    ((:trajectories_01 __trajectories_01) ())
    ((:trajectories_02 __trajectories_02) ())
    ((:trajectories_03 __trajectories_03) ())
    ((:trajectories_04 __trajectories_04) ())
    ((:trajectories_05 __trajectories_05) ())
    ((:trajectories_06 __trajectories_06) ())
    ((:trajectories_07 __trajectories_07) ())
    ((:trajectories_08 __trajectories_08) ())
    ((:trajectories_09 __trajectories_09) ())
    ((:trajectories_10 __trajectories_10) ())
    ((:trajectories_11 __trajectories_11) ())
    ((:trajectories_12 __trajectories_12) ())
    ((:trajectories_13 __trajectories_13) ())
    ((:trajectories_14 __trajectories_14) ())
    ((:trajectories_15 __trajectories_15) ())
    ((:trajectories_16 __trajectories_16) ())
    ((:trajectories_17 __trajectories_17) ())
    ((:trajectories_18 __trajectories_18) ())
    ((:trajectories_19 __trajectories_19) ())
    ((:trajectories_20 __trajectories_20) ())
    ((:trajectories_21 __trajectories_21) ())
    ((:trajectories_22 __trajectories_22) ())
    ((:trajectories_23 __trajectories_23) ())
    ((:trajectories_24 __trajectories_24) ())
    ((:trajectories_25 __trajectories_25) ())
    )
   (send-super :init)
   (setq _trajectories_01 __trajectories_01)
   (setq _trajectories_02 __trajectories_02)
   (setq _trajectories_03 __trajectories_03)
   (setq _trajectories_04 __trajectories_04)
   (setq _trajectories_05 __trajectories_05)
   (setq _trajectories_06 __trajectories_06)
   (setq _trajectories_07 __trajectories_07)
   (setq _trajectories_08 __trajectories_08)
   (setq _trajectories_09 __trajectories_09)
   (setq _trajectories_10 __trajectories_10)
   (setq _trajectories_11 __trajectories_11)
   (setq _trajectories_12 __trajectories_12)
   (setq _trajectories_13 __trajectories_13)
   (setq _trajectories_14 __trajectories_14)
   (setq _trajectories_15 __trajectories_15)
   (setq _trajectories_16 __trajectories_16)
   (setq _trajectories_17 __trajectories_17)
   (setq _trajectories_18 __trajectories_18)
   (setq _trajectories_19 __trajectories_19)
   (setq _trajectories_20 __trajectories_20)
   (setq _trajectories_21 __trajectories_21)
   (setq _trajectories_22 __trajectories_22)
   (setq _trajectories_23 __trajectories_23)
   (setq _trajectories_24 __trajectories_24)
   (setq _trajectories_25 __trajectories_25)
   self)
  (:trajectories_01
   (&rest __trajectories_01)
   (if (keywordp (car __trajectories_01))
       (send* _trajectories_01 __trajectories_01)
     (progn
       (if __trajectories_01 (setq _trajectories_01 (car __trajectories_01)))
       _trajectories_01)))
  (:trajectories_02
   (&rest __trajectories_02)
   (if (keywordp (car __trajectories_02))
       (send* _trajectories_02 __trajectories_02)
     (progn
       (if __trajectories_02 (setq _trajectories_02 (car __trajectories_02)))
       _trajectories_02)))
  (:trajectories_03
   (&rest __trajectories_03)
   (if (keywordp (car __trajectories_03))
       (send* _trajectories_03 __trajectories_03)
     (progn
       (if __trajectories_03 (setq _trajectories_03 (car __trajectories_03)))
       _trajectories_03)))
  (:trajectories_04
   (&rest __trajectories_04)
   (if (keywordp (car __trajectories_04))
       (send* _trajectories_04 __trajectories_04)
     (progn
       (if __trajectories_04 (setq _trajectories_04 (car __trajectories_04)))
       _trajectories_04)))
  (:trajectories_05
   (&rest __trajectories_05)
   (if (keywordp (car __trajectories_05))
       (send* _trajectories_05 __trajectories_05)
     (progn
       (if __trajectories_05 (setq _trajectories_05 (car __trajectories_05)))
       _trajectories_05)))
  (:trajectories_06
   (&rest __trajectories_06)
   (if (keywordp (car __trajectories_06))
       (send* _trajectories_06 __trajectories_06)
     (progn
       (if __trajectories_06 (setq _trajectories_06 (car __trajectories_06)))
       _trajectories_06)))
  (:trajectories_07
   (&rest __trajectories_07)
   (if (keywordp (car __trajectories_07))
       (send* _trajectories_07 __trajectories_07)
     (progn
       (if __trajectories_07 (setq _trajectories_07 (car __trajectories_07)))
       _trajectories_07)))
  (:trajectories_08
   (&rest __trajectories_08)
   (if (keywordp (car __trajectories_08))
       (send* _trajectories_08 __trajectories_08)
     (progn
       (if __trajectories_08 (setq _trajectories_08 (car __trajectories_08)))
       _trajectories_08)))
  (:trajectories_09
   (&rest __trajectories_09)
   (if (keywordp (car __trajectories_09))
       (send* _trajectories_09 __trajectories_09)
     (progn
       (if __trajectories_09 (setq _trajectories_09 (car __trajectories_09)))
       _trajectories_09)))
  (:trajectories_10
   (&rest __trajectories_10)
   (if (keywordp (car __trajectories_10))
       (send* _trajectories_10 __trajectories_10)
     (progn
       (if __trajectories_10 (setq _trajectories_10 (car __trajectories_10)))
       _trajectories_10)))
  (:trajectories_11
   (&rest __trajectories_11)
   (if (keywordp (car __trajectories_11))
       (send* _trajectories_11 __trajectories_11)
     (progn
       (if __trajectories_11 (setq _trajectories_11 (car __trajectories_11)))
       _trajectories_11)))
  (:trajectories_12
   (&rest __trajectories_12)
   (if (keywordp (car __trajectories_12))
       (send* _trajectories_12 __trajectories_12)
     (progn
       (if __trajectories_12 (setq _trajectories_12 (car __trajectories_12)))
       _trajectories_12)))
  (:trajectories_13
   (&rest __trajectories_13)
   (if (keywordp (car __trajectories_13))
       (send* _trajectories_13 __trajectories_13)
     (progn
       (if __trajectories_13 (setq _trajectories_13 (car __trajectories_13)))
       _trajectories_13)))
  (:trajectories_14
   (&rest __trajectories_14)
   (if (keywordp (car __trajectories_14))
       (send* _trajectories_14 __trajectories_14)
     (progn
       (if __trajectories_14 (setq _trajectories_14 (car __trajectories_14)))
       _trajectories_14)))
  (:trajectories_15
   (&rest __trajectories_15)
   (if (keywordp (car __trajectories_15))
       (send* _trajectories_15 __trajectories_15)
     (progn
       (if __trajectories_15 (setq _trajectories_15 (car __trajectories_15)))
       _trajectories_15)))
  (:trajectories_16
   (&rest __trajectories_16)
   (if (keywordp (car __trajectories_16))
       (send* _trajectories_16 __trajectories_16)
     (progn
       (if __trajectories_16 (setq _trajectories_16 (car __trajectories_16)))
       _trajectories_16)))
  (:trajectories_17
   (&rest __trajectories_17)
   (if (keywordp (car __trajectories_17))
       (send* _trajectories_17 __trajectories_17)
     (progn
       (if __trajectories_17 (setq _trajectories_17 (car __trajectories_17)))
       _trajectories_17)))
  (:trajectories_18
   (&rest __trajectories_18)
   (if (keywordp (car __trajectories_18))
       (send* _trajectories_18 __trajectories_18)
     (progn
       (if __trajectories_18 (setq _trajectories_18 (car __trajectories_18)))
       _trajectories_18)))
  (:trajectories_19
   (&rest __trajectories_19)
   (if (keywordp (car __trajectories_19))
       (send* _trajectories_19 __trajectories_19)
     (progn
       (if __trajectories_19 (setq _trajectories_19 (car __trajectories_19)))
       _trajectories_19)))
  (:trajectories_20
   (&rest __trajectories_20)
   (if (keywordp (car __trajectories_20))
       (send* _trajectories_20 __trajectories_20)
     (progn
       (if __trajectories_20 (setq _trajectories_20 (car __trajectories_20)))
       _trajectories_20)))
  (:trajectories_21
   (&rest __trajectories_21)
   (if (keywordp (car __trajectories_21))
       (send* _trajectories_21 __trajectories_21)
     (progn
       (if __trajectories_21 (setq _trajectories_21 (car __trajectories_21)))
       _trajectories_21)))
  (:trajectories_22
   (&rest __trajectories_22)
   (if (keywordp (car __trajectories_22))
       (send* _trajectories_22 __trajectories_22)
     (progn
       (if __trajectories_22 (setq _trajectories_22 (car __trajectories_22)))
       _trajectories_22)))
  (:trajectories_23
   (&rest __trajectories_23)
   (if (keywordp (car __trajectories_23))
       (send* _trajectories_23 __trajectories_23)
     (progn
       (if __trajectories_23 (setq _trajectories_23 (car __trajectories_23)))
       _trajectories_23)))
  (:trajectories_24
   (&rest __trajectories_24)
   (if (keywordp (car __trajectories_24))
       (send* _trajectories_24 __trajectories_24)
     (progn
       (if __trajectories_24 (setq _trajectories_24 (car __trajectories_24)))
       _trajectories_24)))
  (:trajectories_25
   (&rest __trajectories_25)
   (if (keywordp (car __trajectories_25))
       (send* _trajectories_25 __trajectories_25)
     (progn
       (if __trajectories_25 (setq _trajectories_25 (car __trajectories_25)))
       _trajectories_25)))
  (:serialization-length
   ()
   (+
    ;; moveit_msgs/RobotTrajectory[] _trajectories_01
    (apply #'+ (send-all _trajectories_01 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_02
    (apply #'+ (send-all _trajectories_02 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_03
    (apply #'+ (send-all _trajectories_03 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_04
    (apply #'+ (send-all _trajectories_04 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_05
    (apply #'+ (send-all _trajectories_05 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_06
    (apply #'+ (send-all _trajectories_06 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_07
    (apply #'+ (send-all _trajectories_07 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_08
    (apply #'+ (send-all _trajectories_08 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_09
    (apply #'+ (send-all _trajectories_09 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_10
    (apply #'+ (send-all _trajectories_10 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_11
    (apply #'+ (send-all _trajectories_11 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_12
    (apply #'+ (send-all _trajectories_12 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_13
    (apply #'+ (send-all _trajectories_13 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_14
    (apply #'+ (send-all _trajectories_14 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_15
    (apply #'+ (send-all _trajectories_15 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_16
    (apply #'+ (send-all _trajectories_16 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_17
    (apply #'+ (send-all _trajectories_17 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_18
    (apply #'+ (send-all _trajectories_18 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_19
    (apply #'+ (send-all _trajectories_19 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_20
    (apply #'+ (send-all _trajectories_20 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_21
    (apply #'+ (send-all _trajectories_21 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_22
    (apply #'+ (send-all _trajectories_22 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_23
    (apply #'+ (send-all _trajectories_23 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_24
    (apply #'+ (send-all _trajectories_24 :serialization-length)) 4
    ;; moveit_msgs/RobotTrajectory[] _trajectories_25
    (apply #'+ (send-all _trajectories_25 :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; moveit_msgs/RobotTrajectory[] _trajectories_01
     (write-long (length _trajectories_01) s)
     (dolist (elem _trajectories_01)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_02
     (write-long (length _trajectories_02) s)
     (dolist (elem _trajectories_02)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_03
     (write-long (length _trajectories_03) s)
     (dolist (elem _trajectories_03)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_04
     (write-long (length _trajectories_04) s)
     (dolist (elem _trajectories_04)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_05
     (write-long (length _trajectories_05) s)
     (dolist (elem _trajectories_05)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_06
     (write-long (length _trajectories_06) s)
     (dolist (elem _trajectories_06)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_07
     (write-long (length _trajectories_07) s)
     (dolist (elem _trajectories_07)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_08
     (write-long (length _trajectories_08) s)
     (dolist (elem _trajectories_08)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_09
     (write-long (length _trajectories_09) s)
     (dolist (elem _trajectories_09)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_10
     (write-long (length _trajectories_10) s)
     (dolist (elem _trajectories_10)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_11
     (write-long (length _trajectories_11) s)
     (dolist (elem _trajectories_11)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_12
     (write-long (length _trajectories_12) s)
     (dolist (elem _trajectories_12)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_13
     (write-long (length _trajectories_13) s)
     (dolist (elem _trajectories_13)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_14
     (write-long (length _trajectories_14) s)
     (dolist (elem _trajectories_14)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_15
     (write-long (length _trajectories_15) s)
     (dolist (elem _trajectories_15)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_16
     (write-long (length _trajectories_16) s)
     (dolist (elem _trajectories_16)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_17
     (write-long (length _trajectories_17) s)
     (dolist (elem _trajectories_17)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_18
     (write-long (length _trajectories_18) s)
     (dolist (elem _trajectories_18)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_19
     (write-long (length _trajectories_19) s)
     (dolist (elem _trajectories_19)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_20
     (write-long (length _trajectories_20) s)
     (dolist (elem _trajectories_20)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_21
     (write-long (length _trajectories_21) s)
     (dolist (elem _trajectories_21)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_22
     (write-long (length _trajectories_22) s)
     (dolist (elem _trajectories_22)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_23
     (write-long (length _trajectories_23) s)
     (dolist (elem _trajectories_23)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_24
     (write-long (length _trajectories_24) s)
     (dolist (elem _trajectories_24)
       (send elem :serialize s)
       )
     ;; moveit_msgs/RobotTrajectory[] _trajectories_25
     (write-long (length _trajectories_25) s)
     (dolist (elem _trajectories_25)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_01
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_01 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_01)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_02
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_02 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_02)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_03
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_03 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_03)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_04
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_04 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_04)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_05
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_05 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_05)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_06
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_06 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_06)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_07
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_07 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_07)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_08
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_08 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_08)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_09
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_09 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_09)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_10
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_10 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_10)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_11
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_11 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_11)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_12
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_12 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_12)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_13
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_13 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_13)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_14
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_14 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_14)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_15
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_15 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_15)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_16
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_16 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_16)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_17
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_17 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_17)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_18
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_18 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_18)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_19
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_19 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_19)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_20
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_20 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_20)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_21
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_21 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_21)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_22
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_22 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_22)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_23
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_23 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_23)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_24
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_24 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_24)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; moveit_msgs/RobotTrajectory[] _trajectories_25
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _trajectories_25 (let (r) (dotimes (i n) (push (instance moveit_msgs::RobotTrajectory :init) r)) r))
     (dolist (elem- _trajectories_25)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass robots_start::MoverService1
  :super ros::object
  :slots ())

(setf (get robots_start::MoverService1 :md5sum-) "0825540acc096612df21e0402061042d")
(setf (get robots_start::MoverService1 :datatype-) "robots_start/MoverService1")
(setf (get robots_start::MoverService1 :request) robots_start::MoverService1Request)
(setf (get robots_start::MoverService1 :response) robots_start::MoverService1Response)

(defmethod robots_start::MoverService1Request
  (:response () (instance robots_start::MoverService1Response :init)))

(setf (get robots_start::MoverService1Request :md5sum-) "0825540acc096612df21e0402061042d")
(setf (get robots_start::MoverService1Request :datatype-) "robots_start/MoverService1Request")
(setf (get robots_start::MoverService1Request :definition-)
      "MoveitJoints joints_input_irb03
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
---
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
")

(setf (get robots_start::MoverService1Response :md5sum-) "0825540acc096612df21e0402061042d")
(setf (get robots_start::MoverService1Response :datatype-) "robots_start/MoverService1Response")
(setf (get robots_start::MoverService1Response :definition-)
      "MoveitJoints joints_input_irb03
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
---
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
")



(provide :robots_start/MoverService1 "0825540acc096612df21e0402061042d")


