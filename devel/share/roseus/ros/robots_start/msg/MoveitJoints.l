;; Auto-generated. Do not edit!


(when (boundp 'robots_start::MoveitJoints)
  (if (not (find-package "ROBOTS_START"))
    (make-package "ROBOTS_START"))
  (shadow 'MoveitJoints (find-package "ROBOTS_START")))
(unless (find-package "ROBOTS_START::MOVEITJOINTS")
  (make-package "ROBOTS_START::MOVEITJOINTS"))

(in-package "ROS")
;;//! \htmlinclude MoveitJoints.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass robots_start::MoveitJoints
  :super ros::object
  :slots (_joints_input_01 _joints_input_02 _joints_input_03 _bms _place_pose _batterylock1 _batterylock2 _batterylock3 _batterylock4 ))

(defmethod robots_start::MoveitJoints
  (:init
   (&key
    ((:joints_input_01 __joints_input_01) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:joints_input_02 __joints_input_02) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:joints_input_03 __joints_input_03) (make-array 6 :initial-element 0.0 :element-type :float))
    ((:bms __bms) (instance geometry_msgs::Pose :init))
    ((:place_pose __place_pose) (instance geometry_msgs::Pose :init))
    ((:batterylock1 __batterylock1) (instance geometry_msgs::Pose :init))
    ((:batterylock2 __batterylock2) (instance geometry_msgs::Pose :init))
    ((:batterylock3 __batterylock3) (instance geometry_msgs::Pose :init))
    ((:batterylock4 __batterylock4) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _joints_input_01 __joints_input_01)
   (setq _joints_input_02 __joints_input_02)
   (setq _joints_input_03 __joints_input_03)
   (setq _bms __bms)
   (setq _place_pose __place_pose)
   (setq _batterylock1 __batterylock1)
   (setq _batterylock2 __batterylock2)
   (setq _batterylock3 __batterylock3)
   (setq _batterylock4 __batterylock4)
   self)
  (:joints_input_01
   (&optional __joints_input_01)
   (if __joints_input_01 (setq _joints_input_01 __joints_input_01)) _joints_input_01)
  (:joints_input_02
   (&optional __joints_input_02)
   (if __joints_input_02 (setq _joints_input_02 __joints_input_02)) _joints_input_02)
  (:joints_input_03
   (&optional __joints_input_03)
   (if __joints_input_03 (setq _joints_input_03 __joints_input_03)) _joints_input_03)
  (:bms
   (&rest __bms)
   (if (keywordp (car __bms))
       (send* _bms __bms)
     (progn
       (if __bms (setq _bms (car __bms)))
       _bms)))
  (:place_pose
   (&rest __place_pose)
   (if (keywordp (car __place_pose))
       (send* _place_pose __place_pose)
     (progn
       (if __place_pose (setq _place_pose (car __place_pose)))
       _place_pose)))
  (:batterylock1
   (&rest __batterylock1)
   (if (keywordp (car __batterylock1))
       (send* _batterylock1 __batterylock1)
     (progn
       (if __batterylock1 (setq _batterylock1 (car __batterylock1)))
       _batterylock1)))
  (:batterylock2
   (&rest __batterylock2)
   (if (keywordp (car __batterylock2))
       (send* _batterylock2 __batterylock2)
     (progn
       (if __batterylock2 (setq _batterylock2 (car __batterylock2)))
       _batterylock2)))
  (:batterylock3
   (&rest __batterylock3)
   (if (keywordp (car __batterylock3))
       (send* _batterylock3 __batterylock3)
     (progn
       (if __batterylock3 (setq _batterylock3 (car __batterylock3)))
       _batterylock3)))
  (:batterylock4
   (&rest __batterylock4)
   (if (keywordp (car __batterylock4))
       (send* _batterylock4 __batterylock4)
     (progn
       (if __batterylock4 (setq _batterylock4 (car __batterylock4)))
       _batterylock4)))
  (:serialization-length
   ()
   (+
    ;; float64[6] _joints_input_01
    (* 8    6)
    ;; float64[6] _joints_input_02
    (* 8    6)
    ;; float64[6] _joints_input_03
    (* 8    6)
    ;; geometry_msgs/Pose _bms
    (send _bms :serialization-length)
    ;; geometry_msgs/Pose _place_pose
    (send _place_pose :serialization-length)
    ;; geometry_msgs/Pose _batterylock1
    (send _batterylock1 :serialization-length)
    ;; geometry_msgs/Pose _batterylock2
    (send _batterylock2 :serialization-length)
    ;; geometry_msgs/Pose _batterylock3
    (send _batterylock3 :serialization-length)
    ;; geometry_msgs/Pose _batterylock4
    (send _batterylock4 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[6] _joints_input_01
     (dotimes (i 6)
       (sys::poke (elt _joints_input_01 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[6] _joints_input_02
     (dotimes (i 6)
       (sys::poke (elt _joints_input_02 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[6] _joints_input_03
     (dotimes (i 6)
       (sys::poke (elt _joints_input_03 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; geometry_msgs/Pose _bms
       (send _bms :serialize s)
     ;; geometry_msgs/Pose _place_pose
       (send _place_pose :serialize s)
     ;; geometry_msgs/Pose _batterylock1
       (send _batterylock1 :serialize s)
     ;; geometry_msgs/Pose _batterylock2
       (send _batterylock2 :serialize s)
     ;; geometry_msgs/Pose _batterylock3
       (send _batterylock3 :serialize s)
     ;; geometry_msgs/Pose _batterylock4
       (send _batterylock4 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[6] _joints_input_01
   (dotimes (i (length _joints_input_01))
     (setf (elt _joints_input_01 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[6] _joints_input_02
   (dotimes (i (length _joints_input_02))
     (setf (elt _joints_input_02 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[6] _joints_input_03
   (dotimes (i (length _joints_input_03))
     (setf (elt _joints_input_03 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; geometry_msgs/Pose _bms
     (send _bms :deserialize buf ptr-) (incf ptr- (send _bms :serialization-length))
   ;; geometry_msgs/Pose _place_pose
     (send _place_pose :deserialize buf ptr-) (incf ptr- (send _place_pose :serialization-length))
   ;; geometry_msgs/Pose _batterylock1
     (send _batterylock1 :deserialize buf ptr-) (incf ptr- (send _batterylock1 :serialization-length))
   ;; geometry_msgs/Pose _batterylock2
     (send _batterylock2 :deserialize buf ptr-) (incf ptr- (send _batterylock2 :serialization-length))
   ;; geometry_msgs/Pose _batterylock3
     (send _batterylock3 :deserialize buf ptr-) (incf ptr- (send _batterylock3 :serialization-length))
   ;; geometry_msgs/Pose _batterylock4
     (send _batterylock4 :deserialize buf ptr-) (incf ptr- (send _batterylock4 :serialization-length))
   ;;
   self)
  )

(setf (get robots_start::MoveitJoints :md5sum-) "131e2d50b00081c2b4c34a10d3bf6f0c")
(setf (get robots_start::MoveitJoints :datatype-) "robots_start/MoveitJoints")
(setf (get robots_start::MoveitJoints :definition-)
      "float64[6] joints_input_01
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

")



(provide :robots_start/MoveitJoints "131e2d50b00081c2b4c34a10d3bf6f0c")


