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
    struct DiagramNode : public IDispatch /Abstract/
    {
    public:
        virtual HRESULT get_Application(
            Application **prop /Out/) = 0;

        virtual HRESULT get_Creator(
            long *prop /Out/) = 0;

        virtual HRESULT get_Parent(
            IDispatch **prop /Out/) = 0;

        virtual HRESULT get_Children(
            DiagramNodeChildren **prop /Out/) = 0;

        virtual HRESULT get_Shape(
            Shape **prop /Out/) = 0;

        virtual HRESULT get_Root(
            DiagramNode **prop /Out/) = 0;

        virtual HRESULT get_Diagram(
            Diagram **prop /Out/) = 0;

        virtual HRESULT get_Layout(
            MsoOrgChartLayoutType *prop /Out/) = 0;

        virtual HRESULT put_Layout(
            MsoOrgChartLayoutType prop) = 0;

        virtual HRESULT get_TextShape(
            Shape **prop /Out/) = 0;

        virtual HRESULT AddNode(
            MsoRelativeNodePosition Pos = (wpsapi::MsoRelativeNodePosition)-1,
            MsoDiagramNodeType NodeType = wpsapi::msoDiagramNode,
            DiagramNode **prop /Out/ = 0) = 0;

        virtual HRESULT Delete() = 0;

        virtual HRESULT MoveNode(
            DiagramNode **TargetNode /Out/,
            MsoRelativeNodePosition Pos) = 0;

        virtual HRESULT ReplaceNode(
            DiagramNode **TargetNode /Out/) = 0;

        virtual HRESULT SwapNode(
            DiagramNode **TargetNode /Out/,
            MsoRelativeNodePosition Pos = (wpsapi::MsoRelativeNodePosition)-1) = 0;

        virtual HRESULT CloneNode(
            VARIANT_BOOL copyChildren,
            DiagramNode **TargetNode /Out/,
            MsoRelativeNodePosition Pos = (wpsapi::MsoRelativeNodePosition)-1,
            DiagramNode **prop /Out/ = 0) = 0;

        virtual HRESULT TransferChildren(
            DiagramNode **ReceivingNode /Out/) = 0;

        virtual HRESULT NextNode(
            DiagramNode **prop /Out/) = 0;

        virtual HRESULT PrevNode(
            DiagramNode **prop /Out/) = 0;

    };
};
