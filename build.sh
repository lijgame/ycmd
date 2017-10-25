#!/bin/sh

# YCMD doesn't work with anaconda python, so build with system python

# In clients:
# add "let g:ycm_path_to_python_interpreter = '/usr/bin/python3'"" in vim 
# "ycmd.python":"/usr/bin/python3" in vs code

/usr/bin/python3 ./build.py --clang-completer