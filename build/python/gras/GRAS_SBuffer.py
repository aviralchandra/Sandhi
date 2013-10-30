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
            fp, pathname, description = imp.find_module('_GRAS_SBuffer', [dirname(__file__)])
        except ImportError:
            import _GRAS_SBuffer
            return _GRAS_SBuffer
        if fp is not None:
            try:
                _mod = imp.load_module('_GRAS_SBuffer', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _GRAS_SBuffer = swig_import_helper()
    del swig_import_helper
else:
    import _GRAS_SBuffer
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


class boost_intrusive_ptr_gras_sbuffer_impl(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, boost_intrusive_ptr_gras_sbuffer_impl, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, boost_intrusive_ptr_gras_sbuffer_impl, name)
    __repr__ = _swig_repr
    def __init__(self): 
        this = _GRAS_SBuffer.new_boost_intrusive_ptr_gras_sbuffer_impl()
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _GRAS_SBuffer.delete_boost_intrusive_ptr_gras_sbuffer_impl
    __del__ = lambda self : None;
boost_intrusive_ptr_gras_sbuffer_impl_swigregister = _GRAS_SBuffer.boost_intrusive_ptr_gras_sbuffer_impl_swigregister
boost_intrusive_ptr_gras_sbuffer_impl_swigregister(boost_intrusive_ptr_gras_sbuffer_impl)

GRAS_MAX_ALIGNMENT = _GRAS_SBuffer.GRAS_MAX_ALIGNMENT
class SBufferConfig(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, SBufferConfig, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, SBufferConfig, name)
    __repr__ = _swig_repr
    def __init__(self): 
        this = _GRAS_SBuffer.new_SBufferConfig()
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _GRAS_SBuffer.delete_SBufferConfig
    __del__ = lambda self : None;
    __swig_setmethods__["memory"] = _GRAS_SBuffer.SBufferConfig_memory_set
    __swig_getmethods__["memory"] = _GRAS_SBuffer.SBufferConfig_memory_get
    if _newclass:memory = _swig_property(_GRAS_SBuffer.SBufferConfig_memory_get, _GRAS_SBuffer.SBufferConfig_memory_set)
    __swig_setmethods__["length"] = _GRAS_SBuffer.SBufferConfig_length_set
    __swig_getmethods__["length"] = _GRAS_SBuffer.SBufferConfig_length_get
    if _newclass:length = _swig_property(_GRAS_SBuffer.SBufferConfig_length_get, _GRAS_SBuffer.SBufferConfig_length_set)
    __swig_setmethods__["affinity"] = _GRAS_SBuffer.SBufferConfig_affinity_set
    __swig_getmethods__["affinity"] = _GRAS_SBuffer.SBufferConfig_affinity_get
    if _newclass:affinity = _swig_property(_GRAS_SBuffer.SBufferConfig_affinity_get, _GRAS_SBuffer.SBufferConfig_affinity_set)
    __swig_setmethods__["user_index"] = _GRAS_SBuffer.SBufferConfig_user_index_set
    __swig_getmethods__["user_index"] = _GRAS_SBuffer.SBufferConfig_user_index_get
    if _newclass:user_index = _swig_property(_GRAS_SBuffer.SBufferConfig_user_index_get, _GRAS_SBuffer.SBufferConfig_user_index_set)
    __swig_setmethods__["deleter"] = _GRAS_SBuffer.SBufferConfig_deleter_set
    __swig_getmethods__["deleter"] = _GRAS_SBuffer.SBufferConfig_deleter_get
    if _newclass:deleter = _swig_property(_GRAS_SBuffer.SBufferConfig_deleter_get, _GRAS_SBuffer.SBufferConfig_deleter_set)
    __swig_setmethods__["token"] = _GRAS_SBuffer.SBufferConfig_token_set
    __swig_getmethods__["token"] = _GRAS_SBuffer.SBufferConfig_token_get
    if _newclass:token = _swig_property(_GRAS_SBuffer.SBufferConfig_token_get, _GRAS_SBuffer.SBufferConfig_token_set)
SBufferConfig_swigregister = _GRAS_SBuffer.SBufferConfig_swigregister
SBufferConfig_swigregister(SBufferConfig)

class SBuffer(boost_intrusive_ptr_gras_sbuffer_impl):
    __swig_setmethods__ = {}
    for _s in [boost_intrusive_ptr_gras_sbuffer_impl]: __swig_setmethods__.update(getattr(_s,'__swig_setmethods__',{}))
    __setattr__ = lambda self, name, value: _swig_setattr(self, SBuffer, name, value)
    __swig_getmethods__ = {}
    for _s in [boost_intrusive_ptr_gras_sbuffer_impl]: __swig_getmethods__.update(getattr(_s,'__swig_getmethods__',{}))
    __getattr__ = lambda self, name: _swig_getattr(self, SBuffer, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_SBuffer.new_SBuffer(*args)
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _GRAS_SBuffer.delete_SBuffer
    __del__ = lambda self : None;
    def get_actual_memory(self, *args): return _GRAS_SBuffer.SBuffer_get_actual_memory(self, *args)
    def get_actual_length(self): return _GRAS_SBuffer.SBuffer_get_actual_length(self)
    def get(self, *args): return _GRAS_SBuffer.SBuffer_get(self, *args)
    __swig_setmethods__["offset"] = _GRAS_SBuffer.SBuffer_offset_set
    __swig_getmethods__["offset"] = _GRAS_SBuffer.SBuffer_offset_get
    if _newclass:offset = _swig_property(_GRAS_SBuffer.SBuffer_offset_get, _GRAS_SBuffer.SBuffer_offset_set)
    __swig_setmethods__["length"] = _GRAS_SBuffer.SBuffer_length_set
    __swig_getmethods__["length"] = _GRAS_SBuffer.SBuffer_length_get
    if _newclass:length = _swig_property(_GRAS_SBuffer.SBuffer_length_get, _GRAS_SBuffer.SBuffer_length_set)
    __swig_setmethods__["last"] = _GRAS_SBuffer.SBuffer_last_set
    __swig_getmethods__["last"] = _GRAS_SBuffer.SBuffer_last_get
    if _newclass:last = _swig_property(_GRAS_SBuffer.SBuffer_last_get, _GRAS_SBuffer.SBuffer_last_set)
    def get_affinity(self): return _GRAS_SBuffer.SBuffer_get_affinity(self)
    def get_user_index(self): return _GRAS_SBuffer.SBuffer_get_user_index(self)
    def unique(self): return _GRAS_SBuffer.SBuffer_unique(self)
    def use_count(self): return _GRAS_SBuffer.SBuffer_use_count(self)
    def get(self):
        from gras.GRAS_Utils import pointer_to_ndarray
        addr = long(self.get_actual_memory())
        readonly = hasattr(self, 'readonly') and getattr(self, 'readonly')
        return pointer_to_ndarray(
            addr=addr + self.offset,
            nitems=self.length,
            readonly=readonly
        )

    def __len__(self, *args): return _GRAS_SBuffer.SBuffer___len__(self, *args)
    def __nonzero__(self, *args): return _GRAS_SBuffer.SBuffer___nonzero__(self, *args)
SBuffer_swigregister = _GRAS_SBuffer.SBuffer_swigregister
SBuffer_swigregister(SBuffer)


def pmc_is_swig_sbuffer(*args):
  return _GRAS_SBuffer.pmc_is_swig_sbuffer(*args)
pmc_is_swig_sbuffer = _GRAS_SBuffer.pmc_is_swig_sbuffer

def pmc_to_swig_sbuffer(*args):
  return _GRAS_SBuffer.pmc_to_swig_sbuffer(*args)
pmc_to_swig_sbuffer = _GRAS_SBuffer.pmc_to_swig_sbuffer

def swig_sbuffer_to_pmc(*args):
  return _GRAS_SBuffer.swig_sbuffer_to_pmc(*args)
swig_sbuffer_to_pmc = _GRAS_SBuffer.swig_sbuffer_to_pmc
def pmc_to_sbuffer(p):
    s = pmc_to_swig_sbuffer(p)
    setattr(s, 'readonly', not isinstance(p, PMC))
    return s

RegisterPy2PMC(
    is_py = lambda x: type(x) is SBuffer,
    py2pmc = swig_sbuffer_to_pmc,
)

RegisterPMC2Py(
    is_pmc = pmc_is_swig_sbuffer,
    pmc2py = pmc_to_sbuffer,
)


# This file is compatible with both classic and new-style classes.

