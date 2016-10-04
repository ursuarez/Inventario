<%@ Page Language="VB" AutoEventWireup="false" CodeFile="clientes-listado.aspx.vb" Inherits="Clientes_clientes_listado" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../img/leaf.png" type="image/x-icon">
    <title>Leaf :: Sistema de Facturacion</title>

    <!-- Bootstrap Core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="../css/shop-item.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

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

                        <a href="clientes-administrar.aspx" class="list-group-item"><span class="glyphicon glyphicon-folder-close"></span>&nbsp &nbsp Administrar Clientes</a>
                        
                        <a href="clientes-listado.aspx" class="list-group-item active"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Clientes</a>

                    </div>

                    <p class="lead">Empresas</p>
                    <div class="list-group">

                        <a href="clientes-empresas-adm.aspx" class="list-group-item"><span class="glyphicon glyphicon-folder-close"></span>&nbsp &nbsp Administrar Empresas</a>
                        
                        <a href="clientes-empresas-lis.aspx" class="list-group-item"><span class="glyphicon glyphicon-search"></span>&nbsp &nbsp Listado de Empresas</a>
                        
                    </div>
                </div>

                <div class="col-md-9">

                    <div class="thumbnail">
                        <div class="caption-full">

                            <h4>
                                <a href="#">Listado de Clientes</a>
                            </h4>

                            <p><i><strong>Consulte </strong></i>un registro en especifico o todos los registros de la base de datos <strong>Clientes</strong></p>

                            </br>

                            <div align="right">
                                <a href="clientes-listado-BUSCAR.aspx" class="btn btn-primary" role="button"><span class="glyphicon glyphicon-search"></span>&nbsp Buscar</a>
                                <a href="clientes-listado-VER.aspx" class="btn btn-success" role="button"><span class="glyphicon glyphicon-globe"></span>&nbsp Ver Todos</a>
                            </div>

                        </div>
                    </div>
                </div>


                <div class="col-md-9">
                        <div class="thumbnail">
                            <div class="caption-full">
                                <p>
                                    <h4><span class="glyphicon glyphicon-question-sign blue"></span>&nbsp; &nbsp;Ayuda</h4>
                                    <i class="med-font">
                                        Utilice la opcion <strong>Buscar</strong> para buscar un Cliente en especifico utilizando su <strong>Clave.</strong>. </br>
                                        Utilice la opcion <strong>Ver Todos</strong> para visualizar todos los Clientes de la base de datos.
                                    </i>
                                </p>
                            </div>
                        </div>
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
