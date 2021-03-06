// Generated by gencpp from file robots_start/MoverService03.msg
// DO NOT EDIT!


#ifndef ROBOTS_START_MESSAGE_MOVERSERVICE03_H
#define ROBOTS_START_MESSAGE_MOVERSERVICE03_H

#include <ros/service_traits.h>


#include <robots_start/MoverService03Request.h>
#include <robots_start/MoverService03Response.h>


namespace robots_start
{

struct MoverService03
{

typedef MoverService03Request Request;
typedef MoverService03Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MoverService03
} // namespace robots_start


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robots_start::MoverService03 > {
  static const char* value()
  {
    return "784d291d38f4c8156c6edfd828794330";
  }

  static const char* value(const ::robots_start::MoverService03&) { return value(); }
};

template<>
struct DataType< ::robots_start::MoverService03 > {
  static const char* value()
  {
    return "robots_start/MoverService03";
  }

  static const char* value(const ::robots_start::MoverService03&) { return value(); }
};


// service_traits::MD5Sum< ::robots_start::MoverService03Request> should match
// service_traits::MD5Sum< ::robots_start::MoverService03 >
template<>
struct MD5Sum< ::robots_start::MoverService03Request>
{
  static const char* value()
  {
    return MD5Sum< ::robots_start::MoverService03 >::value();
  }
  static const char* value(const ::robots_start::MoverService03Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::robots_start::MoverService03Request> should match
// service_traits::DataType< ::robots_start::MoverService03 >
template<>
struct DataType< ::robots_start::MoverService03Request>
{
  static const char* value()
  {
    return DataType< ::robots_start::MoverService03 >::value();
  }
  static const char* value(const ::robots_start::MoverService03Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robots_start::MoverService03Response> should match
// service_traits::MD5Sum< ::robots_start::MoverService03 >
template<>
struct MD5Sum< ::robots_start::MoverService03Response>
{
  static const char* value()
  {
    return MD5Sum< ::robots_start::MoverService03 >::value();
  }
  static const char* value(const ::robots_start::MoverService03Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::robots_start::MoverService03Response> should match
// service_traits::DataType< ::robots_start::MoverService03 >
template<>
struct DataType< ::robots_start::MoverService03Response>
{
  static const char* value()
  {
    return DataType< ::robots_start::MoverService03 >::value();
  }
  static const char* value(const ::robots_start::MoverService03Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTS_START_MESSAGE_MOVERSERVICE03_H
