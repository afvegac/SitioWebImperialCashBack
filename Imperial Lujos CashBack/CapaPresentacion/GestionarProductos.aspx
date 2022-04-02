<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="GestionarProductos.aspx.cs" Inherits="CapaPresentacion.GestionarProductos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h1 style="text-align:center">REGISTRO DE PRODUCTO</h1>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Código de barras</label>                            
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="codigo" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Precio</label>                            
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="Precio" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Costo</label>                            
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TextBox1" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Categoría</label>                            
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlSexo" runat="server" CssClass="form-control">
                                <asp:ListItem>Lujos</asp:ListItem>
                                <asp:ListItem>Accesorios</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Descripción</label>                            
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtEdad" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Cantidad disponible*</label>                            
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TextBox2" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Referencia</label>                            
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="TextBox3" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Imagen</label>                            
                        </div>
                        <div class="form-group">
                            <asp:ScriptManager ID="ScriptManager1" runat="server" />
                            <asp:UpdatePanel runat="server" id="UpdatePanel"
                                 updatemode="Conditional" 
                                 style="background-color: darkblue">
                               
                                <ContentTemplate>
                                    <asp:Label runat="server" id="DateTimeLabel1" />
                                    <asp:Button runat="server" id="UpdateButton1"
                                           text="Update" />               
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div align="center">
                <table>
                    <tr>
                        <td>
                            <asp:Button ID="btnRegistrar" runat="server" CssClass="btn btn-primary" text="Registrar" Width="200px" />
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>
                            <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-danger" text="Cancelar" Width="200px" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </section>   
</asp:Content>
