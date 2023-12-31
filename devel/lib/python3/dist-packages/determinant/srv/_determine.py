# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from determinant/determineRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class determineRequest(genpy.Message):
  _md5sum = "4378496a759cf57abb30d57560bdbc8a"
  _type = "determinant/determineRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float32 a_11
float32 a_12
float32 a_13
float32 a_21
float32 a_22
float32 a_23
float32 a_31
float32 a_32
float32 a_33
"""
  __slots__ = ['a_11','a_12','a_13','a_21','a_22','a_23','a_31','a_32','a_33']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       a_11,a_12,a_13,a_21,a_22,a_23,a_31,a_32,a_33

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(determineRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.a_11 is None:
        self.a_11 = 0.
      if self.a_12 is None:
        self.a_12 = 0.
      if self.a_13 is None:
        self.a_13 = 0.
      if self.a_21 is None:
        self.a_21 = 0.
      if self.a_22 is None:
        self.a_22 = 0.
      if self.a_23 is None:
        self.a_23 = 0.
      if self.a_31 is None:
        self.a_31 = 0.
      if self.a_32 is None:
        self.a_32 = 0.
      if self.a_33 is None:
        self.a_33 = 0.
    else:
      self.a_11 = 0.
      self.a_12 = 0.
      self.a_13 = 0.
      self.a_21 = 0.
      self.a_22 = 0.
      self.a_23 = 0.
      self.a_31 = 0.
      self.a_32 = 0.
      self.a_33 = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_9f().pack(_x.a_11, _x.a_12, _x.a_13, _x.a_21, _x.a_22, _x.a_23, _x.a_31, _x.a_32, _x.a_33))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 36
      (_x.a_11, _x.a_12, _x.a_13, _x.a_21, _x.a_22, _x.a_23, _x.a_31, _x.a_32, _x.a_33,) = _get_struct_9f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_9f().pack(_x.a_11, _x.a_12, _x.a_13, _x.a_21, _x.a_22, _x.a_23, _x.a_31, _x.a_32, _x.a_33))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 36
      (_x.a_11, _x.a_12, _x.a_13, _x.a_21, _x.a_22, _x.a_23, _x.a_31, _x.a_32, _x.a_33,) = _get_struct_9f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_9f = None
def _get_struct_9f():
    global _struct_9f
    if _struct_9f is None:
        _struct_9f = struct.Struct("<9f")
    return _struct_9f
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from determinant/determineResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class determineResponse(genpy.Message):
  _md5sum = "254fb2d8c4e08eff5dc6a560ed51dd52"
  _type = "determinant/determineResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 result
"""
  __slots__ = ['result']
  _slot_types = ['float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       result

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(determineResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.result is None:
        self.result = 0.
    else:
      self.result = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.result
      buff.write(_get_struct_d().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 8
      (self.result,) = _get_struct_d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.result
      buff.write(_get_struct_d().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 8
      (self.result,) = _get_struct_d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_d = None
def _get_struct_d():
    global _struct_d
    if _struct_d is None:
        _struct_d = struct.Struct("<d")
    return _struct_d
class determine(object):
  _type          = 'determinant/determine'
  _md5sum = '8215c5f6372e870f3eb97a7534c26a0b'
  _request_class  = determineRequest
  _response_class = determineResponse
