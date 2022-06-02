// Generated by gencpp from file robots_start/NiryoMoveitJoints.msg
// DO NOT EDIT!


#ifndef ROBOTS_START_MESSAGE_NIRYOMOVEITJOINTS_H
#define ROBOTS_START_MESSAGE_NIRYOMOVEITJOINTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>
#include <geometry_msgs/Pose.h>

namespace robots_start
{
template <class ContainerAllocator>
struct NiryoMoveitJoints_
{
  typedef NiryoMoveitJoints_<ContainerAllocator> Type;

  NiryoMoveitJoints_()
    : joints_input_01()
    , joints_input_02()
    , joints_input_03()
    , bms()
    , place_pose()
    , batterylock1()
    , batterylock2()
    , batterylock3()
    , batterylock4()  {
      joints_input_01.assign(0.0);

      joints_input_02.assign(0.0);

      joints_input_03.assign(0.0);
  }
  NiryoMoveitJoints_(const ContainerAllocator& _alloc)
    : joints_input_01()
    , joints_input_02()
    , joints_input_03()
    , bms(_alloc)
    , place_pose(_alloc)
    , batterylock1(_alloc)
    , batterylock2(_alloc)
    , batterylock3(_alloc)
    , batterylock4(_alloc)  {
  (void)_alloc;
      joints_input_01.assign(0.0);

      joints_input_02.assign(0.0);

      joints_input_03.assign(0.0);
  }



   typedef boost::array<double, 6>  _joints_input_01_type;
  _joints_input_01_type joints_input_01;

   typedef boost::array<double, 6>  _joints_input_02_type;
  _joints_input_02_type joints_input_02;

   typedef boost::array<double, 6>  _joints_input_03_type;
  _joints_input_03_type joints_input_03;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _bms_type;
  _bms_type bms;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _place_pose_type;
  _place_pose_type place_pose;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _batterylock1_type;
  _batterylock1_type batterylock1;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _batterylock2_type;
  _batterylock2_type batterylock2;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _batterylock3_type;
  _batterylock3_type batterylock3;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _batterylock4_type;
  _batterylock4_type batterylock4;





  typedef boost::shared_ptr< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> const> ConstPtr;

}; // struct NiryoMoveitJoints_

typedef ::robots_start::NiryoMoveitJoints_<std::allocator<void> > NiryoMoveitJoints;

typedef boost::shared_ptr< ::robots_start::NiryoMoveitJoints > NiryoMoveitJointsPtr;
typedef boost::shared_ptr< ::robots_start::NiryoMoveitJoints const> NiryoMoveitJointsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robots_start::NiryoMoveitJoints_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robots_start::NiryoMoveitJoints_<ContainerAllocator1> & lhs, const ::robots_start::NiryoMoveitJoints_<ContainerAllocator2> & rhs)
{
  return lhs.joints_input_01 == rhs.joints_input_01 &&
    lhs.joints_input_02 == rhs.joints_input_02 &&
    lhs.joints_input_03 == rhs.joints_input_03 &&
    lhs.bms == rhs.bms &&
    lhs.place_pose == rhs.place_pose &&
    lhs.batterylock1 == rhs.batterylock1 &&
    lhs.batterylock2 == rhs.batterylock2 &&
    lhs.batterylock3 == rhs.batterylock3 &&
    lhs.batterylock4 == rhs.batterylock4;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robots_start::NiryoMoveitJoints_<ContainerAllocator1> & lhs, const ::robots_start::NiryoMoveitJoints_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robots_start

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >
{
  static const char* value()
  {
    return "131e2d50b00081c2b4c34a10d3bf6f0c";
  }

  static const char* value(const ::robots_start::NiryoMoveitJoints_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x131e2d50b00081c2ULL;
  static const uint64_t static_value2 = 0xb4c34a10d3bf6f0cULL;
};

template<class ContainerAllocator>
struct DataType< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robots_start/NiryoMoveitJoints";
  }

  static const char* value(const ::robots_start::NiryoMoveitJoints_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64[6] joints_input_01\n"
"float64[6] joints_input_02\n"
"float64[6] joints_input_03\n"
"geometry_msgs/Pose bms\n"
"geometry_msgs/Pose place_pose\n"
"geometry_msgs/Pose batterylock1\n"
"geometry_msgs/Pose batterylock2\n"
"geometry_msgs/Pose batterylock3\n"
"geometry_msgs/Pose batterylock4\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::robots_start::NiryoMoveitJoints_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joints_input_01);
      stream.next(m.joints_input_02);
      stream.next(m.joints_input_03);
      stream.next(m.bms);
      stream.next(m.place_pose);
      stream.next(m.batterylock1);
      stream.next(m.batterylock2);
      stream.next(m.batterylock3);
      stream.next(m.batterylock4);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct NiryoMoveitJoints_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robots_start::NiryoMoveitJoints_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robots_start::NiryoMoveitJoints_<ContainerAllocator>& v)
  {
    s << indent << "joints_input_01[]" << std::endl;
    for (size_t i = 0; i < v.joints_input_01.size(); ++i)
    {
      s << indent << "  joints_input_01[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.joints_input_01[i]);
    }
    s << indent << "joints_input_02[]" << std::endl;
    for (size_t i = 0; i < v.joints_input_02.size(); ++i)
    {
      s << indent << "  joints_input_02[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.joints_input_02[i]);
    }
    s << indent << "joints_input_03[]" << std::endl;
    for (size_t i = 0; i < v.joints_input_03.size(); ++i)
    {
      s << indent << "  joints_input_03[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.joints_input_03[i]);
    }
    s << indent << "bms: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.bms);
    s << indent << "place_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.place_pose);
    s << indent << "batterylock1: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.batterylock1);
    s << indent << "batterylock2: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.batterylock2);
    s << indent << "batterylock3: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.batterylock3);
    s << indent << "batterylock4: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.batterylock4);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTS_START_MESSAGE_NIRYOMOVEITJOINTS_H
