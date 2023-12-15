; Auto-generated. Do not edit!


(cl:in-package calypso-msg)


;//! \htmlinclude mapMessage.msg.html

(cl:defclass <mapMessage> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:integer
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:integer
    :initform 0)
   (aboveGround
    :reader aboveGround
    :initarg :aboveGround
    :type cl:integer
    :initform 0))
)

(cl:defclass mapMessage (<mapMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <mapMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'mapMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name calypso-msg:<mapMessage> is deprecated: use calypso-msg:mapMessage instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <mapMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:x-val is deprecated.  Use calypso-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <mapMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:y-val is deprecated.  Use calypso-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'aboveGround-val :lambda-list '(m))
(cl:defmethod aboveGround-val ((m <mapMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:aboveGround-val is deprecated.  Use calypso-msg:aboveGround instead.")
  (aboveGround m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <mapMessage>) ostream)
  "Serializes a message object of type '<mapMessage>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'aboveGround)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <mapMessage>) istream)
  "Deserializes a message object of type '<mapMessage>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'aboveGround) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<mapMessage>)))
  "Returns string type for a message object of type '<mapMessage>"
  "calypso/mapMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'mapMessage)))
  "Returns string type for a message object of type 'mapMessage"
  "calypso/mapMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<mapMessage>)))
  "Returns md5sum for a message object of type '<mapMessage>"
  "22ea157c52d768522b54b46b2168b9b4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'mapMessage)))
  "Returns md5sum for a message object of type 'mapMessage"
  "22ea157c52d768522b54b46b2168b9b4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<mapMessage>)))
  "Returns full string definition for message of type '<mapMessage>"
  (cl:format cl:nil "int32 x~%int32 y~%int32 aboveGround~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'mapMessage)))
  "Returns full string definition for message of type 'mapMessage"
  (cl:format cl:nil "int32 x~%int32 y~%int32 aboveGround~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <mapMessage>))
  (cl:+ 0
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <mapMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'mapMessage
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':aboveGround (aboveGround msg))
))
