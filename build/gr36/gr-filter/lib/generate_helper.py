
#!/usr/bin/python

import sys, os, re
sys.path.append('/home/aviral/GNU-Niyantran/gr36/gnuradio-core/src/python')
os.environ['srcdir'] = '/home/aviral/GNU-Niyantran/gr36/gr-filter/lib'
os.chdir('/home/aviral/GNU-Niyantran/build/gr36/gr-filter/lib')

if __name__ == '__main__':
    import build_utils
    root, inp = sys.argv[1:3]
    for sig in sys.argv[3:]:
        name = re.sub ('X+', sig, root)
        d = build_utils.standard_impl_dict2(name, sig, 'filter')
        build_utils.expand_template(d, inp)
