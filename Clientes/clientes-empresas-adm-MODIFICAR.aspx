﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="clientes-empresas-adm-MODIFICAR.aspx.vb" Inherits="clientes_empresas_adm_MODIFICAR" %>

<!DOCTYPE html>
<html lang="en"/>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <link rel="icon" href="img/leaf.png" type="image/x-icon"/>
        <title>Leaf :: Modificar Empresa</title>
    <!-- Bootstrap Core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet"/>

    <!-- Custom CSS -->
    <link href="../css/shop-item.css" rel="stylesheet"/>
</head>


<body>
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="../index.html"><span class="glyphicon glyphicon-leaf green"></span>&nbsp &nbspLeaf Sistema de Inventario</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">

                    <li class="dropdown">
                        <a href="clientes-administrar.html" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp&nbsp Clientes <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="clientes-administrar.html"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Clientes</a></li>
                            <li><a href="clientes-listado.html"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Clientes</a></li>
                            <li class="divider"></li>
                            <li><a href="clientes-empresas-adm.html"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Empresas</a></li>
                            <li><a href="clientes-empresas-lis.html"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Empresas</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="clientes-administrar.html" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp&nbsp Proveedores <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="../Proveedores/proveedores-administrar.html"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Proveedores</a></li>
                            <li><a href="../Proveedores/proveedores-listado.html"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Proveedores</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="../Productos/productos-administrar.html" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-th-large"></span>&nbsp&nbsp Productos <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="../Productos/productos-administrar.html"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Productos</a></li>
                            <li><a href="../Productos/productos-listado.html"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Productos</a></li>
                            <li class="divider"></li>
                            <li><a href="../Productos/productos-categorias-adm.html"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Categorias</a></li>
                            <li><a href="../Productos/productos-categorias-lis.html"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Categorias</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="../factura.html"><span class="glyphicon glyphicon-import"></span>&nbsp&nbsp Compras</a>
                    </li>

                    <li>
                        <a href="../factura.html"><span class="glyphicon glyphicon-export"></span>&nbsp&nbsp Ventas</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>


    <!-- Page Content -->
    <div class="container sect">

        <div class="row">

                <div class="col-md-3">
                    <p class="lead">Clientes</p>
                    <div class="list-group">

                        <a href="clientes-administrar.html" class="list-group-item"><span class="glyphicon glyphicon-folder-open"></span>&nbsp &nbsp Administrar Clientes</a>
                        
                        <a href="clientes-listado.html" class="list-group-item"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Clientes</a>

                    </div>

                    <p class="lead">Empresas</p>
                    <div class="list-group">

                        <a href="clientes-empresas-adm.html" class="list-group-item active"><span class="glyphicon glyphicon-folder-close"></span>&nbsp &nbsp Administrar Empresas</a>
                        
                        <a href="clientes-empresas-lis.html" class="list-group-item"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Empresas</a>

                    </div>
                </div>

            <div class="col-md-9">

                <div class="thumbnail">
                    <div class="caption-full">
                        
                        <h4><a href="#">Administrador de Empresas</a>
                        </h4>
                        
                        <p><i><strong>Inserte, Modifique y Elimine </strong></i>registros de la base de datos <strong>Empresas</strong></p>

                        </br>
                        
                        <div  align="right">
                        <a href = "clientes-empresas-adm-INSERTAR.aspx" class = "btn btn-primary" role = "button"><span class="glyphicon glyphicon-plus"></span>&nbsp Insertar</a>    
                        <a href = "clientes-empresas-adm-MODIFICAR.aspx" class = "btn btn-info" role = "button"><span class="glyphicon glyphicon-wrench"></span>&nbsp Modificar</a>
                        <a href = "clientes-empresas-adm-BORRAR.aspx" class = "btn btn-danger" role = "button"><span class="glyphicon glyphicon-trash"></span>&nbsp Borrar</a>  
                        </div>

                    </div>
                </div>
            


            <!-- INSERTAR -->
            <div>
                <div class="thumbnail">
                    <div class="caption-full">
                        
                        <form id="form1" runat="server" class="form-horizontal">

                            <h3 style="text-align: right" class="gray">Modificar Empresa</h3>
                        

                        <!-- Formulario -->
                        
                            <div>
                                    <label >Clave Empresa:</label>
                                    <asp:TextBox ID="id" runat="server" CssClass="form-control" placeholder="Clave Empresa"></asp:TextBox>
                            </div>

                            <br />
                            <div>
                                    <label >Nombre Empresa:</label>
                                    <asp:TextBox ID="name" runat="server" CssClass="form-control" placeholder="Nombre Empresa"></asp:TextBox>
                            </div>
                                
                            <br />
                            <div>
                                    <label >Direccion Empresa:</label>
                                    <asp:TextBox ID="dir" runat="server" CssClass="form-control" placeholder="Calle y numero"></asp:TextBox>
                            </div>

                            <br />
                            <div>
                                    <label >Telefono Empresa:</label>
                                    <asp:TextBox ID="tel" runat="server" CssClass="form-control" placeholder="Telefno 00-00-00-00"></asp:TextBox>
                            </div>

                            <br />
                            <div>
                                    <label >Email Empresa:</label>
                                    <asp:TextBox ID="email" runat="server" CssClass="form-control" placeholder="Email"></asp:TextBox>
                            </div>

                            

                            <br />
                            <a href = "clientes-empresas-adm-MODIFICAR.aspx" class = "btn" role = "button"><span class="glyphicon glyphicon-erase"></span>&nbsp Limpiar</a>
                            
                            
                            <br />
                            <asp:Button ID="Button1" runat="server" Text="MODIFICAR"/>
                            <br />


                            <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1"></asp:GridView>
                            
                            
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FacturacionConnectionString %>" SelectCommand="MODIFICAR_EMPRESA" SelectCommandType="StoredProcedure">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="id" Name="ClaveEmpresa" PropertyName="Text" Type="Int32" />
                                    <asp:ControlParameter ControlID="name" Name="NombreEmpresa" PropertyName="Text" Type="String" />
                                    <asp:ControlParameter ControlID="dir" Name="DireccionEmpresa" PropertyName="Text" Type="String" />
                                    <asp:ControlParameter ControlID="tel" Name="TelefonoEmpresa" PropertyName="Text" Type="String" />
                                    <asp:ControlParameter ControlID="email" Name="EmailEmpresa" PropertyName="Text" Type="String" />
                                </SelectParameters>
                            </asp:SqlDataSource>
                            
                            
                        </div>
                        </form>
                      
                          
                    </div>
                </div>
            </div>




        <!-- FIN COL-9 -->
        </div>

        </div>
    </div>
    <!-- /.container -->

    <div class="container">

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p><strong>LEAF</strong>: Sistema Facturacion <span class="glyphicon glyphicon-leaf"></span> 2016</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="../js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="../js/bootstrap.min.js"></script>

</body>
</html>
