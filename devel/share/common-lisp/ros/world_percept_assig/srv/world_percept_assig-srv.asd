
(cl:in-package :asdf)

(defsystem "world_percept_assig-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
)
  :components ((:file "_package")
    (:file "SetInitTiagoPose" :depends-on ("_package_SetInitTiagoPose"))
    (:file "_package_SetInitTiagoPose" :depends-on ("_package"))
    (:file "UpdateObjectList" :depends-on ("_package_UpdateObjectList"))
    (:file "_package_UpdateObjectList" :depends-on ("_package"))
  ))