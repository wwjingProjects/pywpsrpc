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
    struct Walls : public IDispatch /Abstract/
    {
    public:
        virtual HRESULT get_Name(
            BSTR *prop /Out/) = 0;

        virtual HRESULT Select(
            VARIANT *prop /Out/) = 0;

        virtual HRESULT get_Parent(
            IDispatch **prop /Out/) = 0;

        virtual HRESULT get_Border(
            ChartBorder **prop /Out/) = 0;

        virtual HRESULT ClearFormats(
            VARIANT *prop /Out/) = 0;

        virtual HRESULT get_Interior(
            Interior **prop /Out/) = 0;

        virtual HRESULT get_Fill(
            ChartFillFormat **prop /Out/) = 0;

        virtual HRESULT get_PictureType(
            VARIANT *prop /Out/) = 0;

        virtual HRESULT put_PictureType(
            VARIANT prop) = 0;

        virtual HRESULT Paste() = 0;

        virtual HRESULT get_PictureUnit(
            VARIANT *prop /Out/) = 0;

        virtual HRESULT put_PictureUnit(
            VARIANT prop) = 0;

        virtual HRESULT get_Thickness(
            long *prop /Out/) = 0;

        virtual HRESULT put_Thickness(
            long prop) = 0;

        virtual HRESULT get_Format(
            ChartFormat **prop /Out/) = 0;

        virtual HRESULT get_Application(
            IDispatch **prop /Out/) = 0;

        virtual HRESULT get_Creator(
            long *prop /Out/) = 0;

    };
};
