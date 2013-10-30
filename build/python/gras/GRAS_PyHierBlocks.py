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
            fp, pathname, description = imp.find_module('_GRAS_PyHierBlocks', [dirname(__file__)])
        except ImportError:
            import _GRAS_PyHierBlocks
            return _GRAS_PyHierBlocks
        if fp is not None:
            try:
                _mod = imp.load_module('_GRAS_PyHierBlocks', fp, pathname, description)
            finally:
                fp.close()
            return _mod
    _GRAS_PyHierBlocks = swig_import_helper()
    del swig_import_helper
else:
    import _GRAS_PyHierBlocks
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
import GRAS_HierBlock
import GRAS_TopBlock
class PyObjectRefHolder(_object):
    __swig_setmethods__ = {}
    __setattr__ = lambda self, name, value: _swig_setattr(self, PyObjectRefHolder, name, value)
    __swig_getmethods__ = {}
    __getattr__ = lambda self, name: _swig_getattr(self, PyObjectRefHolder, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_PyHierBlocks.new_PyObjectRefHolder(*args)
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _GRAS_PyHierBlocks.delete_PyObjectRefHolder
    __del__ = lambda self : None;
    __swig_setmethods__["o"] = _GRAS_PyHierBlocks.PyObjectRefHolder_o_set
    __swig_getmethods__["o"] = _GRAS_PyHierBlocks.PyObjectRefHolder_o_get
    if _newclass:o = _swig_property(_GRAS_PyHierBlocks.PyObjectRefHolder_o_get, _GRAS_PyHierBlocks.PyObjectRefHolder_o_set)
PyObjectRefHolder_swigregister = _GRAS_PyHierBlocks.PyObjectRefHolder_swigregister
PyObjectRefHolder_swigregister(PyObjectRefHolder)


def set_weak_py_self(*args):
  return _GRAS_PyHierBlocks.set_weak_py_self(*args)
set_weak_py_self = _GRAS_PyHierBlocks.set_weak_py_self
class TopBlockPython(GRAS_TopBlock.TopBlock):
    __swig_setmethods__ = {}
    for _s in [GRAS_TopBlock.TopBlock]: __swig_setmethods__.update(getattr(_s,'__swig_setmethods__',{}))
    __setattr__ = lambda self, name, value: _swig_setattr(self, TopBlockPython, name, value)
    __swig_getmethods__ = {}
    for _s in [GRAS_TopBlock.TopBlock]: __swig_getmethods__.update(getattr(_s,'__swig_getmethods__',{}))
    __getattr__ = lambda self, name: _swig_getattr(self, TopBlockPython, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_PyHierBlocks.new_TopBlockPython(*args)
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _GRAS_PyHierBlocks.delete_TopBlockPython
    __del__ = lambda self : None;
    def wait(self, *args): return _GRAS_PyHierBlocks.TopBlockPython_wait(self, *args)
TopBlockPython_swigregister = _GRAS_PyHierBlocks.TopBlockPython_swigregister
TopBlockPython_swigregister(TopBlockPython)

class HierBlockPython(GRAS_HierBlock.HierBlock):
    __swig_setmethods__ = {}
    for _s in [GRAS_HierBlock.HierBlock]: __swig_setmethods__.update(getattr(_s,'__swig_setmethods__',{}))
    __setattr__ = lambda self, name, value: _swig_setattr(self, HierBlockPython, name, value)
    __swig_getmethods__ = {}
    for _s in [GRAS_HierBlock.HierBlock]: __swig_getmethods__.update(getattr(_s,'__swig_getmethods__',{}))
    __getattr__ = lambda self, name: _swig_getattr(self, HierBlockPython, name)
    __repr__ = _swig_repr
    def __init__(self, *args): 
        this = _GRAS_PyHierBlocks.new_HierBlockPython(*args)
        try: self.this.append(this)
        except: self.this = this
    __swig_destroy__ = _GRAS_PyHierBlocks.delete_HierBlockPython
    __del__ = lambda self : None;
HierBlockPython_swigregister = _GRAS_PyHierBlocks.HierBlockPython_swigregister
HierBlockPython_swigregister(HierBlockPython)

def to_element(obj):
    try:

        #BEGIN basic block support:
        if not hasattr(obj, 'to_element') and hasattr(obj, 'to_basic_block'):
            elem = obj.to_basic_block().to_element()
            set_weak_py_self(elem, obj)
            return elem
        #END basic block support.

        elem = obj.to_element()
        set_weak_py_self(elem, obj)
        return elem
    except: raise Exception('cant coerce obj %s to element'%(obj))

def internal_connect__(fcn, obj, *args):

    if len(args) == 1:
        elem = to_element(args[0])
        fcn(obj, elem)
        return

    for src, sink in zip(args, args[1:]):

        try: src, src_index = src
        except: src_index = 0
        src = to_element(src)

        try: sink, sink_index = sink
        except: sink_index = 0
        sink = to_element(sink)

        fcn(obj, src, src_index, sink, sink_index)

class PyTopBlock(TopBlockPython):
    def __init__(self, name="Top"):
        TopBlockPython.__init__(self, name)

    def connect(self, *args):
        return internal_connect__(TopBlockPython.connect, self, *args)

    def disconnect(self, *args):
        return internal_connect__(TopBlockPython.disconnect, self, *args)

    def query(self, args):
        if isinstance(args, str): return TopBlockPython.query(self, args)
        else:
            import json
            query_str = json.dumps(args)
            result_str = TopBlockPython.query(self, query_str)
            return json.loads(result_str)

class PyHierBlock(HierBlockPython):
    def __init__(self, name="Hier"):
        HierBlockPython.__init__(self, name)

    def connect(self, *args):
        return internal_connect__(HierBlockPython.connect, self, *args)

    def disconnect(self, *args):
        return internal_connect__(HierBlockPython.disconnect, self, *args)


# This file is compatible with both classic and new-style classes.

