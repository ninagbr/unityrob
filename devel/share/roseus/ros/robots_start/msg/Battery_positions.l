;; Auto-generated. Do not edit!


(when (boundp 'robots_start::Battery_positions)
  (if (not (find-package "ROBOTS_START"))
    (make-package "ROBOTS_START"))
  (shadow 'Battery_positions (find-package "ROBOTS_START")))
(unless (find-package "ROBOTS_START::BATTERY_POSITIONS")
  (make-package "ROBOTS_START::BATTERY_POSITIONS"))

(in-package "ROS")
;;//! \htmlinclude Battery_positions.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass robots_start::Battery_positions
  :super ros::object
  :slots (_box_pose _box_cable_pose ))

(defmethod robots_start::Battery_positions
  (:init
   (&key
    ((:box_pose __box_pose) (instance geometry_msgs::Pose :init))
    ((:box_cable_pose __box_cable_pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _box_pose __box_pose)
   (setq _box_cable_pose __box_cable_pose)
   self)
  (:box_pose
   (&rest __box_pose)
   (if (keywordp (car __box_pose))
       (send* _box_pose __box_pose)
     (progn
       (if __box_pose (setq _box_pose (car __box_pose)))
       _box_pose)))
  (:box_cable_pose
   (&rest __box_cable_pose)
   (if (keywordp (car __box_cable_pose))
       (send* _box_cable_pose __box_cable_pose)
     (progn
       (if __box_cable_pose (setq _box_cable_pose (car __box_cable_pose)))
       _box_cable_pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _box_pose
    (send _box_pose :serialization-length)
    ;; geometry_msgs/Pose _box_cable_pose
    (send _box_cable_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _box_pose
       (send _box_pose :serialize s)
     ;; geometry_msgs/Pose _box_cable_pose
       (send _box_cable_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _box_pose
     (send _box_pose :deserialize buf ptr-) (incf ptr- (send _box_pose :serialization-length))
   ;; geometry_msgs/Pose _box_cable_pose
     (send _box_cable_pose :deserialize buf ptr-) (incf ptr- (send _box_cable_pose :serialization-length))
   ;;
   self)
  )

(setf (get robots_start::Battery_positions :md5sum-) "c50479c2f12d636a06a12bbea964ddf7")
(setf (get robots_start::Battery_positions :datatype-) "robots_start/Battery_positions")
(setf (get robots_start::Battery_positions :definition-)
      "geometry_msgs/Pose box_pose
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

")



(provide :robots_start/Battery_positions "c50479c2f12d636a06a12bbea964ddf7")


