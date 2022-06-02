;; Auto-generated. Do not edit!


(when (boundp 'robots_start::Abb01_joints)
  (if (not (find-package "ROBOTS_START"))
    (make-package "ROBOTS_START"))
  (shadow 'Abb01_joints (find-package "ROBOTS_START")))
(unless (find-package "ROBOTS_START::ABB01_JOINTS")
  (make-package "ROBOTS_START::ABB01_JOINTS"))

(in-package "ROS")
;;//! \htmlinclude Abb01_joints.msg.html


(defclass robots_start::Abb01_joints
  :super ros::object
  :slots (_joints ))

(defmethod robots_start::Abb01_joints
  (:init
   (&key
    ((:joints __joints) (make-array 6 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _joints __joints)
   self)
  (:joints
   (&optional __joints)
   (if __joints (setq _joints __joints)) _joints)
  (:serialization-length
   ()
   (+
    ;; float64[6] _joints
    (* 8    6)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64[6] _joints
     (dotimes (i 6)
       (sys::poke (elt _joints i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64[6] _joints
   (dotimes (i (length _joints))
     (setf (elt _joints i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get robots_start::Abb01_joints :md5sum-) "edbb5d47191231dfa3fb9cdb5b247fb9")
(setf (get robots_start::Abb01_joints :datatype-) "robots_start/Abb01_joints")
(setf (get robots_start::Abb01_joints :definition-)
      "float64[6] joints

")



(provide :robots_start/Abb01_joints "edbb5d47191231dfa3fb9cdb5b247fb9")


