;; Auto-generated. Do not edit!


(when (boundp 'world_percept_assig::SetInitTiagoPose)
  (if (not (find-package "WORLD_PERCEPT_ASSIG"))
    (make-package "WORLD_PERCEPT_ASSIG"))
  (shadow 'SetInitTiagoPose (find-package "WORLD_PERCEPT_ASSIG")))
(unless (find-package "WORLD_PERCEPT_ASSIG::SETINITTIAGOPOSE")
  (make-package "WORLD_PERCEPT_ASSIG::SETINITTIAGOPOSE"))
(unless (find-package "WORLD_PERCEPT_ASSIG::SETINITTIAGOPOSEREQUEST")
  (make-package "WORLD_PERCEPT_ASSIG::SETINITTIAGOPOSEREQUEST"))
(unless (find-package "WORLD_PERCEPT_ASSIG::SETINITTIAGOPOSERESPONSE")
  (make-package "WORLD_PERCEPT_ASSIG::SETINITTIAGOPOSERESPONSE"))

(in-package "ROS")

(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))




(defclass world_percept_assig::SetInitTiagoPoseRequest
  :super ros::object
  :slots (_tiago_pose ))

(defmethod world_percept_assig::SetInitTiagoPoseRequest
  (:init
   (&key
    ((:tiago_pose __tiago_pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _tiago_pose __tiago_pose)
   self)
  (:tiago_pose
   (&rest __tiago_pose)
   (if (keywordp (car __tiago_pose))
       (send* _tiago_pose __tiago_pose)
     (progn
       (if __tiago_pose (setq _tiago_pose (car __tiago_pose)))
       _tiago_pose)))
  (:serialization-length
   ()
   (+
    ;; geometry_msgs/Pose _tiago_pose
    (send _tiago_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; geometry_msgs/Pose _tiago_pose
       (send _tiago_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; geometry_msgs/Pose _tiago_pose
     (send _tiago_pose :deserialize buf ptr-) (incf ptr- (send _tiago_pose :serialization-length))
   ;;
   self)
  )

(defclass world_percept_assig::SetInitTiagoPoseResponse
  :super ros::object
  :slots (_confirmation ))

(defmethod world_percept_assig::SetInitTiagoPoseResponse
  (:init
   (&key
    ((:confirmation __confirmation) nil)
    )
   (send-super :init)
   (setq _confirmation __confirmation)
   self)
  (:confirmation
   (&optional (__confirmation :null))
   (if (not (eq __confirmation :null)) (setq _confirmation __confirmation)) _confirmation)
  (:serialization-length
   ()
   (+
    ;; bool _confirmation
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _confirmation
       (if _confirmation (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _confirmation
     (setq _confirmation (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass world_percept_assig::SetInitTiagoPose
  :super ros::object
  :slots ())

(setf (get world_percept_assig::SetInitTiagoPose :md5sum-) "506d0acd0d4a87fa64b5270d2249c2f0")
(setf (get world_percept_assig::SetInitTiagoPose :datatype-) "world_percept_assig/SetInitTiagoPose")
(setf (get world_percept_assig::SetInitTiagoPose :request) world_percept_assig::SetInitTiagoPoseRequest)
(setf (get world_percept_assig::SetInitTiagoPose :response) world_percept_assig::SetInitTiagoPoseResponse)

(defmethod world_percept_assig::SetInitTiagoPoseRequest
  (:response () (instance world_percept_assig::SetInitTiagoPoseResponse :init)))

(setf (get world_percept_assig::SetInitTiagoPoseRequest :md5sum-) "506d0acd0d4a87fa64b5270d2249c2f0")
(setf (get world_percept_assig::SetInitTiagoPoseRequest :datatype-) "world_percept_assig/SetInitTiagoPoseRequest")
(setf (get world_percept_assig::SetInitTiagoPoseRequest :definition-)
      "# Initial Tiago Pose wrt gazebo world (ground_plane)
geometry_msgs/Pose tiago_pose

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
bool confirmation
")

(setf (get world_percept_assig::SetInitTiagoPoseResponse :md5sum-) "506d0acd0d4a87fa64b5270d2249c2f0")
(setf (get world_percept_assig::SetInitTiagoPoseResponse :datatype-) "world_percept_assig/SetInitTiagoPoseResponse")
(setf (get world_percept_assig::SetInitTiagoPoseResponse :definition-)
      "# Initial Tiago Pose wrt gazebo world (ground_plane)
geometry_msgs/Pose tiago_pose

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
bool confirmation
")



(provide :world_percept_assig/SetInitTiagoPose "506d0acd0d4a87fa64b5270d2249c2f0")


