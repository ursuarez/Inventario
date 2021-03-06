﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="productos-categorias-adm-INSERTAR.aspx.vb" Inherits="productos_categorias_adm_INSERTAR" %>

<!DOCTYPE html>
<html lang="en"/>

    <html xmlns="http://www.w3.org/1999/xhtml">

    <head runat="server">
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <meta name="description" content=""/>
        <meta name="author" content=""/>
        <link rel="icon" href="../img/leaf.png" type="image/x-icon"/>
            <title>Leaf :: Eliminar Producto</title>
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
                <a class="navbar-brand" href="../inicio.aspx"><span class="glyphicon glyphicon-leaf green"></span>&nbsp &nbspLeaf Sistema de Inventario</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">

                    <li class="dropdown">
                        <a href="clientes-administrar.aspx" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp&nbsp Clientes <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="../Clientes/clientes-administrar.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Clientes</a></li>
                            <li><a href="../Clientes/clientes-listado.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Clientes</a></li>
                            <li class="divider"></li>
                            <li><a href="../Clientes/clientes-empresas-adm.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Empresas</a></li>
                            <li><a href="../Clientes/clientes-empresas-lis.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Empresas</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="../Proveedores-administrar.aspx" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp&nbsp Proveedores <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="../Proveedores/proveedores-administrar.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Proveedores</a></li>
                            <li><a href="../Proveedores/proveedores-listado.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Proveedores</a></li>
                        </ul>
                    </li>

                    <li class="dropdown active">
                        <a href="productos-administrar.aspx" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-th-large"></span>&nbsp&nbsp Productos <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="productos-administrar.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Productos</a></li>
                            <li><a href="productos-listado.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Productos</a></li>
                            <li class="divider"></li>
                            <li><a href="productos-categorias-adm.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Categorias</a></li>
                            <li><a href="productos-categorias-lis.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Categorias</a></li>
                        </ul>
                    </li>

                    <li>
                        <a href="../compras.aspx"><span class="glyphicon glyphicon-import"></span>&nbsp&nbsp Compras</a>
                    </li>

                    <li>
                        <a href="../ventas.aspx"><span class="glyphicon glyphicon-export"></span>&nbsp&nbsp Ventas</a>
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
                        <p class="lead">Productos</p>
                        <div class="list-group">

                            <a href="productos-administrar.aspx" class="list-group-item"><span class="glyphicon glyphicon-folder-open"></span>&nbsp &nbsp Administrar Productos</a>
                        
                            <a href="productos-listado.aspx" class="list-group-item"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Productos</a>
                        </div>

                        <p class="lead">Categorias</p>
                        <div class="list-group">

                            <a href="productos-categorias-adm.aspx" class="list-group-item active"><span class="glyphicon glyphicon-folder-close"></span>&nbsp &nbsp Administrar Categorias</a>
                        
                            <a href="productos-categorias-lis.aspx" class="list-group-item"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Categorias</a>
                        </div>
                    </div>

                <div class="col-md-9">

                    <div class="thumbnail">
                        <div class="caption-full">
                        
                            <h4><a href="#">Administrador de Categorias</a>
                            </h4>
                            <p><i><strong>Inserte, Modifique y Elimine </strong></i>registros de la base de datos de <strong>Categorias</strong></p>

                            </br>
                        
                            <div  align="right">
                                <a href = "productos-categorias-adm-INSERTAR.aspx" class = "btn btn-primary" role = "button"><span class="glyphicon glyphicon-plus"></span>&nbsp Insertar</a>    
                                <a href = "productos-categorias-adm-MODIFICAR.aspx" class = "btn btn-info" role = "button"><span class="glyphicon glyphicon-wrench"></span>&nbsp Modificar</a>
                                <a href = "productos-categorias-adm-BORRAR.aspx" class = "btn btn-danger" role = "button"><span class="glyphicon glyphicon-trash"></span>&nbsp Borrar</a>  
                            </div>

                        </div>
                    </div>
            


                <!-- INSERTAR -->
                <div>
                    <div class="thumbnail">
                        <div class="caption-full">
                        
                            <form id="form1" runat="server" class="form-horizontal">

                                <h3 style="text-align: right" class="gray">Insertar Categoria</h3>
                        

                            <!-- Formulario -->
                        
                                <div>
                                        <label >Clave Categoria:</label>
                                        <asp:TextBox ID="idcat" runat="server" CssClass="form-control" placeholder="Clave Categoria"></asp:TextBox>
                                </div>

                                <br />
                                <div>
                                        <label >Nombre de la Categoria:</label>
                                        <asp:TextBox ID="nom" runat="server" CssClass="form-control" placeholder="Nombre de la Categoria"></asp:TextBox>
                                </div>

                                <br />
                                <div>
                                        <label >Descripcion Categoria:</label>
                                        <asp:TextBox ID="des" runat="server" CssClass="form-control" placeholder="Descripcion (200 caracteres)"></asp:TextBox>
                                </div>

                               
                                <br />
                                <a href = "productos-categorias-adm-INSERTAR.aspx" class = "btn" role = "button"><span class="glyphicon glyphicon-erase"></span>&nbsp Limpiar</a>
                            
                            
                                <br />
                                    <asp:Button ID="Button1" runat="server" Text="INSERTAR"></asp:Button>
                                <br />


                                <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1"></asp:GridView>
                            
                        
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FacturacionConnectionString %>" SelectCommand="INSERTAR_CATEGORIA" SelectCommandType="StoredProcedure">
                                    <SelectParameters>
                                        <asp:ControlParameter ControlID="idcat" Name="ClaveCategoria" PropertyName="Text" Type="Int32" />
                                        <asp:ControlParameter ControlID="nom" Name="NombreCategoria" PropertyName="Text" Type="String" />
                                        <asp:ControlParameter ControlID="des" Name="DescripcionCategoria" PropertyName="Text" Type="String" />
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
                        <p><strong>LEAF</strong>: Sistema de Inventario <span class="glyphicon glyphicon-leaf"></span> 2016</p>
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
