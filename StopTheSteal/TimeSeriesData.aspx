<%@ Page Title="Time Series Data" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TimeSeriesData.aspx.cs" Inherits="StopTheSteal.TimeSeriesData" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <rsweb:ReportViewer ID="ReportViewer1" runat="server" ProcessingMode="Remote" Height="100%" Width="100%" AsyncRendering="True">
        <ServerReport ReportServerUrl="http://enerworx:81/ReportServer" ReportPath="/TimeSeriesData" />
    </rsweb:ReportViewer>
</asp:Content>
