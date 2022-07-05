#!/usr/bin/env python
"""
Sample script that uses the p2p module created using
MATLAB Compiler SDK.

Refer to the MATLAB Compiler SDK documentation for more information.
"""

from __future__ import print_function
import p2p
import matlab

my_p2p = p2p.initialize()

xIn = matlab.double([0.0, 1.0, 3.0, 4.0, 5.0, -5.0], size=(1, 6))
outputOut = my_p2p.p2p(xIn)
print(outputOut, sep='\n')

my_p2p.terminate()
