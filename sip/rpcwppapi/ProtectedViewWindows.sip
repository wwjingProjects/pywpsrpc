/**
 * Copyright (c) 2020 Weitian Leung
 *
 * This file is part of pywpsrpc.
 *
 * This file is distributed under the MIT License.
 * See the LICENSE file for details.
 *
*/

namespace wppapi
{
    struct ProtectedViewWindows : public wppapi::Collection /Abstract/
    {
    public:
        virtual HRESULT get_Application(
            Application **Application /Out/) = 0;

        virtual HRESULT get_Parent(
            IDispatch **Parent /Out/) = 0;

        virtual HRESULT Item(
            int Index,
            ProtectedViewWindow **Item /Out/) = 0;

        virtual HRESULT Open(
            BSTR FileName,
            BSTR ReadPassword = 0,
            MsoTriState OpenAndRepair = wppapi::msoFalse,
            ProtectedViewWindow **Open /Out/ = 0) = 0;

    };
};
