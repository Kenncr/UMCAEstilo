<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaForm.aspx.cs" Inherits="UMCAEstilo.Vistas.CategoriaForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title> Mantenimiento de Categorías de Ropa </title>
</head>
<body>
<h2> Mantenimiento de Categorías de Ropa</h2>

    <form id="form1" runat="server">

    <label for="nombre">Nombre de la Categoría:</label>
    <input type="text" id="nombre" name="nombre" required>

    <label for="descripcion">Descripcion</label>
    <textarea id="descripcion" name="descripcion" rows="3"></textarea>

    <button type="submit" class="btn-agregar">Agregar Categoría</button>
    </form>

    <h3>Categorías Existentes</h3>

    <table>

            <thead>

                    <tr>

                            <th>Nombre</th>
                            <th>Descripcion</th>
                            <th>Acciones</th>


                    </tr>


            </thead>
            <tbody>
                    <tr>
                        <td>Camisas</td>
                        <td>Ropa Casual</td>

                             <td>

                            <button class="btn-seleccionar">Seleccionar</button>
                            <button class="btn-eliminar">Eliminar</button>

                            </td>


                    </tr>





            </tbody>


    </table>


        <div>
        </div>
    </form>
</body>
</html>
