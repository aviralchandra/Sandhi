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
            fp, pathname, description = imp.find_module('_GRAS_ThreadPool', [dirname(__file__)])
        except ImportError:
            import _GRAS_ThreadPool
            return _GRAS_ThreadPool
        if fp is not None:
            try:
                _mod = imp.load_module('_GRAS_ThreadPool', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _GRAS_ThreadPool = swig_import_helper()
    del swig_import_helper
else:
    import _GRAS_ThreadPool
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


GRAS_MAX_ALIGNMENT = _GRAS_ThreadPool.GRAS_MAX_ALIGNMENT
class ThreadPoolConfig(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, ThreadPoolConfig, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, ThreadPoolConfig, name)
    __repr__ = _swig_repr
    def __init__(self): 
        this = _GRAS_ThreadPool.new_ThreadPoolConfig()
        try: self.this.append(this)
        except: self.this = this
    __swig_setmethods__["thread_count"] = _GRAS_ThreadPool.ThreadPoolConfig_thread_count_set
    __swig_getmethods__["thread_count"] = _GRAS_ThreadPool.ThreadPoolConfig_thread_count_get
    if _newclass:thread_count = _swig_property(_GRAS_ThreadPool.ThreadPoolConfig_thread_count_get, _GRAS_ThreadPool.ThreadPoolConfig_thread_count_set)
    __swig_setmethods__["node_mask"] = _GRAS_ThreadPool.ThreadPoolConfig_node_mask_set
    __swig_getmethods__["node_mask"] = _GRAS_ThreadPool.ThreadPoolConfig_node_mask_get
    if _newclass:node_mask = _swig_property(_GRAS_ThreadPool.ThreadPoolConfig_node_mask_get, _GRAS_ThreadPool.ThreadPoolConfig_node_mask_set)
    __swig_setmethods__["processor_mask"] = _GRAS_ThreadPool.ThreadPoolConfig_processor_mask_set
    __swig_getmethods__["processor_mask"] = _GRAS_ThreadPool.ThreadPoolConfig_processor_mask_get
    if _newclass:processor_mask = _swig_property(_GRAS_ThreadPool.ThreadPoolConfig_processor_mask_get, _GRAS_ThreadPool.ThreadPoolConfig_processor_mask_set)
    __swig_setmethods__["yield_strategy"] = _GRAS_ThreadPool.ThreadPoolConfig_yield_strategy_set
    __swig_getmethods__["yield_strategy"] = _GRAS_ThreadPool.ThreadPoolConfig_yield_strategy_get
    if _newclass:yield_strategy = _swig_property(_GRAS_ThreadPool.ThreadPoolConfig_yield_strategy_get, _GRAS_ThreadPool.ThreadPoolConfig_yield_strategy_set)
    __swig_setmethods__["thread_priority"] = _GRAS_ThreadPool.ThreadPoolConfig_thread_priority_set
    __swig_getmethods__["thread_priority"] = _GRAS_ThreadPool.ThreadPoolConfig_thread_priority_get
    if _newclass:thread_priority = _swig_property(_GRAS_ThreadPool.ThreadPoolConfig_thread_priority_get, _GRAS_ThreadPool.ThreadPoolConfig_thread_priority_set)
    __swig_destroy__ = _GRAS_ThreadPool.delete_ThreadPoolConfig
    __del__ = lambda self : None;
ThreadPoolConfig_swigregister = _GRAS_ThreadPool.ThreadPoolConfig_swigregister
ThreadPoolConfig_swigregister(ThreadPoolConfig)

class ThreadPool(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, ThreadPool, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, ThreadPool, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_ThreadPool.new_ThreadPool(*args)
        try: self.this.append(this)
        except: self.this = this
    def set_active(self): return _GRAS_ThreadPool.ThreadPool_set_active(self)
    __swig_getmethods__["test_thread_priority"] = lambda x: _GRAS_ThreadPool.ThreadPool_test_thread_priority
    if _newclass:test_thread_priority = staticmethod(_GRAS_ThreadPool.ThreadPool_test_thread_priority)
    __swig_destroy__ = _GRAS_ThreadPool.delete_ThreadPool
    __del__ = lambda self : None;
ThreadPool_swigregister = _GRAS_ThreadPool.ThreadPool_swigregister
ThreadPool_swigregister(ThreadPool)

def ThreadPool_test_thread_priority(*args):
  return _GRAS_ThreadPool.ThreadPool_test_thread_priority(*args)
ThreadPool_test_thread_priority = _GRAS_ThreadPool.ThreadPool_test_thread_priority

# This file is compatible with both classic and new-style classes.


