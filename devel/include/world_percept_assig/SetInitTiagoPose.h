// Generated by gencpp from file world_percept_assig/SetInitTiagoPose.msg
// DO NOT EDIT!


#ifndef WORLD_PERCEPT_ASSIG_MESSAGE_SETINITTIAGOPOSE_H
#define WORLD_PERCEPT_ASSIG_MESSAGE_SETINITTIAGOPOSE_H

#include <ros/service_traits.h>


#include <world_percept_assig/SetInitTiagoPoseRequest.h>
#include <world_percept_assig/SetInitTiagoPoseResponse.h>


namespace world_percept_assig
{

struct SetInitTiagoPose
{

typedef SetInitTiagoPoseRequest Request;
typedef SetInitTiagoPoseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetInitTiagoPose
} // namespace world_percept_assig


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::world_percept_assig::SetInitTiagoPose > {
  static const char* value()
  {
    return "506d0acd0d4a87fa64b5270d2249c2f0";
  }

  static const char* value(const ::world_percept_assig::SetInitTiagoPose&) { return value(); }
};

template<>
struct DataType< ::world_percept_assig::SetInitTiagoPose > {
  static const char* value()
  {
    return "world_percept_assig/SetInitTiagoPose";
  }

  static const char* value(const ::world_percept_assig::SetInitTiagoPose&) { return value(); }
};


// service_traits::MD5Sum< ::world_percept_assig::SetInitTiagoPoseRequest> should match
// service_traits::MD5Sum< ::world_percept_assig::SetInitTiagoPose >
template<>
struct MD5Sum< ::world_percept_assig::SetInitTiagoPoseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::world_percept_assig::SetInitTiagoPose >::value();
  }
  static const char* value(const ::world_percept_assig::SetInitTiagoPoseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::world_percept_assig::SetInitTiagoPoseRequest> should match
// service_traits::DataType< ::world_percept_assig::SetInitTiagoPose >
template<>
struct DataType< ::world_percept_assig::SetInitTiagoPoseRequest>
{
  static const char* value()
  {
    return DataType< ::world_percept_assig::SetInitTiagoPose >::value();
  }
  static const char* value(const ::world_percept_assig::SetInitTiagoPoseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::world_percept_assig::SetInitTiagoPoseResponse> should match
// service_traits::MD5Sum< ::world_percept_assig::SetInitTiagoPose >
template<>
struct MD5Sum< ::world_percept_assig::SetInitTiagoPoseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::world_percept_assig::SetInitTiagoPose >::value();
  }
  static const char* value(const ::world_percept_assig::SetInitTiagoPoseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::world_percept_assig::SetInitTiagoPoseResponse> should match
// service_traits::DataType< ::world_percept_assig::SetInitTiagoPose >
template<>
struct DataType< ::world_percept_assig::SetInitTiagoPoseResponse>
{
  static const char* value()
  {
    return DataType< ::world_percept_assig::SetInitTiagoPose >::value();
  }
  static const char* value(const ::world_percept_assig::SetInitTiagoPoseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // WORLD_PERCEPT_ASSIG_MESSAGE_SETINITTIAGOPOSE_H
