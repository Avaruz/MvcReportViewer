﻿<%@ Page Language="C#" AutoEventWireup="true" Inherits="MvcReportViewer.MvcReportViewer, MvcReportViewer" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=15.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title></title>
  <script src='<%:ResolveClientUrl("~/libs/js/jquery.min.js")%>'></script>
</head>
<body>
  <form id="reportForm" runat="server">
    <div style="height: 84vh;">
      <asp:ScriptManager runat="server" ID="ScriptManager"></asp:ScriptManager>
      <rsweb:reportviewer id="ReportViewer" clientidmode="Predictable" runat="server" height="100%" width="100%"></rsweb:reportviewer>
    </div>
  </form>

  <script type="text/html" id="non-ie-print-button">
    <div class="" style="font-family: Verdana; font-size: 8pt; vertical-align: top; display: inline-block; width: 28px; margin-left: 6px;">
      <table style="display: inline;" cellspacing="0" cellpadding="0">
        <tbody>
          <tr>
            <td style="height: 84vh">
              <div>
                <div id="mvcreportviewer-btn-print" style="border: 1px solid transparent; border-image: none; cursor: default; background-color: transparent;">
                  <table title="Print">
                    <tbody>
                      <tr>
                        <td>
                          <input
                            id="PrintButton"
                            title="Print"
                            style="width: 16px; height: 16px;"
                            type="image"
                            alt="Print"
                            runat="server"
                            src="~/Reserved.ReportViewerWebControl.axd?OpType=Resource&amp;Version=11.0.3442.2&amp;Name=Microsoft.Reporting.WebForms.Icons.Print.gif" />
                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
              </div>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
  </script>
</body>

</html>
