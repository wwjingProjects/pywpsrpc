﻿/*
** Copyright @ 2012-2019, Kingsoft office,All rights reserved.
**
** Redistribution and use in source and binary forms ,without modification and
** selling solely, are permitted provided that the following conditions are
** met:
**
** 1.Redistributions of source code must retain the above copyright notice,
**   this list of conditions and the following disclaimer.
** 2.Redistributions in binary form must reproduce the above copyright notice,
**	 this list of conditions and the following disclaimer in the documentation
**	 and/or other materials provided with the distribution.
** 3.Neither the name of the copyright holder nor the names of its contributors
**	 may be used to endorse or promote products derived from this software
**	 without specific prior written permission.
**
** SPECIAL NOTE:THIS SOFTWARE IS NOT PERMITTED TO BE MODIFIED OR SOLD SOLELY AT
** ANY TIME AND UNDER ANY CIRCUMSTANCES, EXCEPT WITH THE WRITTEN PERMISSION OF
** KINGSOFT OFFICE
**
** THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
** AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
** IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
** ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
** LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
** CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
** SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
** INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
** CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
** ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
** POSSIBILITY OF SUCH DAMAGE.
**/
#ifndef __INCLUDE_WPSRPCSDK_STDAFX_H__
#define __INCLUDE_WPSRPCSDK_STDAFX_H__


struct IKRpcClient
{

public:
	
	virtual HRESULT registerEvent(IDispatch *idisp, const IID &iid, DISPID id, PVOID pFunc) = 0;
	virtual HRESULT registerEvent(IDispatch *idisp, const IID &iid, const BSTR eventName, PVOID pFunc) = 0;
	
	virtual HRESULT getWpsApplication(IUnknown **app)=0;
	virtual HRESULT getEtApplication(IUnknown **app)=0;
	virtual HRESULT getWppApplication(IUnknown **app)=0;
	
	virtual HRESULT setProcessPath(const BSTR exePath) = 0;
	virtual HRESULT setProcessArgs(int argc, BSTR args[]) = 0;
	virtual HRESULT getProcessPid(LONGLONG *pid) = 0;
	
	virtual HRESULT setStartTimeout(int time_usec) = 0;
        virtual HRESULT setWpsWid(LONGLONG wid) = 0;
};

#endif
