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
    struct _ParagraphFormat : public IDispatch /Abstract/
    {
    public:
        virtual HRESULT get_Application(
            Application **prop /Out/) = 0;

        virtual HRESULT get_Creator(
            long *prop /Out/) = 0;

        virtual HRESULT get_Parent(
            IDispatch **prop /Out/) = 0;

        virtual HRESULT get_Duplicate(
            ParagraphFormat **prop /Out/) = 0;

        virtual HRESULT get_Style(
            VARIANT *prop /Out/) = 0;

        virtual HRESULT put_Style(
            VARIANT *prop) = 0;

        virtual HRESULT get_Alignment(
            WdParagraphAlignment *prop /Out/) = 0;

        virtual HRESULT put_Alignment(
            WdParagraphAlignment prop) = 0;

        virtual HRESULT get_KeepTogether(
            long *prop /Out/) = 0;

        virtual HRESULT put_KeepTogether(
            long prop) = 0;

        virtual HRESULT get_KeepWithNext(
            long *prop /Out/) = 0;

        virtual HRESULT put_KeepWithNext(
            long prop) = 0;

        virtual HRESULT get_PageBreakBefore(
            long *prop /Out/) = 0;

        virtual HRESULT put_PageBreakBefore(
            long prop) = 0;

        virtual HRESULT get_NoLineNumber(
            long *prop /Out/) = 0;

        virtual HRESULT put_NoLineNumber(
            long prop) = 0;

        virtual HRESULT get_RightIndent(
            single *prop /Out/) = 0;

        virtual HRESULT put_RightIndent(
            single prop) = 0;

        virtual HRESULT get_LeftIndent(
            single *prop /Out/) = 0;

        virtual HRESULT put_LeftIndent(
            single prop) = 0;

        virtual HRESULT get_FirstLineIndent(
            single *prop /Out/) = 0;

        virtual HRESULT put_FirstLineIndent(
            single prop) = 0;

        virtual HRESULT get_LineSpacing(
            single *prop /Out/) = 0;

        virtual HRESULT put_LineSpacing(
            single prop) = 0;

        virtual HRESULT get_LineSpacingRule(
            WdLineSpacing *prop /Out/) = 0;

        virtual HRESULT put_LineSpacingRule(
            WdLineSpacing prop) = 0;

        virtual HRESULT get_SpaceBefore(
            single *prop /Out/) = 0;

        virtual HRESULT put_SpaceBefore(
            single prop) = 0;

        virtual HRESULT get_SpaceAfter(
            single *prop /Out/) = 0;

        virtual HRESULT put_SpaceAfter(
            single prop) = 0;

        virtual HRESULT get_Hyphenation(
            long *prop /Out/) = 0;

        virtual HRESULT put_Hyphenation(
            long prop) = 0;

        virtual HRESULT get_WidowControl(
            long *prop /Out/) = 0;

        virtual HRESULT put_WidowControl(
            long prop) = 0;

        virtual HRESULT get_FarEastLineBreakControl(
            long *prop /Out/) = 0;

        virtual HRESULT put_FarEastLineBreakControl(
            long prop) = 0;

        virtual HRESULT get_WordWrap(
            long *prop /Out/) = 0;

        virtual HRESULT put_WordWrap(
            long prop) = 0;

        virtual HRESULT get_HangingPunctuation(
            long *prop /Out/) = 0;

        virtual HRESULT put_HangingPunctuation(
            long prop) = 0;

        virtual HRESULT get_HalfWidthPunctuationOnTopOfLine(
            long *prop /Out/) = 0;

        virtual HRESULT put_HalfWidthPunctuationOnTopOfLine(
            long prop) = 0;

        virtual HRESULT get_AddSpaceBetweenFarEastAndAlpha(
            long *prop /Out/) = 0;

        virtual HRESULT put_AddSpaceBetweenFarEastAndAlpha(
            long prop) = 0;

        virtual HRESULT get_AddSpaceBetweenFarEastAndDigit(
            long *prop /Out/) = 0;

        virtual HRESULT put_AddSpaceBetweenFarEastAndDigit(
            long prop) = 0;

        virtual HRESULT get_BaseLineAlignment(
            WdBaselineAlignment *prop /Out/) = 0;

        virtual HRESULT put_BaseLineAlignment(
            WdBaselineAlignment prop) = 0;

        virtual HRESULT get_AutoAdjustRightIndent(
            long *prop /Out/) = 0;

        virtual HRESULT put_AutoAdjustRightIndent(
            long prop) = 0;

        virtual HRESULT get_DisableLineHeightGrid(
            long *prop /Out/) = 0;

        virtual HRESULT put_DisableLineHeightGrid(
            long prop) = 0;

        virtual HRESULT get_TabStops(
            TabStops **prop /Out/) = 0;

        virtual HRESULT put_TabStops(
            TabStops *prop) = 0;

        virtual HRESULT get_Borders(
            Borders **prop /Out/) = 0;

        virtual HRESULT put_Borders(
            Borders *prop) = 0;

        virtual HRESULT get_Shading(
            Shading **prop /Out/) = 0;

        virtual HRESULT get_OutlineLevel(
            WdOutlineLevel *prop /Out/) = 0;

        virtual HRESULT put_OutlineLevel(
            WdOutlineLevel prop) = 0;

        virtual HRESULT CloseUp() = 0;

        virtual HRESULT OpenUp() = 0;

        virtual HRESULT OpenOrCloseUp() = 0;

        virtual HRESULT TabHangingIndent(
            short Count) = 0;

        virtual HRESULT TabIndent(
            short Count) = 0;

        virtual HRESULT Reset() = 0;

        virtual HRESULT Space1() = 0;

        virtual HRESULT Space15() = 0;

        virtual HRESULT Space2() = 0;

        virtual HRESULT IndentCharWidth(
            short Count) = 0;

        virtual HRESULT IndentFirstLineCharWidth(
            short Count) = 0;

        virtual HRESULT get_CharacterUnitRightIndent(
            single *prop /Out/) = 0;

        virtual HRESULT put_CharacterUnitRightIndent(
            single prop) = 0;

        virtual HRESULT get_CharacterUnitLeftIndent(
            single *prop /Out/) = 0;

        virtual HRESULT put_CharacterUnitLeftIndent(
            single prop) = 0;

        virtual HRESULT get_CharacterUnitFirstLineIndent(
            single *prop /Out/) = 0;

        virtual HRESULT put_CharacterUnitFirstLineIndent(
            single prop) = 0;

        virtual HRESULT get_LineUnitBefore(
            single *prop /Out/) = 0;

        virtual HRESULT put_LineUnitBefore(
            single prop) = 0;

        virtual HRESULT get_LineUnitAfter(
            single *prop /Out/) = 0;

        virtual HRESULT put_LineUnitAfter(
            single prop) = 0;

        virtual HRESULT get_ReadingOrder(
            WdReadingOrder *prop /Out/) = 0;

        virtual HRESULT put_ReadingOrder(
            WdReadingOrder prop) = 0;

        virtual HRESULT get_SpaceBeforeAuto(
            long *prop /Out/) = 0;

        virtual HRESULT put_SpaceBeforeAuto(
            long prop) = 0;

        virtual HRESULT get_SpaceAfterAuto(
            long *prop /Out/) = 0;

        virtual HRESULT put_SpaceAfterAuto(
            long prop) = 0;

        virtual HRESULT get_MirrorIndents(
            long *prop /Out/) = 0;

        virtual HRESULT put_MirrorIndents(
            long prop) = 0;

        virtual HRESULT get_TextboxTightWrap(
            WdTextboxTightWrap *prop /Out/) = 0;

        virtual HRESULT put_TextboxTightWrap(
            WdTextboxTightWrap prop) = 0;

        virtual HRESULT get_CollapsedByDefault(
            long *prop /Out/) = 0;

        virtual HRESULT put_CollapsedByDefault(
            long prop) = 0;

    };
};
