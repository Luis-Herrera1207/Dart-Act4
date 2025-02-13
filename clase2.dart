import 'dart:io';
//HERRERA GOMEZ LUIS ALBERTO-6J-22308051281207
// Clase Producto
class Producto {
  int id_producto;
  String nombre;
  String marca;
  String tela;
  String talla;
  double precio;
  int stock;

  Producto(this.id_producto, this.nombre, this.marca, this.tela, this.talla, this.precio, this.stock);

  void capturarDatosProducto() {
    print("Ingrese los datos del producto:");

    stdout.write("ID del producto: ");
    id_producto = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Marca: ");
    marca = stdin.readLineSync()!;

    stdout.write("Tela: ");
    tela = stdin.readLineSync()!;

    stdout.write("Talla: ");
    talla = stdin.readLineSync()!;

    stdout.write("Precio: ");
    precio = double.parse(stdin.readLineSync()!);

    stdout.write("Stock: ");
    stock = int.parse(stdin.readLineSync()!);
  }

  void mostrarDatosProducto() {
    print("\nDatos del producto:");
    print("ID del producto: $id_producto");
    print("Nombre: $nombre");
    print("Marca: $marca");
    print("Tela: $tela");
    print("Talla: $talla");
    print("Precio: \$${precio.toStringAsFixed(2)}");
    print("Stock: $stock");
  }
}

// Clase Cliente
class Cliente {
  int id_cliente;
  String nombre;
  String direccion;
  String telefono;
  String correo;
  int edad;
  String sexo;

  Cliente(this.id_cliente, this.nombre, this.direccion, this.telefono, this.correo, this.edad, this.sexo);

  void capturarDatosCliente() {
    print("Ingrese los datos del cliente:");

    stdout.write("ID del cliente: ");
    id_cliente = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("Edad: ");
    edad = int.parse(stdin.readLineSync()!);

    stdout.write("Sexo: ");
    sexo = stdin.readLineSync()!;
  }

  void mostrarDatosCliente() {
    print("\nDatos del cliente:");
    print("ID del cliente: $id_cliente");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Edad: $edad");
    print("Sexo: $sexo");
  }
}

// Clase Sucursal
class Sucursal {
  int id_sucursal;
  String direccion;
  String telefono;
  String correo;
  int stock;
  int no_empleados;
  String horario;

  Sucursal(this.id_sucursal, this.direccion, this.telefono, this.correo, this.stock, this.no_empleados, this.horario);

  void capturarDatosSucursal() {
    print("Ingrese los datos de la sucursal:");

    stdout.write("ID de la sucursal: ");
    id_sucursal = int.parse(stdin.readLineSync()!);

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Correo: ");
    correo = stdin.readLineSync()!;

    stdout.write("Stock: ");
    stock = int.parse(stdin.readLineSync()!);

    stdout.write("Número de empleados: ");
    no_empleados = int.parse(stdin.readLineSync()!);

    stdout.write("Horario: ");
    horario = stdin.readLineSync()!;
  }

  void mostrarDatosSucursal() {
    print("\nDatos de la sucursal:");
    print("ID de la sucursal: $id_sucursal");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Correo: $correo");
    print("Stock: $stock");
    print("Número de empleados: $no_empleados");
    print("Horario: $horario");
  }
}

// Función principal (main)
void main() {
  // Crear un objeto de la clase Producto
  Producto producto = Producto(0, "", "", "", "", 0.0, 0);
  print("HERRERA GOMEZ LUIS ALBERTO-6J-22308051281207");
  print("\nTRABAJANDO CON CLASE PRODUCTO");
  print("=== Capturar datos del producto ===");
  producto.capturarDatosProducto();
  print("\n=== Mostrar datos del producto ===");
  producto.mostrarDatosProducto();

  // Crear un objeto de la clase Cliente
  Cliente cliente = Cliente(0, "", "", "", "", 0, "");
  print("\nTRABAJANDO CON CLASE CLIENTE");
  print("\n=== Capturar datos del cliente ===");
  cliente.capturarDatosCliente();
  print("\n=== Mostrar datos del cliente ===");
  cliente.mostrarDatosCliente();

  // Crear un objeto de la clase Sucursal
  Sucursal sucursal = Sucursal(0, "", "", "", 0, 0, "");
    print("\nTRABAJANDO CON CLASE SUCURSAL");
  print("\n=== Capturar datos de la sucursal ===");
  sucursal.capturarDatosSucursal();
  print("\n=== Mostrar datos de la sucursal ===");
  sucursal.mostrarDatosSucursal();
}