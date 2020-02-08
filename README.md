# pywpsrpc

[![Build Status](https://travis-ci.org/timxx/pywpsrpc.svg?branch=master)](https://travis-ci.org/timxx/pywpsrpc)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

Python bindings for WPS Office RPC (for Linux version only).

What is WPS Office RPC?

To make it simple, it means you can use the rpc (api) get working with WPS Office,
open, edit and save documents,
extend the WPS Office functionals etc.

The C++ SDK headers was taken from [wps_cpp](https://dev.tencent.com/u/zouyingfeng/p/wps/git/tree/master/cpp) with *no changes*:
```
Copyright @ 2012-2019, Kingsoft office,All rights reserved.
```

For full API references, go to [https://open.wps.cn/docs/office](https://open.wps.cn/docs/office).

**The project is under heavy development**.


## Rrequirements
  - Python 3.5+
  - Qt5 (the SDK required both for building & running)
  - WPS Office for Linux 11.1.0.9080+
  - python-sip (for building)
  - sip 4.0+ (for building)
  - qmake (for building)
  - gcc/clang (for building)

## How to build
  - For sip5
    run `sip-build` under the project root directory
  - For sip 4.x
    run `python configure.py` under the project root directory

## Progress

- [ ] WPS API bindings
  - Working in progress, you can now open & save documents.
- [ ] WPP API bindings
- [ ] ET API bindings
- [ ] Memory managerment
  - It seems that the bingings now cause memory leaks.
- [x] Packaging
  - run `sip-wheel` to make the whl package for sip5
- [ ] Python attribute bindings
  - Since now the SDK **DOES NOT** provide the IDispatch way's invoke, we have to find out a way to make it easy calling those get_XXX & put_XXX mehtods
- [ ] Examples
    - For now, only [test_rpcwpsapi.py](./tests/test_rpcwpsapi.py) is available for developing testing.