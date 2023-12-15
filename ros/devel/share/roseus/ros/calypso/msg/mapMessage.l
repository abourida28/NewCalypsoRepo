;; Auto-generated. Do not edit!


(when (boundp 'calypso::mapMessage)
  (if (not (find-package "CALYPSO"))
    (make-package "CALYPSO"))
  (shadow 'mapMessage (find-package "CALYPSO")))
(unless (find-package "CALYPSO::MAPMESSAGE")
  (make-package "CALYPSO::MAPMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude mapMessage.msg.html


(defclass calypso::mapMessage
  :super ros::object
  :slots (_x _y _aboveGround ))

(defmethod calypso::mapMessage
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:aboveGround __aboveGround) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _aboveGround (round __aboveGround))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:aboveGround
   (&optional __aboveGround)
   (if __aboveGround (setq _aboveGround __aboveGround)) _aboveGround)
  (:serialization-length
   ()
   (+
    ;; int32 _x
    4
    ;; int32 _y
    4
    ;; int32 _aboveGround
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _x
       (write-long _x s)
     ;; int32 _y
       (write-long _y s)
     ;; int32 _aboveGround
       (write-long _aboveGround s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _x
     (setq _x (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _y
     (setq _y (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _aboveGround
     (setq _aboveGround (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get calypso::mapMessage :md5sum-) "22ea157c52d768522b54b46b2168b9b4")
(setf (get calypso::mapMessage :datatype-) "calypso/mapMessage")
(setf (get calypso::mapMessage :definition-)
      "int32 x
int32 y
int32 aboveGround
")



(provide :calypso/mapMessage "22ea157c52d768522b54b46b2168b9b4")


