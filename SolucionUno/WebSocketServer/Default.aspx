<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Web Socket Server - Solución Uno</title>
    <script type="text/javascript">
        function abrirCliente() {
            window.open('Cliente/Cliente.html', 'cliente', 'width=900,height=550');
        }
        function abrirGenerador() {
            window.open('Generador/GeneradorNumeros.html', 'generador', 'width=600,height=400');
        }
    </script>
    <style type="text/css">
        body {
            padding: 20px 20px 20px 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1>Web Socket Server - Solución Uno</h1>
        <p>Se utilizan los recursos de la libreria SignalR</p>

        <table style=" width: 200px;">
            <tr>
                <td>
                    <input type="button" id="btnCliente" name="btnCliente" value="Abrir Cliente" onclick="abrirCliente()" />
                </td>
                <td>
                    <input type="button" id="btnGenerador" name="btnGenerador" value="Abrir Generador" onclick="abrirGenerador()" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <br />
                    <asp:ScriptManager ID="ScriptManager1" runat="server" />
                    <asp:Timer runat="server" id="UpdateTimer" interval="1000" ontick="UpdateTimer_Tick" />
                    <asp:UpdatePanel runat="server" id="TimedPanel" updatemode="Conditional">
                        <Triggers>
                            <asp:AsyncPostBackTrigger controlid="UpdateTimer" eventname="Tick" />
                        </Triggers>
                        <ContentTemplate>
                            <asp:Label Text="Número enviado a la gráfica: 0" runat="server" ID="lblValor"></asp:Label>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
