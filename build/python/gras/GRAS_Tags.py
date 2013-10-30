# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.4
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.



from sys import version_info
if version_info >= (2,6,0):
    def swig_import_helper():
        from os.path import dirname
        import imp
        fp = None
        try:
            fp, pathname, description = imp.find_module('_GRAS_Tags', [dirname(__file__)])
        except ImportError:
            import _GRAS_Tags
            return _GRAS_Tags
        if fp is not None:
            try:
                _mod = imp.load_module('_GRAS_Tags', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _GRAS_Tags = swig_import_helper()
    del swig_import_helper
else:
    import _GRAS_Tags
del version_info
try:
    _swig_property = property
except NameError:
    pass # Python < 2.2 doesn't have 'property'.
def _swig_setattr_nondynamic(self,class_type,name,value,static=1):
    if (name == "thisown"): return self.this.own(value)
    if (name == "this"):
        if type(value).__name__ == 'SwigPyObject':
            self.__dict__[name] = value
            return
    method = class_type.__swig_setmethods__.get(name,None)
    if method: return method(self,value)
    if (not static):
        self.__dict__[name] = value
    else:
        raise AttributeError("You cannot add attributes to %s" % self)

def _swig_setattr(self,class_type,name,value):
    return _swig_setattr_nondynamic(self,class_type,name,value,0)

def _swig_getattr(self,class_type,name):
    if (name == "thisown"): return self.this.own()
    method = class_type.__swig_getmethods__.get(name,None)
    if method: return method(self)
    raise AttributeError(name)

def _swig_repr(self):
    try: strthis = "proxy of " + self.this.__repr__()
    except: strthis = ""
    return "<%s.%s; %s >" % (self.__class__.__module__, self.__class__.__name__, strthis,)

try:
    _object = object
    _newclass = 1
except AttributeError:
    class _object : pass
    _newclass = 0


import GRAS_SBuffer
class Tag(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, Tag, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, Tag, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_Tags.new_Tag(*args)
        try: self.this.append(this)
        except: self.this = this
    __swig_setmethods__["offset"] = _GRAS_Tags.Tag_offset_set
    __swig_getmethods__["offset"] = _GRAS_Tags.Tag_offset_get
    if _newclass:offset = _swig_property(_GRAS_Tags.Tag_offset_get, _GRAS_Tags.Tag_offset_set)
    __swig_setmethods__["object"] = _GRAS_Tags.Tag_object_set
    __swig_getmethods__["object"] = _GRAS_Tags.Tag_object_get
    if _newclass:object = _swig_property(_GRAS_Tags.Tag_object_get, _GRAS_Tags.Tag_object_set)
    __swig_destroy__ = _GRAS_Tags.delete_Tag
    __del__ = lambda self : None;
Tag_swigregister = _GRAS_Tags.Tag_swigregister
Tag_swigregister(Tag)


def __lt__(*args):
  return _GRAS_Tags.__lt__(*args)
__lt__ = _GRAS_Tags.__lt__
class StreamTag(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, StreamTag, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, StreamTag, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_Tags.new_StreamTag(*args)
        try: self.this.append(this)
        except: self.this = this
    __swig_setmethods__["key"] = _GRAS_Tags.StreamTag_key_set
    __swig_getmethods__["key"] = _GRAS_Tags.StreamTag_key_get
    if _newclass:key = _swig_property(_GRAS_Tags.StreamTag_key_get, _GRAS_Tags.StreamTag_key_set)
    __swig_setmethods__["val"] = _GRAS_Tags.StreamTag_val_set
    __swig_getmethods__["val"] = _GRAS_Tags.StreamTag_val_get
    if _newclass:val = _swig_property(_GRAS_Tags.StreamTag_val_get, _GRAS_Tags.StreamTag_val_set)
    __swig_setmethods__["src"] = _GRAS_Tags.StreamTag_src_set
    __swig_getmethods__["src"] = _GRAS_Tags.StreamTag_src_get
    if _newclass:src = _swig_property(_GRAS_Tags.StreamTag_src_get, _GRAS_Tags.StreamTag_src_set)
    __swig_destroy__ = _GRAS_Tags.delete_StreamTag
    __del__ = lambda self : None;
StreamTag_swigregister = _GRAS_Tags.StreamTag_swigregister
StreamTag_swigregister(StreamTag)

class PacketMsg(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, PacketMsg, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, PacketMsg, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_Tags.new_PacketMsg(*args)
        try: self.this.append(this)
        except: self.this = this
    __swig_setmethods__["info"] = _GRAS_Tags.PacketMsg_info_set
    __swig_getmethods__["info"] = _GRAS_Tags.PacketMsg_info_get
    if _newclass:info = _swig_property(_GRAS_Tags.PacketMsg_info_get, _GRAS_Tags.PacketMsg_info_set)
    __swig_setmethods__["buff"] = _GRAS_Tags.PacketMsg_buff_set
    __swig_getmethods__["buff"] = _GRAS_Tags.PacketMsg_buff_get
    if _newclass:buff = _swig_property(_GRAS_Tags.PacketMsg_buff_get, _GRAS_Tags.PacketMsg_buff_set)
    __swig_destroy__ = _GRAS_Tags.delete_PacketMsg
    __del__ = lambda self : None;
PacketMsg_swigregister = _GRAS_Tags.PacketMsg_swigregister
PacketMsg_swigregister(PacketMsg)

from PMC import *



def pmc_is_swig_stream_tag(*args):
  return _GRAS_Tags.pmc_is_swig_stream_tag(*args)
pmc_is_swig_stream_tag = _GRAS_Tags.pmc_is_swig_stream_tag

def pmc_to_swig_stream_tag(*args):
  return _GRAS_Tags.pmc_to_swig_stream_tag(*args)
pmc_to_swig_stream_tag = _GRAS_Tags.pmc_to_swig_stream_tag

def swig_stream_tag_to_pmc(*args):
  return _GRAS_Tags.swig_stream_tag_to_pmc(*args)
swig_stream_tag_to_pmc = _GRAS_Tags.swig_stream_tag_to_pmc

def pmc_is_swig_packet_msg(*args):
  return _GRAS_Tags.pmc_is_swig_packet_msg(*args)
pmc_is_swig_packet_msg = _GRAS_Tags.pmc_is_swig_packet_msg

def pmc_to_swig_packet_msg(*args):
  return _GRAS_Tags.pmc_to_swig_packet_msg(*args)
pmc_to_swig_packet_msg = _GRAS_Tags.pmc_to_swig_packet_msg

def swig_packet_msg_to_pmc(*args):
  return _GRAS_Tags.swig_packet_msg_to_pmc(*args)
swig_packet_msg_to_pmc = _GRAS_Tags.swig_packet_msg_to_pmc
from GRAS_Tags import StreamTag, PacketMsg

RegisterPy2PMC(
    is_py = lambda x: type(x) is StreamTag,
    py2pmc = swig_stream_tag_to_pmc,
)

RegisterPMC2Py(
    is_pmc = pmc_is_swig_stream_tag,
    pmc2py = pmc_to_swig_stream_tag,
)


RegisterPy2PMC(
    is_py = lambda x: type(x) is PacketMsg,
    py2pmc = swig_packet_msg_to_pmc,
)

RegisterPMC2Py(
    is_pmc = pmc_is_swig_packet_msg,
    pmc2py = pmc_to_swig_packet_msg,
)


# This file is compatible with both classic and new-style classes.


def __eq__(*args):
  return _GRAS_Tags.__eq__(*args)
__eq__ = _GRAS_Tags.__eq__

