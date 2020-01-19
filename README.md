# pywpsrpc

Python bindings for WPS Office RPC (for Linux version only).

What is WPS Office RPC?

To make it simple, it means you can use the rpc (api) get working with WPS Office,
open, edit and save documents,
extend the WPS Office functionals etc.

The C++ SDK headers was taken from [wps_cpp](https://dev.tencent.com/u/zouyingfeng/p/wps/git/tree/master/cpp) with *no changes*:
```
Copyright @ 2012-2019, Kingsoft office,All rights reserved.
```

For full API refrences, go to [https://open.wps.cn/docs/office](https://open.wps.cn/docs/office).

**The project is under heavy development**.


## Rrequirements
  - Python 3
  - PyQt5 (the SDK required)
  - WPS Office for Linux 11.1.0.9080+
  - python-sip (for building)
  - sip (for building)
  - gcc/clang (for building)
  
 ## Progress

- [ ] WPS API bindings
  - Working in progress, you can now open & save documents.
- [ ] WPP API bindings
- [ ] ET API bindings
- [ ] Memory managerment
  - It seems that the bingings now cause memory leaks.
- [ ] Packaging
- [ ] Python attribute bindings
  - Since now the SDK **DOES NOT** provide the IDispatch way's invoke, we have to find out a way to make it easy calling those get_XXX & put_XXX mehtods
- [ ] Examples
    - For now, only [test_wpsapi.py](./test_wpsapi.py) is available for developing testing.
