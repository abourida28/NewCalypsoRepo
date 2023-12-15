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
  :slots (_button1 _button2 _button3 _button4 _button5 _button6 _button7 _button8 _button9 _button10 _button11 _button12 _button13 _button14 _button15 _button16 _axis1 _axis2 _axis3 _axis4 ))

(defmethod calypso::joystick
  (:init
   (&key
    ((:button1 __button1) 0)
    ((:button2 __button2) 0)
    ((:button3 __button3) 0)
    ((:button4 __button4) 0)
    ((:button5 __button5) 0)
    ((:button6 __button6) 0)
    ((:button7 __button7) 0)
    ((:button8 __button8) 0)
    ((:button9 __button9) 0)
    ((:button10 __button10) 0)
    ((:button11 __button11) 0)
    ((:button12 __button12) 0)
    ((:button13 __button13) 0)
    ((:button14 __button14) 0)
    ((:button15 __button15) 0)
    ((:button16 __button16) 0)
    ((:axis1 __axis1) 0.0)
    ((:axis2 __axis2) 0.0)
    ((:axis3 __axis3) 0.0)
    ((:axis4 __axis4) 0.0)
    )
   (send-super :init)
   (setq _button1 (round __button1))
   (setq _button2 (round __button2))
   (setq _button3 (round __button3))
   (setq _button4 (round __button4))
   (setq _button5 (round __button5))
   (setq _button6 (round __button6))
   (setq _button7 (round __button7))
   (setq _button8 (round __button8))
   (setq _button9 (round __button9))
   (setq _button10 (round __button10))
   (setq _button11 (round __button11))
   (setq _button12 (round __button12))
   (setq _button13 (round __button13))
   (setq _button14 (round __button14))
   (setq _button15 (round __button15))
   (setq _button16 (round __button16))
   (setq _axis1 (float __axis1))
   (setq _axis2 (float __axis2))
   (setq _axis3 (float __axis3))
   (setq _axis4 (float __axis4))
   self)
  (:button1
   (&optional __button1)
   (if __button1 (setq _button1 __button1)) _button1)
  (:button2
   (&optional __button2)
   (if __button2 (setq _button2 __button2)) _button2)
  (:button3
   (&optional __button3)
   (if __button3 (setq _button3 __button3)) _button3)
  (:button4
   (&optional __button4)
   (if __button4 (setq _button4 __button4)) _button4)
  (:button5
   (&optional __button5)
   (if __button5 (setq _button5 __button5)) _button5)
  (:button6
   (&optional __button6)
   (if __button6 (setq _button6 __button6)) _button6)
  (:button7
   (&optional __button7)
   (if __button7 (setq _button7 __button7)) _button7)
  (:button8
   (&optional __button8)
   (if __button8 (setq _button8 __button8)) _button8)
  (:button9
   (&optional __button9)
   (if __button9 (setq _button9 __button9)) _button9)
  (:button10
   (&optional __button10)
   (if __button10 (setq _button10 __button10)) _button10)
  (:button11
   (&optional __button11)
   (if __button11 (setq _button11 __button11)) _button11)
  (:button12
   (&optional __button12)
   (if __button12 (setq _button12 __button12)) _button12)
  (:button13
   (&optional __button13)
   (if __button13 (setq _button13 __button13)) _button13)
  (:button14
   (&optional __button14)
   (if __button14 (setq _button14 __button14)) _button14)
  (:button15
   (&optional __button15)
   (if __button15 (setq _button15 __button15)) _button15)
  (:button16
   (&optional __button16)
   (if __button16 (setq _button16 __button16)) _button16)
  (:axis1
   (&optional __axis1)
   (if __axis1 (setq _axis1 __axis1)) _axis1)
  (:axis2
   (&optional __axis2)
   (if __axis2 (setq _axis2 __axis2)) _axis2)
  (:axis3
   (&optional __axis3)
   (if __axis3 (setq _axis3 __axis3)) _axis3)
  (:axis4
   (&optional __axis4)
   (if __axis4 (setq _axis4 __axis4)) _axis4)
  (:serialization-length
   ()
   (+
    ;; int32 _button1
    4
    ;; int32 _button2
    4
    ;; int32 _button3
    4
    ;; int32 _button4
    4
    ;; int32 _button5
    4
    ;; int32 _button6
    4
    ;; int32 _button7
    4
    ;; int32 _button8
    4
    ;; int32 _button9
    4
    ;; int32 _button10
    4
    ;; int32 _button11
    4
    ;; int32 _button12
    4
    ;; int32 _button13
    4
    ;; int32 _button14
    4
    ;; int32 _button15
    4
    ;; int32 _button16
    4
    ;; float32 _axis1
    4
    ;; float32 _axis2
    4
    ;; float32 _axis3
    4
    ;; float32 _axis4
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _button1
       (write-long _button1 s)
     ;; int32 _button2
       (write-long _button2 s)
     ;; int32 _button3
       (write-long _button3 s)
     ;; int32 _button4
       (write-long _button4 s)
     ;; int32 _button5
       (write-long _button5 s)
     ;; int32 _button6
       (write-long _button6 s)
     ;; int32 _button7
       (write-long _button7 s)
     ;; int32 _button8
       (write-long _button8 s)
     ;; int32 _button9
       (write-long _button9 s)
     ;; int32 _button10
       (write-long _button10 s)
     ;; int32 _button11
       (write-long _button11 s)
     ;; int32 _button12
       (write-long _button12 s)
     ;; int32 _button13
       (write-long _button13 s)
     ;; int32 _button14
       (write-long _button14 s)
     ;; int32 _button15
       (write-long _button15 s)
     ;; int32 _button16
       (write-long _button16 s)
     ;; float32 _axis1
       (sys::poke _axis1 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _axis2
       (sys::poke _axis2 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _axis3
       (sys::poke _axis3 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _axis4
       (sys::poke _axis4 (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _button1
     (setq _button1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button2
     (setq _button2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button3
     (setq _button3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button4
     (setq _button4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button5
     (setq _button5 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button6
     (setq _button6 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button7
     (setq _button7 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button8
     (setq _button8 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button9
     (setq _button9 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button10
     (setq _button10 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button11
     (setq _button11 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button12
     (setq _button12 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button13
     (setq _button13 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button14
     (setq _button14 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button15
     (setq _button15 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _button16
     (setq _button16 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _axis1
     (setq _axis1 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _axis2
     (setq _axis2 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _axis3
     (setq _axis3 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _axis4
     (setq _axis4 (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get calypso::joystick :md5sum-) "19b7fda0b5033f6f858df0d5f4d6c706")
(setf (get calypso::joystick :datatype-) "calypso/joystick")
(setf (get calypso::joystick :definition-)
      "int32 button1
int32 button2
int32 button3
int32 button4
int32 button5
int32 button6
int32 button7
int32 button8
int32 button9
int32 button10
int32 button11
int32 button12
int32 button13
int32 button14
int32 button15
int32 button16
float32 axis1
float32 axis2
float32 axis3
float32 axis4

")



(provide :calypso/joystick "19b7fda0b5033f6f858df0d5f4d6c706")


