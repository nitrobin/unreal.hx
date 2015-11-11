#pragma once
#define TypeParamGlue_h_included__

#ifndef HAXERUNTIME_API
  #define HAXERUNTIME_API
#endif
#include <cstdio>

/**
  This type allows us to call fields that take a pointer/ref to a basic type inside
  a type parameter context
 **/
template<typename T>
class HAXERUNTIME_API PtrHelper {
public:
  T *ptr;
private:
  bool isRealPtr;
  // this will be big enough to hold the value of T if needed
  unsigned char value[sizeof(T)];

public:
  // the good case, where we have the actual pointer
  PtrHelper(T *inPtr) : ptr(inPtr), isRealPtr(true) {
  }

  // make it be a pointer to itself (this should happen only with T being a pointer or a basic type)
  PtrHelper(T inVal) : ptr( (T *) (void *) &this->value ), isRealPtr(false) {
    *this->ptr = inVal;
  }

  // copy constructor
  PtrHelper(const PtrHelper<T> &val) : ptr(val.ptr), isRealPtr(val.isRealPtr) {
    if (!val.isRealPtr) {
      // if not a real pointer, we need to copy the contents of the pointer
      this->ptr = (T *) (void *) &this->value;
      *this->ptr = *val.ptr;
    }
  }
};

template<typename T>
class HAXERUNTIME_API TypeParamGlue {
public:
  static T haxeToUe(void *haxe);
  static void *ueToHaxe(T ue);
};

template<typename T>
class HAXERUNTIME_API TypeParamGluePtr {
public:
  static PtrHelper<T> haxeToUePtr(void *haxe);
  static void *ueToHaxeRef(T& ue);
};

template<typename T>
class HAXERUNTIME_API TypeParamGlue<T&> {
public:
  static T& haxeToUe(void *haxe) {
    return *TypeParamGluePtr<T>::haxeToUePtr(haxe).ptr;
  }

  static void *ueToHaxe(T& ue) {
    return TypeParamGluePtr<T>::ueToHaxeRef(ue);
  }
};

template<typename T>
class HAXERUNTIME_API TypeParamGlue<const T&> {
public:
  static const T& haxeToUe(void *haxe) {
    return *TypeParamGluePtr<T>::haxeToUePtr(haxe).ptr;
  }

  static void *ueToHaxe(const T& ue) {
    return TypeParamGluePtr<T>::ueToHaxeRef(const_cast<T&>(ue));
  }
};

template<typename T>
class HAXERUNTIME_API TypeParamGlue<const T> {
public:
  static const T haxeToUe(void *haxe) {
    return TypeParamGlue<T>::haxeToUe(haxe);
  }

  static void *ueToHaxe(T& ue) {
    return TypeParamGlue<T>::ueToHaxe(const_cast<T>(ue));
  }
};