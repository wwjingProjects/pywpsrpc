/**
 * Copyright (c) 2020 Weitian Leung
 *
 * This file is part of pywpsrpc.
 *
 * This file is distributed under the MIT License.
 * See the LICENSE file for details.
 *
*/

namespace etapi
{
    struct ISlicerCaches : public IDispatch /Abstract/
    {
    public:
        virtual HRESULT get_Application(
            Application **RHS /Out/) = 0;

        virtual HRESULT get_Creator(
            XlCreator *RHS /Out/) = 0;

        virtual HRESULT get_Parent(
            IDispatch **RHS /Out/) = 0;

        virtual HRESULT get_Count(
            long *RHS /Out/) = 0;

        virtual HRESULT get_Item(
            VARIANT Index,
            SlicerCache **RHS /Out/) = 0;

        virtual HRESULT get__Default(
            VARIANT Index,
            SlicerCache **RHS /Out/) = 0;

        virtual HRESULT get__NewEnum(
            IUnknown **RHS /Out/) = 0;

        virtual HRESULT Add(
            VARIANT Source,
            VARIANT SourceField,
            VARIANT Name = argMissing2(),
            SlicerCache **RHS /Out/ = 0) = 0;

        virtual HRESULT Add2(
            VARIANT Source,
            VARIANT SourceField,
            VARIANT Name = argMissing2(),
            VARIANT SlicerCacheType = argMissing2(),
            SlicerCache **RHS /Out/ = 0) = 0;

    };
};
