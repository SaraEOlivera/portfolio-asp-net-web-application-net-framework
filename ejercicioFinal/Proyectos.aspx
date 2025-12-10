<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="ejercicioFinal.Proyectos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <link href="content-css/proyectos.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Seccion Proyectos     -->
        <section class="seccion seccion-proyectos" id="proyectos">

            <h2>Proyectos</h2>
            <div class="contenedor-proyectos">

                <!-- Proyecto 1     -->
                <div class="proyecto-individual">
                    <img class="img-proyecto" runat="server" src="~/images/landing-page-pianos.jpg" alt="Imagen de landing page Pianos Vera">
                    <p class="nombre-proyecto">Landing Page Pianos</p>
                    <div class="contenedor-iconos-proyectos">
                        <a href="http://" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-eyeglasses"></i>
                        </a>
                        <a href="http://" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-github"></i>
                        </a>                        
                    </div>
                </div>

                <!-- Proyecto 2     -->
                 <div class="proyecto-individual">
                    <!-- Imagen del Proyecto 2     -->
                    <img class="img-proyecto" runat="server" src="~/images/w3school-business-template.jpg" alt="Imagen del modelo de Business Startup propuesto por W3school" >
                    <p class="nombre-proyecto">W3 Schools Business Template</p>

                    <div class="contenedor-iconos-proyectos">
                        <a href="https://saraeolivera.github.io/w3schools-business-website-template/" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-eyeglasses"></i>
                        </a>
                        <a href="https://github.com/SaraEOlivera/w3schools-business-website-template" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-github"></i>
                        </a>                        
                    </div>
                 </div>

                <!-- Proyecto 3     -->
                 <div class="proyecto-individual">
                    <img class="img-proyecto" runat="server" src="~/images/Landing-page-pasteleria.jpg" alt="Imagen de la landing page de pasteleriaa Olimanteca">
                    <p class="nombre-proyecto">Landing Page Pastelería</p>
                    <div class="contenedor-iconos-proyectos">
                        <a href="https://saraeolivera.github.io/landing-page-pasteleria/" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-eyeglasses"></i>
                        </a>
                        <a href="https://github.com/SaraEOlivera/landing-page-pasteleria" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-github"></i>
                        </a>                        
                    </div>
                 </div>

                <!-- Proyecto 4     -->
                 <div class="proyecto-individual">
                    <img class="img-proyecto" runat="server" src="~/images/discos-app.jpg" alt="Imagen de app de discos">
                    <p class="nombre-proyecto">Discos App</p>
                    <div class="contenedor-iconos-proyectos">
                        <a href="https://github.com/SaraEOlivera/Discos-app" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-github"></i>
                        </a>                        
                    </div>
                 </div>

                <!-- Proyecto 5     -->
                <div class="proyecto-individual">
                    <img class="img-proyecto" runat="server" src="~/images/pokemon-app.jpg" alt="Imagen del proyecto Pokemon" >
                    <p class="nombre-proyecto">Pokemon App</p>
                    <div class="contenedor-iconos-proyectos">
                        <a href="https://github.com/SaraEOlivera/Pokemon-app" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-github"></i>
                        </a>                        
                    </div>
                </div>

                <!-- Proyecto 6     -->
                 <div class="proyecto-individual">
                    <img class="img-proyecto" runat="server" src="~/images/catalogo.jpg" alt="Imagen del Catalogo" >
                    <p class="nombre-proyecto">Catálogo App App</p>
                    <div class="contenedor-iconos-proyectos">
                        <a href="https://github.com/SaraEOlivera/Catalogo-app" target="_blank" rel="noopener noreferrer" class="logo-proyecto">
                            <i class="bi bi-github"></i>
                        </a>                        
                    </div>
                </div>
            </div>
        </section>

    <a href="DefaultConMaster.aspx">Ir a Inicio</a>
</asp:Content>
