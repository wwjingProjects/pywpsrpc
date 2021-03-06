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
    struct Research : public IDispatch /Abstract/
    {
    public:
        virtual HRESULT get_Application(
            Application **prop /Out/) = 0;

        virtual HRESULT get_Creator(
            long *prop /Out/) = 0;

        virtual HRESULT get_Parent(
            IDispatch **prop /Out/) = 0;

        virtual HRESULT Query(
            BSTR ServiceID,
            BSTR QueryString = 0,
            WdLanguageID QueryLanguage = wpsapi::wdLanguageNone,
            VARIANT_BOOL UseSelection = VARIANT_FALSE,
            VARIANT_BOOL LaunchQuery = VARIANT_FALSE,
            VARIANT *prop /Out/ = 0) = 0;

        virtual HRESULT SetLanguagePair(
            WdLanguageID LanguageFrom,
            WdLanguageID LanguageTo,
            VARIANT *prop /Out/) = 0;

        virtual HRESULT IsResearchService(
            BSTR ServiceID,
            VARIANT_BOOL *prop /Out/) = 0;

        virtual HRESULT get_FavoriteService(
            BSTR *prop /Out/) = 0;

        virtual HRESULT put_FavoriteService(
            BSTR prop) = 0;

    };
};
