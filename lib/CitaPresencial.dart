import 'package:shortpaper1_dart/cita.dart';
import 'package:shortpaper1_dart/HistorialMedico.dart';
import 'package:shortpaper1_dart/Paciente.dart';

class CitaPresencial extends Cita {

  String _direccion;
  String _longitud;
  String _altitud;

  CitaPresencial(
      String id,
      DateTime fechaYHora,
      Paciente personaCitada,
      HistorialMedico historialMedicoDeLaCita,
      this._direccion,
      this._longitud,
      this._altitud,
      ) : super(id, fechaYHora, personaCitada, historialMedicoDeLaCita);

  String get altitud => _altitud;

  set altitud(String value) {
    _altitud = value;
  }

  String get longitud => _longitud;

  set longitud(String value) {
    _longitud = value;
  }

  String get direccion => _direccion;

  set direccion(String value) {
    _direccion = value;
  }
}