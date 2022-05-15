import 'package:shortpaper1_dart/Estado.dart';
import 'package:shortpaper1_dart/Modalidad.dart';
import 'package:shortpaper1_dart/Paciente.dart';
import 'package:shortpaper1_dart/Suscripcion.dart';
import 'dart:io';

class Admin {
  Paciente registrarPaciente() {
    print('Inserte Nombre');
    String nombre = stdin.readLineSync()!;
    print('Inserte Apellido');
    String apellido = stdin.readLineSync()!;
    print('Inserte Profesion');
    String profesion = stdin.readLineSync()!;
    print('Inserte Peso');
    String peso = stdin.readLineSync()!;
    print('Inserte Telefono');
    String telefono = stdin.readLineSync()!;
    print('Insertar correo');
    String correo = stdin.readLineSync()!;
    var pesonum = num.parse(peso);
    var telefononum= num.parse(telefono);
    List<num> Telefono = [telefononum];
    var Suscribir = Suscripcion('1', DateTime.now(), 200000, Modalidad.Mensual, Estado.Activo, false);
    var PacienteO = Paciente('1', nombre, apellido, DateTime.now(), profesion, pesonum, Telefono, correo, Suscribir);
    return PacienteO;
  }
  void registrarDoctor() {}
}
