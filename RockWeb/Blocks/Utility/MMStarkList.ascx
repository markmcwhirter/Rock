<%@ Control Language="C#" AutoEventWireup="true" CodeFile="MMStarkList.ascx.cs" Inherits="RockWeb.Blocks.Utility.MMStarkList" %>

<asp:UpdatePanel ID="upnlContent" runat="server">
    <ContentTemplate>

        <asp:Panel ID="pnlView" runat="server" CssClass="panel panel-block">

            <div class="panel-heading">
                <h1 class="panel-title">
                    <i class="ti ti-star"></i>
                    Active Group List Block
                </h1>
            </div>
            <div class="panel-body">

                <div class="grid grid-panel">
                    <Rock:Grid ID="gList" runat="server" AllowSorting="true" OnRowSelected="Group_Selected" DataKeyNames="Id">
                        <Columns>
                            <Rock:RockBoundField DataField="Id" HeaderText="Id" ShowHeader="false" Visible="false" />
                            <Rock:RockBoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                        </Columns>
                    </Rock:Grid>
                </div>

            </div>

        </asp:Panel>

    </ContentTemplate>
</asp:UpdatePanel>
