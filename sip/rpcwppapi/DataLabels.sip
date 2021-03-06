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
    struct DataLabels : public IDispatch /Abstract/
    {
    public:
        virtual HRESULT get_Parent(
            IDispatch **RHS /Out/) = 0;

        virtual HRESULT get_Name(
            BSTR *RHS /Out/) = 0;

        virtual HRESULT Select(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT get_Border(
            ChartBorder **RHS /Out/) = 0;

        virtual HRESULT Delete(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT get_Interior(
            Interior **RHS /Out/) = 0;

        virtual HRESULT get_Fill(
            ChartFillFormat **RHS /Out/) = 0;

        virtual HRESULT get_Font(
            ChartFont **RHS /Out/) = 0;

        virtual HRESULT get_HorizontalAlignment(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT put_HorizontalAlignment(
            VARIANT RHS) = 0;

        virtual HRESULT get_Orientation(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT put_Orientation(
            VARIANT RHS) = 0;

        virtual HRESULT get_Shadow(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_Shadow(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_VerticalAlignment(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT put_VerticalAlignment(
            VARIANT RHS) = 0;

        virtual HRESULT get_ReadingOrder(
            long *RHS /Out/) = 0;

        virtual HRESULT put_ReadingOrder(
            long RHS) = 0;

        virtual HRESULT get_AutoScaleFont(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT put_AutoScaleFont(
            VARIANT RHS) = 0;

        virtual HRESULT get_AutoText(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_AutoText(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_NumberFormat(
            BSTR *RHS /Out/) = 0;

        virtual HRESULT put_NumberFormat(
            BSTR RHS) = 0;

        virtual HRESULT get_NumberFormatLinked(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_NumberFormatLinked(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_NumberFormatLocal(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT put_NumberFormatLocal(
            VARIANT RHS) = 0;

        virtual HRESULT get_ShowLegendKey(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_ShowLegendKey(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_Type(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT put_Type(
            VARIANT RHS) = 0;

        virtual HRESULT get_Position(
            XlDataLabelPosition *RHS /Out/) = 0;

        virtual HRESULT put_Position(
            XlDataLabelPosition RHS) = 0;

        virtual HRESULT get_ShowSeriesName(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_ShowSeriesName(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_ShowCategoryName(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_ShowCategoryName(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_ShowValue(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_ShowValue(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_ShowPercentage(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_ShowPercentage(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_ShowBubbleSize(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_ShowBubbleSize(
            VARIANT_BOOL RHS) = 0;

        virtual HRESULT get_Separator(
            VARIANT *RHS /Out/) = 0;

        virtual HRESULT put_Separator(
            VARIANT RHS) = 0;

        virtual HRESULT get_Count(
            long *RHS /Out/) = 0;

        virtual HRESULT Item(
            VARIANT Index,
            DataLabel **RHS /Out/) = 0;

        virtual HRESULT _NewEnum(
            IUnknown **RHS /Out/) = 0;

        virtual HRESULT get_Format(
            ChartFormat **ppChartFormat /Out/) = 0;

        virtual HRESULT get_Creator(
            long *pval /Out/) = 0;

        virtual HRESULT get_Application(
            Application **Application /Out/) = 0;

        virtual HRESULT _Default(
            VARIANT Index,
            DataLabel **RHS /Out/) = 0;

        virtual HRESULT Propagate(
            VARIANT Index) = 0;

        virtual HRESULT get_ShowRange(
            VARIANT_BOOL *RHS /Out/) = 0;

        virtual HRESULT put_ShowRange(
            VARIANT_BOOL RHS) = 0;

    };
};
