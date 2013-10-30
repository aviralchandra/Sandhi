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
            fp, pathname, description = imp.find_module('_GRAS_Block', [dirname(__file__)])
        except ImportError:
            import _GRAS_Block
            return _GRAS_Block
        if fp is not None:
            try:
                _mod = imp.load_module('_GRAS_Block', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _GRAS_Block = swig_import_helper()
    del swig_import_helper
else:
    import _GRAS_Block
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


import GRAS_Element
import GRAS_Tags
import GRAS_SBuffer
class TagIter(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, TagIter, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, TagIter, name)
    __repr__ = _swig_repr
    def __iter__(self):
        for i in range(len(self)):
            yield self[i]

    def __len__(self, *args): return _GRAS_Block.TagIter___len__(self, *args)
    def __getitem__(self, *args): return _GRAS_Block.TagIter___getitem__(self, *args)
    def __init__(self): 
        this = _GRAS_Block.new_TagIter()
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _GRAS_Block.delete_TagIter
    __del__ = lambda self : None;
TagIter_swigregister = _GRAS_Block.TagIter_swigregister
TagIter_swigregister(TagIter)

class BufferQueue(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, BufferQueue, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, BufferQueue, name)
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    __swig_destroy__ = _GRAS_Block.delete_BufferQueue
    __del__ = lambda self : None;
    __swig_getmethods__["make_pool"] = lambda x: _GRAS_Block.BufferQueue_make_pool
    if _newclass:make_pool = staticmethod(_GRAS_Block.BufferQueue_make_pool)
    __swig_getmethods__["make_circ"] = lambda x: _GRAS_Block.BufferQueue_make_circ
    if _newclass:make_circ = staticmethod(_GRAS_Block.BufferQueue_make_circ)
    def front(self): return _GRAS_Block.BufferQueue_front(self)
    def pop(self): return _GRAS_Block.BufferQueue_pop(self)
    def push(self, *args): return _GRAS_Block.BufferQueue_push(self, *args)
    def empty(self): return _GRAS_Block.BufferQueue_empty(self)
BufferQueue_swigregister = _GRAS_Block.BufferQueue_swigregister
BufferQueue_swigregister(BufferQueue)

def BufferQueue_make_pool(*args):
  return _GRAS_Block.BufferQueue_make_pool(*args)
BufferQueue_make_pool = _GRAS_Block.BufferQueue_make_pool

def BufferQueue_make_circ(*args):
  return _GRAS_Block.BufferQueue_make_circ(*args)
BufferQueue_make_circ = _GRAS_Block.BufferQueue_make_circ

class Block(GRAS_Element.Element):
    __swig_setmethods__ = {}
    for _s in [GRAS_Element.Element]: __swig_setmethods__.update(getattr(_s,'__swig_setmethods__',{}))
    __setattr__ = lambda self, name, value: _swig_setattr(self, Block, name, value)
    __swig_getmethods__ = {}
    for _s in [GRAS_Element.Element]: __swig_getmethods__.update(getattr(_s,'__swig_getmethods__',{}))
    __getattr__ = lambda self, name: _swig_getattr(self, Block, name)
    def __init__(self, *args, **kwargs): raise AttributeError("No constructor defined - class is abstract")
    __repr__ = _swig_repr
    __swig_destroy__ = _GRAS_Block.delete_Block
    __del__ = lambda self : None;
    def input_config(self, *args): return _GRAS_Block.Block_input_config(self, *args)
    def output_config(self, *args): return _GRAS_Block.Block_output_config(self, *args)
    def consume(self, *args): return _GRAS_Block.Block_consume(self, *args)
    def produce(self, *args): return _GRAS_Block.Block_produce(self, *args)
    def get_consumed(self, *args): return _GRAS_Block.Block_get_consumed(self, *args)
    def get_produced(self, *args): return _GRAS_Block.Block_get_produced(self, *args)
    def post_output_tag(self, *args): return _GRAS_Block.Block_post_output_tag(self, *args)
    def get_input_tags(self, *args): return _GRAS_Block.Block_get_input_tags(self, *args)
    def propagate_tags(self, *args): return _GRAS_Block.Block_propagate_tags(self, *args)
    def post_input_tag(self, *args): return _GRAS_Block.Block_post_input_tag(self, *args)
    def pop_input_msg(self, *args): return _GRAS_Block.Block_pop_input_msg(self, *args)
    def work(self, *args): return _GRAS_Block.Block_work(self, *args)
    def mark_output_fail(self, *args): return _GRAS_Block.Block_mark_output_fail(self, *args)
    def mark_input_fail(self, *args): return _GRAS_Block.Block_mark_input_fail(self, *args)
    def mark_done(self): return _GRAS_Block.Block_mark_done(self)
    def get_input_buffer(self, *args): return _GRAS_Block.Block_get_input_buffer(self, *args)
    def get_output_buffer(self, *args): return _GRAS_Block.Block_get_output_buffer(self, *args)
    def pop_output_buffer(self, *args): return _GRAS_Block.Block_pop_output_buffer(self, *args)
    def post_output_buffer(self, *args): return _GRAS_Block.Block_post_output_buffer(self, *args)
    def post_input_buffer(self, *args): return _GRAS_Block.Block_post_input_buffer(self, *args)
    def notify_active(self): return _GRAS_Block.Block_notify_active(self)
    def notify_inactive(self): return _GRAS_Block.Block_notify_inactive(self)
    def notify_topology(self, *args): return _GRAS_Block.Block_notify_topology(self, *args)
    def output_buffer_allocator(self, *args): return _GRAS_Block.Block_output_buffer_allocator(self, *args)
    def input_buffer_allocator(self, *args): return _GRAS_Block.Block_input_buffer_allocator(self, *args)
    def _handle_call_ts(self, *args): return _GRAS_Block.Block__handle_call_ts(self, *args)
    def _post_output_msg(self, *args): return _GRAS_Block.Block__post_output_msg(self, *args)
    def _post_input_msg(self, *args): return _GRAS_Block.Block__post_input_msg(self, *args)
    def __getattr__(self, name):
        return lambda *args: self.x(name, *args)

    def post_output_msg(self, which_output, value):
        if not isinstance(value, PMCC): value = PMC_M(value)
        self._post_output_msg(which_output, value)

    def post_input_msg(self, which_input, value):
        if not isinstance(value, PMCC): value = PMC_M(value)
        self._post_input_msg(which_input, value)

Block_swigregister = _GRAS_Block.Block_swigregister
Block_swigregister(Block)

from PMC import *

# This file is compatible with both classic and new-style classes.


