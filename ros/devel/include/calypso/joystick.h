// Generated by gencpp from file calypso/joystick.msg
// DO NOT EDIT!


#ifndef CALYPSO_MESSAGE_JOYSTICK_H
#define CALYPSO_MESSAGE_JOYSTICK_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace calypso
{
template <class ContainerAllocator>
struct joystick_
{
  typedef joystick_<ContainerAllocator> Type;

  joystick_()
    : button1(0)
    , button2(0)
    , button3(0)
    , button4(0)
    , button5(0)
    , button6(0)
    , button7(0)
    , button8(0)
    , button9(0)
    , button10(0)
    , button11(0)
    , button12(0)
    , button13(0)
    , button14(0)
    , button15(0)
    , button16(0)
    , axis1(0.0)
    , axis2(0.0)
    , axis3(0.0)
    , axis4(0.0)  {
    }
  joystick_(const ContainerAllocator& _alloc)
    : button1(0)
    , button2(0)
    , button3(0)
    , button4(0)
    , button5(0)
    , button6(0)
    , button7(0)
    , button8(0)
    , button9(0)
    , button10(0)
    , button11(0)
    , button12(0)
    , button13(0)
    , button14(0)
    , button15(0)
    , button16(0)
    , axis1(0.0)
    , axis2(0.0)
    , axis3(0.0)
    , axis4(0.0)  {
  (void)_alloc;
    }



   typedef int32_t _button1_type;
  _button1_type button1;

   typedef int32_t _button2_type;
  _button2_type button2;

   typedef int32_t _button3_type;
  _button3_type button3;

   typedef int32_t _button4_type;
  _button4_type button4;

   typedef int32_t _button5_type;
  _button5_type button5;

   typedef int32_t _button6_type;
  _button6_type button6;

   typedef int32_t _button7_type;
  _button7_type button7;

   typedef int32_t _button8_type;
  _button8_type button8;

   typedef int32_t _button9_type;
  _button9_type button9;

   typedef int32_t _button10_type;
  _button10_type button10;

   typedef int32_t _button11_type;
  _button11_type button11;

   typedef int32_t _button12_type;
  _button12_type button12;

   typedef int32_t _button13_type;
  _button13_type button13;

   typedef int32_t _button14_type;
  _button14_type button14;

   typedef int32_t _button15_type;
  _button15_type button15;

   typedef int32_t _button16_type;
  _button16_type button16;

   typedef float _axis1_type;
  _axis1_type axis1;

   typedef float _axis2_type;
  _axis2_type axis2;

   typedef float _axis3_type;
  _axis3_type axis3;

   typedef float _axis4_type;
  _axis4_type axis4;





  typedef boost::shared_ptr< ::calypso::joystick_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::calypso::joystick_<ContainerAllocator> const> ConstPtr;

}; // struct joystick_

typedef ::calypso::joystick_<std::allocator<void> > joystick;

typedef boost::shared_ptr< ::calypso::joystick > joystickPtr;
typedef boost::shared_ptr< ::calypso::joystick const> joystickConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::calypso::joystick_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::calypso::joystick_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::calypso::joystick_<ContainerAllocator1> & lhs, const ::calypso::joystick_<ContainerAllocator2> & rhs)
{
  return lhs.button1 == rhs.button1 &&
    lhs.button2 == rhs.button2 &&
    lhs.button3 == rhs.button3 &&
    lhs.button4 == rhs.button4 &&
    lhs.button5 == rhs.button5 &&
    lhs.button6 == rhs.button6 &&
    lhs.button7 == rhs.button7 &&
    lhs.button8 == rhs.button8 &&
    lhs.button9 == rhs.button9 &&
    lhs.button10 == rhs.button10 &&
    lhs.button11 == rhs.button11 &&
    lhs.button12 == rhs.button12 &&
    lhs.button13 == rhs.button13 &&
    lhs.button14 == rhs.button14 &&
    lhs.button15 == rhs.button15 &&
    lhs.button16 == rhs.button16 &&
    lhs.axis1 == rhs.axis1 &&
    lhs.axis2 == rhs.axis2 &&
    lhs.axis3 == rhs.axis3 &&
    lhs.axis4 == rhs.axis4;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::calypso::joystick_<ContainerAllocator1> & lhs, const ::calypso::joystick_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace calypso

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::calypso::joystick_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::calypso::joystick_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::calypso::joystick_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::calypso::joystick_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::calypso::joystick_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::calypso::joystick_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::calypso::joystick_<ContainerAllocator> >
{
  static const char* value()
  {
    return "19b7fda0b5033f6f858df0d5f4d6c706";
  }

  static const char* value(const ::calypso::joystick_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x19b7fda0b5033f6fULL;
  static const uint64_t static_value2 = 0x858df0d5f4d6c706ULL;
};

template<class ContainerAllocator>
struct DataType< ::calypso::joystick_<ContainerAllocator> >
{
  static const char* value()
  {
    return "calypso/joystick";
  }

  static const char* value(const ::calypso::joystick_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::calypso::joystick_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 button1\n"
"int32 button2\n"
"int32 button3\n"
"int32 button4\n"
"int32 button5\n"
"int32 button6\n"
"int32 button7\n"
"int32 button8\n"
"int32 button9\n"
"int32 button10\n"
"int32 button11\n"
"int32 button12\n"
"int32 button13\n"
"int32 button14\n"
"int32 button15\n"
"int32 button16\n"
"float32 axis1\n"
"float32 axis2\n"
"float32 axis3\n"
"float32 axis4\n"
;
  }

  static const char* value(const ::calypso::joystick_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::calypso::joystick_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.button1);
      stream.next(m.button2);
      stream.next(m.button3);
      stream.next(m.button4);
      stream.next(m.button5);
      stream.next(m.button6);
      stream.next(m.button7);
      stream.next(m.button8);
      stream.next(m.button9);
      stream.next(m.button10);
      stream.next(m.button11);
      stream.next(m.button12);
      stream.next(m.button13);
      stream.next(m.button14);
      stream.next(m.button15);
      stream.next(m.button16);
      stream.next(m.axis1);
      stream.next(m.axis2);
      stream.next(m.axis3);
      stream.next(m.axis4);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct joystick_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::calypso::joystick_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::calypso::joystick_<ContainerAllocator>& v)
  {
    s << indent << "button1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button1);
    s << indent << "button2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button2);
    s << indent << "button3: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button3);
    s << indent << "button4: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button4);
    s << indent << "button5: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button5);
    s << indent << "button6: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button6);
    s << indent << "button7: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button7);
    s << indent << "button8: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button8);
    s << indent << "button9: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button9);
    s << indent << "button10: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button10);
    s << indent << "button11: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button11);
    s << indent << "button12: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button12);
    s << indent << "button13: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button13);
    s << indent << "button14: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button14);
    s << indent << "button15: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button15);
    s << indent << "button16: ";
    Printer<int32_t>::stream(s, indent + "  ", v.button16);
    s << indent << "axis1: ";
    Printer<float>::stream(s, indent + "  ", v.axis1);
    s << indent << "axis2: ";
    Printer<float>::stream(s, indent + "  ", v.axis2);
    s << indent << "axis3: ";
    Printer<float>::stream(s, indent + "  ", v.axis3);
    s << indent << "axis4: ";
    Printer<float>::stream(s, indent + "  ", v.axis4);
  }
};

} // namespace message_operations
} // namespace ros

#endif // CALYPSO_MESSAGE_JOYSTICK_H