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
    struct TextStyle : public IDispatch /Abstract/
    {
    public:
        virtual HRESULT get_Application(
            Application **Application /Out/) = 0;

        virtual HRESULT get_Parent(
            IDispatch **Parent /Out/) = 0;

        virtual HRESULT get_Ruler(
            Ruler **Ruler /Out/) = 0;

        virtual HRESULT get_TextFrame(
            TextFrame **TextFrame /Out/) = 0;

        virtual HRESULT get_Levels(
            TextStyleLevels **Levels /Out/) = 0;

    };
};
