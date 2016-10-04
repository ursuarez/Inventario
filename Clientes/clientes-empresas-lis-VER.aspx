<%@ Page Language="VB" AutoEventWireup="false" CodeFile="clientes-empresas-lis-VER.aspx.vb" Inherits="clientes_empresas_lis_VER" %>

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
        <title>Leaf :: Empresas</title>
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

                    <li class="dropdown active">
                        <a href="clientes-administrar.aspx" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp&nbsp Clientes <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="clientes-administrar.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Clientes</a></li>
                            <li><a href="clientes-listado.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Clientes</a></li>
                            <li class="divider"></li>
                            <li><a href="clientes-empresas-adm.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Empresas</a></li>
                            <li><a href="clientes-empresas-lis.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Empresas</a></li>
                        </ul>
                    </li>

                    <li class="dropdown">
                        <a href="clientes-administrar.aspx" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-user"></span>&nbsp&nbsp Proveedores <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="../Proveedores/proveedores-administrar.aspx"><span class="glyphicon glyphicon-chevron-right"></span>&nbsp Administrar Proveedores</a></li>
                            <li><a href="../Proveedores/proveedores-listado.aspx"><span>&nbsp&nbsp&nbsp&nbsp</span>&nbsp Listado Proveedores</a></li>
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
                    <p class="lead">Clientes</p>
                    <div class="list-group">

                        <a href="clientes-administrar.aspx" class="list-group-item"><span class="glyphicon glyphicon-folder-open"></span>&nbsp &nbsp Administrar Clientes</a>
                        
                        <a href="clientes-listado.aspx" class="list-group-item"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Clientes</a>

                    </div>

                    <p class="lead">Empresas</p>
                    <div class="list-group">

                        <a href="clientes-empresas-adm.aspx" class="list-group-item"><span class="glyphicon glyphicon-folder-close"></span>&nbsp &nbsp Administrar Empresas</a>
                        
                        <a href="clientes-empresas-lis.aspx" class="list-group-item active"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Empresas</a>

                    </div>
                </div>

            <div class="col-md-9">

            <!-- INSERTAR -->
            <div>
                <div class="thumbnail">
                    <div class="caption-full">
                        
                        <form id="form1" runat="server" class="form-horizontal">

                            <h3 style="text-align: right" class="gray">Empresas</h3>

                            <a href="clientes-empresas-lis.aspx" class="btn btn-primary btn-sm" role="button"><span class="glyphicon glyphicon-triangle-left"></span>&nbsp &nbsp Regresar</a>

                        <!-- Formulario -->
                        
                            
                            
                            <br />
                            <br />
                            <asp:GridView ID="GV1" runat="server" AllowSorting="True" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="ID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                                <Columns>
                                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                                    <asp:BoundField DataField="Nombre Empresa" HeaderText="Nombre Empresa" SortExpression="Nombre Empresa" />
                                    <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                                    <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                                    <asp:BoundField DataField="Email Empresa" HeaderText="Email Empresa" SortExpression="Email Empresa" />
                                </Columns>
                                <EditRowStyle BackColor="#999999" />
                                <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                                <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                                <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                                <SortedAscendingCellStyle BackColor="#E9E7E2" />
                                <SortedAscendingHeaderStyle BackColor="#506C8C" />
                                <SortedDescendingCellStyle BackColor="#FFFDF8" />
                                <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                            </asp:GridView>
                        
                            
                            
                        
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ServidorProyectoAdmonConnectionString %>" SelectCommand="MOSTRAR_EMPRESA" SelectCommandType="StoredProcedure"></asp:SqlDataSource>
                        
                            
                            
                        
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
