// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from turtlesim:srv/Kill.idl
// generated code does not contain a copyright notice
#include "turtlesim/srv/detail/kill__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include "rcutils/allocator.h"

// Include directives for member types
// Member `name`
#include "rosidl_runtime_c/string_functions.h"

bool
turtlesim__srv__Kill_Request__init(turtlesim__srv__Kill_Request * msg)
{
  if (!msg) {
    return false;
  }
  // name
  if (!rosidl_runtime_c__String__init(&msg->name)) {
    turtlesim__srv__Kill_Request__fini(msg);
    return false;
  }
  return true;
}

void
turtlesim__srv__Kill_Request__fini(turtlesim__srv__Kill_Request * msg)
{
  if (!msg) {
    return;
  }
  // name
  rosidl_runtime_c__String__fini(&msg->name);
}

turtlesim__srv__Kill_Request *
turtlesim__srv__Kill_Request__create()
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  turtlesim__srv__Kill_Request * msg = (turtlesim__srv__Kill_Request *)allocator.allocate(sizeof(turtlesim__srv__Kill_Request), allocator.state);
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(turtlesim__srv__Kill_Request));
  bool success = turtlesim__srv__Kill_Request__init(msg);
  if (!success) {
    allocator.deallocate(msg, allocator.state);
    return NULL;
  }
  return msg;
}

void
turtlesim__srv__Kill_Request__destroy(turtlesim__srv__Kill_Request * msg)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (msg) {
    turtlesim__srv__Kill_Request__fini(msg);
  }
  allocator.deallocate(msg, allocator.state);
}


bool
turtlesim__srv__Kill_Request__Sequence__init(turtlesim__srv__Kill_Request__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  turtlesim__srv__Kill_Request * data = NULL;

  if (size) {
    data = (turtlesim__srv__Kill_Request *)allocator.zero_allocate(size, sizeof(turtlesim__srv__Kill_Request), allocator.state);
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = turtlesim__srv__Kill_Request__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        turtlesim__srv__Kill_Request__fini(&data[i - 1]);
      }
      allocator.deallocate(data, allocator.state);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
turtlesim__srv__Kill_Request__Sequence__fini(turtlesim__srv__Kill_Request__Sequence * array)
{
  if (!array) {
    return;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();

  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      turtlesim__srv__Kill_Request__fini(&array->data[i]);
    }
    allocator.deallocate(array->data, allocator.state);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

turtlesim__srv__Kill_Request__Sequence *
turtlesim__srv__Kill_Request__Sequence__create(size_t size)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  turtlesim__srv__Kill_Request__Sequence * array = (turtlesim__srv__Kill_Request__Sequence *)allocator.allocate(sizeof(turtlesim__srv__Kill_Request__Sequence), allocator.state);
  if (!array) {
    return NULL;
  }
  bool success = turtlesim__srv__Kill_Request__Sequence__init(array, size);
  if (!success) {
    allocator.deallocate(array, allocator.state);
    return NULL;
  }
  return array;
}

void
turtlesim__srv__Kill_Request__Sequence__destroy(turtlesim__srv__Kill_Request__Sequence * array)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (array) {
    turtlesim__srv__Kill_Request__Sequence__fini(array);
  }
  allocator.deallocate(array, allocator.state);
}


bool
turtlesim__srv__Kill_Response__init(turtlesim__srv__Kill_Response * msg)
{
  if (!msg) {
    return false;
  }
  // structure_needs_at_least_one_member
  return true;
}

void
turtlesim__srv__Kill_Response__fini(turtlesim__srv__Kill_Response * msg)
{
  if (!msg) {
    return;
  }
  // structure_needs_at_least_one_member
}

turtlesim__srv__Kill_Response *
turtlesim__srv__Kill_Response__create()
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  turtlesim__srv__Kill_Response * msg = (turtlesim__srv__Kill_Response *)allocator.allocate(sizeof(turtlesim__srv__Kill_Response), allocator.state);
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(turtlesim__srv__Kill_Response));
  bool success = turtlesim__srv__Kill_Response__init(msg);
  if (!success) {
    allocator.deallocate(msg, allocator.state);
    return NULL;
  }
  return msg;
}

void
turtlesim__srv__Kill_Response__destroy(turtlesim__srv__Kill_Response * msg)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (msg) {
    turtlesim__srv__Kill_Response__fini(msg);
  }
  allocator.deallocate(msg, allocator.state);
}


bool
turtlesim__srv__Kill_Response__Sequence__init(turtlesim__srv__Kill_Response__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  turtlesim__srv__Kill_Response * data = NULL;

  if (size) {
    data = (turtlesim__srv__Kill_Response *)allocator.zero_allocate(size, sizeof(turtlesim__srv__Kill_Response), allocator.state);
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = turtlesim__srv__Kill_Response__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        turtlesim__srv__Kill_Response__fini(&data[i - 1]);
      }
      allocator.deallocate(data, allocator.state);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
turtlesim__srv__Kill_Response__Sequence__fini(turtlesim__srv__Kill_Response__Sequence * array)
{
  if (!array) {
    return;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();

  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      turtlesim__srv__Kill_Response__fini(&array->data[i]);
    }
    allocator.deallocate(array->data, allocator.state);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

turtlesim__srv__Kill_Response__Sequence *
turtlesim__srv__Kill_Response__Sequence__create(size_t size)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  turtlesim__srv__Kill_Response__Sequence * array = (turtlesim__srv__Kill_Response__Sequence *)allocator.allocate(sizeof(turtlesim__srv__Kill_Response__Sequence), allocator.state);
  if (!array) {
    return NULL;
  }
  bool success = turtlesim__srv__Kill_Response__Sequence__init(array, size);
  if (!success) {
    allocator.deallocate(array, allocator.state);
    return NULL;
  }
  return array;
}

void
turtlesim__srv__Kill_Response__Sequence__destroy(turtlesim__srv__Kill_Response__Sequence * array)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (array) {
    turtlesim__srv__Kill_Response__Sequence__fini(array);
  }
  allocator.deallocate(array, allocator.state);
}
