// Generated by gencpp from file robots_start/MoverService1.msg
// DO NOT EDIT!


#ifndef ROBOTS_START_MESSAGE_MOVERSERVICE1_H
#define ROBOTS_START_MESSAGE_MOVERSERVICE1_H

#include <ros/service_traits.h>


#include <robots_start/MoverService1Request.h>
#include <robots_start/MoverService1Response.h>


namespace robots_start
{

struct MoverService1
{

typedef MoverService1Request Request;
typedef MoverService1Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MoverService1
} // namespace robots_start


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robots_start::MoverService1 > {
  static const char* value()
  {
    return "0825540acc096612df21e0402061042d";
  }

  static const char* value(const ::robots_start::MoverService1&) { return value(); }
};

template<>
struct DataType< ::robots_start::MoverService1 > {
  static const char* value()
  {
    return "robots_start/MoverService1";
  }

  static const char* value(const ::robots_start::MoverService1&) { return value(); }
};


// service_traits::MD5Sum< ::robots_start::MoverService1Request> should match
// service_traits::MD5Sum< ::robots_start::MoverService1 >
template<>
struct MD5Sum< ::robots_start::MoverService1Request>
{
  static const char* value()
  {
    return MD5Sum< ::robots_start::MoverService1 >::value();
  }
  static const char* value(const ::robots_start::MoverService1Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::robots_start::MoverService1Request> should match
// service_traits::DataType< ::robots_start::MoverService1 >
template<>
struct DataType< ::robots_start::MoverService1Request>
{
  static const char* value()
  {
    return DataType< ::robots_start::MoverService1 >::value();
  }
  static const char* value(const ::robots_start::MoverService1Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robots_start::MoverService1Response> should match
// service_traits::MD5Sum< ::robots_start::MoverService1 >
template<>
struct MD5Sum< ::robots_start::MoverService1Response>
{
  static const char* value()
  {
    return MD5Sum< ::robots_start::MoverService1 >::value();
  }
  static const char* value(const ::robots_start::MoverService1Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::robots_start::MoverService1Response> should match
// service_traits::DataType< ::robots_start::MoverService1 >
template<>
struct DataType< ::robots_start::MoverService1Response>
{
  static const char* value()
  {
    return DataType< ::robots_start::MoverService1 >::value();
  }
  static const char* value(const ::robots_start::MoverService1Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTS_START_MESSAGE_MOVERSERVICE1_H
