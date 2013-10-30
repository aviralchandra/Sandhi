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
            fp, pathname, description = imp.find_module('_GRAS_TimeTag', [dirname(__file__)])
        except ImportError:
            import _GRAS_TimeTag
            return _GRAS_TimeTag
        if fp is not None:
            try:
                _mod = imp.load_module('_GRAS_TimeTag', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _GRAS_TimeTag = swig_import_helper()
    del swig_import_helper
else:
    import _GRAS_TimeTag
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


from PMC import *


GRAS_MAX_ALIGNMENT = _GRAS_TimeTag.GRAS_MAX_ALIGNMENT

def time_now():
  return _GRAS_TimeTag.time_now()
time_now = _GRAS_TimeTag.time_now

def time_tps():
  return _GRAS_TimeTag.time_tps()
time_tps = _GRAS_TimeTag.time_tps
class TimerAccumulate(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, TimerAccumulate, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, TimerAccumulate, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_TimeTag.new_TimerAccumulate(*args)
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _GRAS_TimeTag.delete_TimerAccumulate
    __del__ = lambda self : None;
    def done(self): return _GRAS_TimeTag.TimerAccumulate_done(self)
    __swig_setmethods__["accum"] = _GRAS_TimeTag.TimerAccumulate_accum_set
    __swig_getmethods__["accum"] = _GRAS_TimeTag.TimerAccumulate_accum_get
    if _newclass:accum = _swig_property(_GRAS_TimeTag.TimerAccumulate_accum_get, _GRAS_TimeTag.TimerAccumulate_accum_set)
    __swig_setmethods__["start"] = _GRAS_TimeTag.TimerAccumulate_start_set
    __swig_getmethods__["start"] = _GRAS_TimeTag.TimerAccumulate_start_get
    if _newclass:start = _swig_property(_GRAS_TimeTag.TimerAccumulate_start_get, _GRAS_TimeTag.TimerAccumulate_start_set)
    __swig_setmethods__["is_done"] = _GRAS_TimeTag.TimerAccumulate_is_done_set
    __swig_getmethods__["is_done"] = _GRAS_TimeTag.TimerAccumulate_is_done_get
    if _newclass:is_done = _swig_property(_GRAS_TimeTag.TimerAccumulate_is_done_get, _GRAS_TimeTag.TimerAccumulate_is_done_set)
TimerAccumulate_swigregister = _GRAS_TimeTag.TimerAccumulate_swigregister
TimerAccumulate_swigregister(TimerAccumulate)

class TimeTag(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, TimeTag, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, TimeTag, name)
    __repr__ = _swig_repr
    def __init__(self): 
        this = _GRAS_TimeTag.new_TimeTag()
        try: self.this.append(this)
        except: self.this = this
    __swig_getmethods__["from_ticks"] = lambda x: _GRAS_TimeTag.TimeTag_from_ticks
    if _newclass:from_ticks = staticmethod(_GRAS_TimeTag.TimeTag_from_ticks)
    __swig_getmethods__["from_pmc"] = lambda x: _GRAS_TimeTag.TimeTag_from_pmc
    if _newclass:from_pmc = staticmethod(_GRAS_TimeTag.TimeTag_from_pmc)
    def to_ticks(self, *args): return _GRAS_TimeTag.TimeTag_to_ticks(self, *args)
    def to_pmc(self): return _GRAS_TimeTag.TimeTag_to_pmc(self)
    def __iadd__(self, *args): return _GRAS_TimeTag.TimeTag___iadd__(self, *args)
    def __isub__(self, *args): return _GRAS_TimeTag.TimeTag___isub__(self, *args)
    __swig_setmethods__["_fsecs"] = _GRAS_TimeTag.TimeTag__fsecs_set
    __swig_getmethods__["_fsecs"] = _GRAS_TimeTag.TimeTag__fsecs_get
    if _newclass:_fsecs = _swig_property(_GRAS_TimeTag.TimeTag__fsecs_get, _GRAS_TimeTag.TimeTag__fsecs_set)
    __swig_setmethods__["_ticks"] = _GRAS_TimeTag.TimeTag__ticks_set
    __swig_getmethods__["_ticks"] = _GRAS_TimeTag.TimeTag__ticks_get
    if _newclass:_ticks = _swig_property(_GRAS_TimeTag.TimeTag__ticks_get, _GRAS_TimeTag.TimeTag__ticks_set)
    def __nonzero__(self, *args): return _GRAS_TimeTag.TimeTag___nonzero__(self, *args)
    def __cmp__(self, *args): return _GRAS_TimeTag.TimeTag___cmp__(self, *args)
    def __add__(self, *args): return _GRAS_TimeTag.TimeTag___add__(self, *args)
    def __sub__(self, *args): return _GRAS_TimeTag.TimeTag___sub__(self, *args)
    __swig_destroy__ = _GRAS_TimeTag.delete_TimeTag
    __del__ = lambda self : None;
TimeTag_swigregister = _GRAS_TimeTag.TimeTag_swigregister
TimeTag_swigregister(TimeTag)

def TimeTag_from_ticks(*args):
  return _GRAS_TimeTag.TimeTag_from_ticks(*args)
TimeTag_from_ticks = _GRAS_TimeTag.TimeTag_from_ticks

def TimeTag_from_pmc(*args):
  return _GRAS_TimeTag.TimeTag_from_pmc(*args)
TimeTag_from_pmc = _GRAS_TimeTag.TimeTag_from_pmc


def __lt__(*args):
  return _GRAS_TimeTag.__lt__(*args)
__lt__ = _GRAS_TimeTag.__lt__

def __eq__(*args):
  return _GRAS_TimeTag.__eq__(*args)
__eq__ = _GRAS_TimeTag.__eq__

def pmc_is_swig_time_tag(*args):
  return _GRAS_TimeTag.pmc_is_swig_time_tag(*args)
pmc_is_swig_time_tag = _GRAS_TimeTag.pmc_is_swig_time_tag

def pmc_to_swig_time_tag(*args):
  return _GRAS_TimeTag.pmc_to_swig_time_tag(*args)
pmc_to_swig_time_tag = _GRAS_TimeTag.pmc_to_swig_time_tag

def swig_time_tag_to_pmc(*args):
  return _GRAS_TimeTag.swig_time_tag_to_pmc(*args)
swig_time_tag_to_pmc = _GRAS_TimeTag.swig_time_tag_to_pmc
from GRAS_TimeTag import TimeTag

RegisterPy2PMC(
    is_py = lambda x: type(x) is TimeTag,
    py2pmc = swig_time_tag_to_pmc,
)

RegisterPMC2Py(
    is_pmc = pmc_is_swig_time_tag,
    pmc2py = pmc_to_swig_time_tag,
)


# This file is compatible with both classic and new-style classes.


