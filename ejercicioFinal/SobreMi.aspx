<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="SobreMi.aspx.cs" Inherits="ejercicioFinal.SobreMi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
            <link href="content-css/sobremi.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <!-- Seccion Sobre mi     -->
        <section class="seccion seccion-sobremi" id="sobremi">
            <h2>Sobre mí</h2>

            <div class="contenedor-sobremi">
                <p class="texto">Mi nombre es Sara Elisa Olivera, vivo en Córdoba, Argentina.
                 Soy traductora de inglés y estoy cursando la Tecnicatura en Desarrollo 
                 de Software en el Instituto de Formación Técnica Superior N° 29
                </p>

                <p class="texto">
                Me considero una persona con muchas ganar de aprender y poner
                 en práctica los conocimientos que adquiero. 
                </p>
            </div>
        </section>


</asp:Content>
