;; Auto-generated. Do not edit!


(when (boundp 'calypso::joystick)
  (if (not (find-package "CALYPSO"))
    (make-package "CALYPSO"))
  (shadow 'joystick (find-package "CALYPSO")))
(unless (find-package "CALYPSO::JOYSTICK")
  (make-package "CALYPSO::JOYSTICK"))

(in-package "ROS")
;;//! \htmlinclude joystick.msg.html


(defclass calypso::joystick
  :super ros::object
  :slots (_pressedButtonIndex _axis1 _axis2 ))

(defmethod calypso::joystick
  (:init
   (&key
    ((:pressedButtonIndex __pressedButtonIndex) 0)
    ((:axis1 __axis1) 0.0)
    ((:axis2 __axis2) 0.0)
    )
   (send-super :init)
   (setq _pressedButtonIndex (round __pressedButtonIndex))
   (setq _axis1 (float __axis1))
   (setq _axis2 (float __axis2))
   self)
  (:pressedButtonIndex
   (&optional __pressedButtonIndex)
   (if __pressedButtonIndex (setq _pressedButtonIndex __pressedButtonIndex)) _pressedButtonIndex)
  (:axis1
   (&optional __axis1)
   (if __axis1 (setq _axis1 __axis1)) _axis1)
  (:axis2
   (&optional __axis2)
   (if __axis2 (setq _axis2 __axis2)) _axis2)
  (:serialization-length
   ()
   (+
    ;; int32 _pressedButtonIndex
    4
    ;; float32 _axis1
    4
    ;; float32 _axis2
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _pressedButtonIndex
       (write-long _pressedButtonIndex s)
     ;; float32 _axis1
       (sys::poke _axis1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _axis2
       (sys::poke _axis2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _pressedButtonIndex
     (setq _pressedButtonIndex (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _axis1
     (setq _axis1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _axis2
     (setq _axis2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get calypso::joystick :md5sum-) "0af0840328fd2e6092bd3ff016034916")
(setf (get calypso::joystick :datatype-) "calypso/joystick")
(setf (get calypso::joystick :definition-)
      "int32 pressedButtonIndex
float32 axis1
float32 axis2


")



(provide :calypso/joystick "0af0840328fd2e6092bd3ff016034916")


