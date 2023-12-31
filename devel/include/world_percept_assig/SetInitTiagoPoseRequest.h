// Generated by gencpp from file world_percept_assig/SetInitTiagoPoseRequest.msg
// DO NOT EDIT!


#ifndef WORLD_PERCEPT_ASSIG_MESSAGE_SETINITTIAGOPOSEREQUEST_H
#define WORLD_PERCEPT_ASSIG_MESSAGE_SETINITTIAGOPOSEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Pose.h>

namespace world_percept_assig
{
template <class ContainerAllocator>
struct SetInitTiagoPoseRequest_
{
  typedef SetInitTiagoPoseRequest_<ContainerAllocator> Type;

  SetInitTiagoPoseRequest_()
    : tiago_pose()  {
    }
  SetInitTiagoPoseRequest_(const ContainerAllocator& _alloc)
    : tiago_pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _tiago_pose_type;
  _tiago_pose_type tiago_pose;





  typedef boost::shared_ptr< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetInitTiagoPoseRequest_

typedef ::world_percept_assig::SetInitTiagoPoseRequest_<std::allocator<void> > SetInitTiagoPoseRequest;

typedef boost::shared_ptr< ::world_percept_assig::SetInitTiagoPoseRequest > SetInitTiagoPoseRequestPtr;
typedef boost::shared_ptr< ::world_percept_assig::SetInitTiagoPoseRequest const> SetInitTiagoPoseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator1> & lhs, const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator2> & rhs)
{
  return lhs.tiago_pose == rhs.tiago_pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator1> & lhs, const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace world_percept_assig

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f0c4efcc8725e1ae77feed8e82677da1";
  }

  static const char* value(const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xf0c4efcc8725e1aeULL;
  static const uint64_t static_value2 = 0x77feed8e82677da1ULL;
};

template<class ContainerAllocator>
struct DataType< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "world_percept_assig/SetInitTiagoPoseRequest";
  }

  static const char* value(const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Initial Tiago Pose wrt gazebo world (ground_plane)\n"
"geometry_msgs/Pose tiago_pose\n"
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

  static const char* value(const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.tiago_pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetInitTiagoPoseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::world_percept_assig::SetInitTiagoPoseRequest_<ContainerAllocator>& v)
  {
    s << indent << "tiago_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.tiago_pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // WORLD_PERCEPT_ASSIG_MESSAGE_SETINITTIAGOPOSEREQUEST_H
