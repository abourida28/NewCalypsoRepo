; Auto-generated. Do not edit!


(cl:in-package calypso-msg)


;//! \htmlinclude joystick.msg.html

(cl:defclass <joystick> (roslisp-msg-protocol:ros-message)
  ((button1
    :reader button1
    :initarg :button1
    :type cl:integer
    :initform 0)
   (button2
    :reader button2
    :initarg :button2
    :type cl:integer
    :initform 0)
   (button3
    :reader button3
    :initarg :button3
    :type cl:integer
    :initform 0)
   (button4
    :reader button4
    :initarg :button4
    :type cl:integer
    :initform 0)
   (button5
    :reader button5
    :initarg :button5
    :type cl:integer
    :initform 0)
   (button6
    :reader button6
    :initarg :button6
    :type cl:integer
    :initform 0)
   (button7
    :reader button7
    :initarg :button7
    :type cl:integer
    :initform 0)
   (button8
    :reader button8
    :initarg :button8
    :type cl:integer
    :initform 0)
   (button9
    :reader button9
    :initarg :button9
    :type cl:integer
    :initform 0)
   (button10
    :reader button10
    :initarg :button10
    :type cl:integer
    :initform 0)
   (button11
    :reader button11
    :initarg :button11
    :type cl:integer
    :initform 0)
   (button12
    :reader button12
    :initarg :button12
    :type cl:integer
    :initform 0)
   (button13
    :reader button13
    :initarg :button13
    :type cl:integer
    :initform 0)
   (button14
    :reader button14
    :initarg :button14
    :type cl:integer
    :initform 0)
   (button15
    :reader button15
    :initarg :button15
    :type cl:integer
    :initform 0)
   (button16
    :reader button16
    :initarg :button16
    :type cl:integer
    :initform 0)
   (axis1
    :reader axis1
    :initarg :axis1
    :type cl:float
    :initform 0.0)
   (axis2
    :reader axis2
    :initarg :axis2
    :type cl:float
    :initform 0.0)
   (axis3
    :reader axis3
    :initarg :axis3
    :type cl:float
    :initform 0.0)
   (axis4
    :reader axis4
    :initarg :axis4
    :type cl:float
    :initform 0.0))
)

(cl:defclass joystick (<joystick>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <joystick>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'joystick)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name calypso-msg:<joystick> is deprecated: use calypso-msg:joystick instead.")))

(cl:ensure-generic-function 'button1-val :lambda-list '(m))
(cl:defmethod button1-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button1-val is deprecated.  Use calypso-msg:button1 instead.")
  (button1 m))

(cl:ensure-generic-function 'button2-val :lambda-list '(m))
(cl:defmethod button2-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button2-val is deprecated.  Use calypso-msg:button2 instead.")
  (button2 m))

(cl:ensure-generic-function 'button3-val :lambda-list '(m))
(cl:defmethod button3-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button3-val is deprecated.  Use calypso-msg:button3 instead.")
  (button3 m))

(cl:ensure-generic-function 'button4-val :lambda-list '(m))
(cl:defmethod button4-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button4-val is deprecated.  Use calypso-msg:button4 instead.")
  (button4 m))

(cl:ensure-generic-function 'button5-val :lambda-list '(m))
(cl:defmethod button5-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button5-val is deprecated.  Use calypso-msg:button5 instead.")
  (button5 m))

(cl:ensure-generic-function 'button6-val :lambda-list '(m))
(cl:defmethod button6-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button6-val is deprecated.  Use calypso-msg:button6 instead.")
  (button6 m))

(cl:ensure-generic-function 'button7-val :lambda-list '(m))
(cl:defmethod button7-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button7-val is deprecated.  Use calypso-msg:button7 instead.")
  (button7 m))

(cl:ensure-generic-function 'button8-val :lambda-list '(m))
(cl:defmethod button8-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button8-val is deprecated.  Use calypso-msg:button8 instead.")
  (button8 m))

(cl:ensure-generic-function 'button9-val :lambda-list '(m))
(cl:defmethod button9-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button9-val is deprecated.  Use calypso-msg:button9 instead.")
  (button9 m))

(cl:ensure-generic-function 'button10-val :lambda-list '(m))
(cl:defmethod button10-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button10-val is deprecated.  Use calypso-msg:button10 instead.")
  (button10 m))

(cl:ensure-generic-function 'button11-val :lambda-list '(m))
(cl:defmethod button11-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button11-val is deprecated.  Use calypso-msg:button11 instead.")
  (button11 m))

(cl:ensure-generic-function 'button12-val :lambda-list '(m))
(cl:defmethod button12-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button12-val is deprecated.  Use calypso-msg:button12 instead.")
  (button12 m))

(cl:ensure-generic-function 'button13-val :lambda-list '(m))
(cl:defmethod button13-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button13-val is deprecated.  Use calypso-msg:button13 instead.")
  (button13 m))

(cl:ensure-generic-function 'button14-val :lambda-list '(m))
(cl:defmethod button14-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button14-val is deprecated.  Use calypso-msg:button14 instead.")
  (button14 m))

(cl:ensure-generic-function 'button15-val :lambda-list '(m))
(cl:defmethod button15-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button15-val is deprecated.  Use calypso-msg:button15 instead.")
  (button15 m))

(cl:ensure-generic-function 'button16-val :lambda-list '(m))
(cl:defmethod button16-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:button16-val is deprecated.  Use calypso-msg:button16 instead.")
  (button16 m))

(cl:ensure-generic-function 'axis1-val :lambda-list '(m))
(cl:defmethod axis1-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:axis1-val is deprecated.  Use calypso-msg:axis1 instead.")
  (axis1 m))

(cl:ensure-generic-function 'axis2-val :lambda-list '(m))
(cl:defmethod axis2-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:axis2-val is deprecated.  Use calypso-msg:axis2 instead.")
  (axis2 m))

(cl:ensure-generic-function 'axis3-val :lambda-list '(m))
(cl:defmethod axis3-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:axis3-val is deprecated.  Use calypso-msg:axis3 instead.")
  (axis3 m))

(cl:ensure-generic-function 'axis4-val :lambda-list '(m))
(cl:defmethod axis4-val ((m <joystick>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader calypso-msg:axis4-val is deprecated.  Use calypso-msg:axis4 instead.")
  (axis4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <joystick>) ostream)
  "Serializes a message object of type '<joystick>"
  (cl:let* ((signed (cl:slot-value msg 'button1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button6)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button7)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button8)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button9)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button10)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button11)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button12)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button13)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button14)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button15)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'button16)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'axis1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'axis2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'axis3))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'axis4))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <joystick>) istream)
  "Deserializes a message object of type '<joystick>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button5) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button6) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button7) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button8) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button9) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button10) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button11) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button12) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button13) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button14) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button15) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'button16) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis1) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis2) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis3) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'axis4) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<joystick>)))
  "Returns string type for a message object of type '<joystick>"
  "calypso/joystick")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'joystick)))
  "Returns string type for a message object of type 'joystick"
  "calypso/joystick")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<joystick>)))
  "Returns md5sum for a message object of type '<joystick>"
  "19b7fda0b5033f6f858df0d5f4d6c706")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'joystick)))
  "Returns md5sum for a message object of type 'joystick"
  "19b7fda0b5033f6f858df0d5f4d6c706")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<joystick>)))
  "Returns full string definition for message of type '<joystick>"
  (cl:format cl:nil "int32 button1~%int32 button2~%int32 button3~%int32 button4~%int32 button5~%int32 button6~%int32 button7~%int32 button8~%int32 button9~%int32 button10~%int32 button11~%int32 button12~%int32 button13~%int32 button14~%int32 button15~%int32 button16~%float32 axis1~%float32 axis2~%float32 axis3~%float32 axis4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'joystick)))
  "Returns full string definition for message of type 'joystick"
  (cl:format cl:nil "int32 button1~%int32 button2~%int32 button3~%int32 button4~%int32 button5~%int32 button6~%int32 button7~%int32 button8~%int32 button9~%int32 button10~%int32 button11~%int32 button12~%int32 button13~%int32 button14~%int32 button15~%int32 button16~%float32 axis1~%float32 axis2~%float32 axis3~%float32 axis4~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <joystick>))
  (cl:+ 0
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <joystick>))
  "Converts a ROS message object to a list"
  (cl:list 'joystick
    (cl:cons ':button1 (button1 msg))
    (cl:cons ':button2 (button2 msg))
    (cl:cons ':button3 (button3 msg))
    (cl:cons ':button4 (button4 msg))
    (cl:cons ':button5 (button5 msg))
    (cl:cons ':button6 (button6 msg))
    (cl:cons ':button7 (button7 msg))
    (cl:cons ':button8 (button8 msg))
    (cl:cons ':button9 (button9 msg))
    (cl:cons ':button10 (button10 msg))
    (cl:cons ':button11 (button11 msg))
    (cl:cons ':button12 (button12 msg))
    (cl:cons ':button13 (button13 msg))
    (cl:cons ':button14 (button14 msg))
    (cl:cons ':button15 (button15 msg))
    (cl:cons ':button16 (button16 msg))
    (cl:cons ':axis1 (axis1 msg))
    (cl:cons ':axis2 (axis2 msg))
    (cl:cons ':axis3 (axis3 msg))
    (cl:cons ':axis4 (axis4 msg))
))
