import 'package:shortpaper1_dart/Admin.dart';
import 'package:shortpaper1_dart/Estado.dart';
import 'package:shortpaper1_dart/Modalidad.dart';
import 'package:shortpaper1_dart/Paciente.dart';
import 'package:shortpaper1_dart/Suscripcion.dart';
import 'package:shortpaper1_dart/shortpaper1_dart.dart' as shortpaper1_dart;
import 'package:shortpaper1_dart/Especialidad.dart';
import 'package:shortpaper1_dart/shortpaper1_dart.dart';
import 'package:test/test.dart';
import 'package:shortpaper1_dart/Doctor.dart';
import 'package:shortpaper1_dart/Persona.dart';
import 'dart:io';
import 'dart:async';

void main() {
  print('Elija una de las opciones que aparecen en pantalla.');
  print('1.Buscar un Doctor por especialidad');
  print('2.Salir');
  String value = stdin.readLineSync()!;
  switch (value) {
    case "1":
      {
        print('Primero debe crear un paciente');
        var admin =Admin();
        Paciente paciente=admin.registrarPaciente();
        print('Usuario registrado satisfactoriamente!!');
        print('1:Seguir con la consulta del doctor');
        print('2:Ver tus datos');
        print('3:Salir');
        String value1 = stdin.readLineSync()!;

          switch(value1){
            case '1':{
              print('Escriba una especialidad');
              String value = stdin.readLineSync()!;
              var especialidad = Especialidad('1', value);
              paciente.buscarDoctorE(especialidad);
            } break;
            case '2':{
              paciente.consultar(paciente);
            }break;
              case '3':{
            exit;
              }break;
          default:
          {
          print("Opcion invalida");
          }
      break;

        }

      }
      break;

    case "2":
      {
        exit;
      }
      break;

    default:
      {
        print("Opcion invalida");
      }
      break;
  }
}
