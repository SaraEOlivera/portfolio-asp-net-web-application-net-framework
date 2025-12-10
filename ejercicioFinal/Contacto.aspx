<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="ejercicioFinal.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            <link href="content-css/contacto.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Seccion Formulario     -->
        <section class="seccion seccion-formulario" id="contacto">
            <h2>Contacto</h2>
            <div class="contenedor-formulario">
                <div class="formulario" action="" method="post">
                    <label for="nombre">Nombre</label>
                    <input type="text" name="name" id="nombre" class="form-input" required>

                    <label for="mail">Correo electrónico</label>
                    <input type="email" name="email" id="mail" class="form-input" required>

                    <label for="mensaje">Mensaje</label>
                    <textarea name="msj" id="mensaje"class="form-input" required></textarea>

                    <button class="btn-formulario">Enviar</button>


                </div>
            </div>
            </div>
        </section>

</asp:Content>
