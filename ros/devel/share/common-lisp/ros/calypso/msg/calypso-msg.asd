
(cl:in-package :asdf)

(defsystem "calypso-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "joystick" :depends-on ("_package_joystick"))
    (:file "_package_joystick" :depends-on ("_package"))
  ))