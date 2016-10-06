<%@ Page Language="VB" AutoEventWireup="false" CodeFile="proveedores-administrar-BORRAR.aspx.vb" Inherits="Proveedores_proveedores_administrar_ELIMINAR" %>

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
        <title>Leaf :: Eliminar Cliente</title>
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

                    <li class="dropdown active">
                        <a href="clientes-administrar.aspx" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp&nbsp Proveedores <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="proveedores-administrar.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Proveedores</a></li>
                            <li><a href="proveedores-listado.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Proveedores</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="../Productos/productos-administrar.aspx" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-th-large"></span>&nbsp&nbsp Productos <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="../Productos/productos-administrar.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Productos</a></li>
                            <li><a href="../Productos/productos-listado.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Productos</a></li>
                            <li class="divider"></li>
                            <li><a href="../Productos/productos-categorias-adm.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Categorias</a></li>
                            <li><a href="../Productos/productos-categorias-lis.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Categorias</a></li>
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
                    <p class="lead">Proveedores</p>
                    <div class="list-group">

                        <a href="proveedores-administrar.aspx" class="list-group-item active"><span class="glyphicon glyphicon-folder-open"></span>&nbsp &nbsp Administrar Proveedores</a>
                        
                        <a href="proveedores-listado.aspx" class="list-group-item"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Proveedores</a>

                    </div>
                </div>

            <div class="col-md-9">

                <div class="thumbnail">
                    <div class="caption-full">
                        
                        <h4><a href="#">Administrador de Proveedores</a>
                        </h4>
                        
                        <p><i><strong>Inserte, Modifique y Elimine </strong></i>registros de la base de datos <strong>Proveedores</strong></p>

                        </br>
                        
                        <div  align="right">
                        <a href = "proveedores-administrar-INSERTAR.aspx" class = "btn btn-primary" role = "button"><span class="glyphicon glyphicon-plus"></span>&nbsp Insertar</a>    
                        <a href = "proveedores-administrar-MODIFICAR.aspx" class = "btn btn-info" role = "button"><span class="glyphicon glyphicon-wrench"></span>&nbsp Modificar</a>
                        <a href = "proveedores-administrar-BORRAR.aspx" class = "btn btn-danger" role = "button"><span class="glyphicon glyphicon-trash"></span>&nbsp Borrar</a>  
                        </div>

                    </div>
                </div>
            


            <!-- INSERTAR -->
            <div>
                <div class="thumbnail">
                    <div class="caption-full">
                        
                        <form id="form1" runat="server" class="form-horizontal">

                            <h3 style="text-align: right" class="gray">Eliminar Proveedor</h3>

                        <!-- Formulario -->
                        
                            <div>
                                    <label >Clave Proveedor:</label>
                                    <asp:TextBox ID="id" runat="server" CssClass="form-control" placeholder="Clave Proveedor"></asp:TextBox>
                            </div>

                            <br />
                            <a href = "proveedores-administrar-BORRAR.aspx" class = "btn" role = "button"><span class="glyphicon glyphicon-erase"></span>&nbsp Limpiar</a>
                            
                            <br />
                                <asp:Button ID="Button1" runat="server" Text="ELIMINAR"/>
                            <br />
                           
                            <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FacturacionConnectionString %>" SelectCommand="ELIMINAR_CLIENTE" SelectCommandType="StoredProcedure">
                                <SelectParameters>
                                    <asp:ControlParameter ControlID="id" Name="ClaveCliente" PropertyName="Text" Type="Int32" />
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