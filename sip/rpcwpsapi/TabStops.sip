/**
 * Copyright (c) 2020 Weitian Leung
 *
 * This file is part of pywpsrpc.
 *
 * This file is distributed under the MIT License.
 * See the LICENSE file for details.
 *
*/

namespace wpsapi
{
    struct TabStops : public IDispatch /Abstract/
    {
    public:
        virtual HRESULT get__NewEnum(
            IUnknown **prop /Out/) = 0;

        virtual HRESULT get_Count(
            long *prop /Out/) = 0;

        virtual HRESULT get_Application(
            Application **prop /Out/) = 0;

        virtual HRESULT get_Creator(
            long *prop /Out/) = 0;

        virtual HRESULT get_Parent(
            IDispatch **prop /Out/) = 0;

        virtual HRESULT Item(
            VARIANT *Index,
            TabStop **prop /Out/) = 0;

        virtual HRESULT Add(
            single Position,
            VARIANT *Alignment = argMissing(),
            VARIANT *Leader = argMissing(),
            TabStop **prop /Out/ = 0) = 0;

        virtual HRESULT ClearAll() = 0;

        virtual HRESULT Before(
            single Position,
            TabStop **prop /Out/) = 0;

        virtual HRESULT After(
            single Position,
            TabStop **prop /Out/) = 0;

    };
};
