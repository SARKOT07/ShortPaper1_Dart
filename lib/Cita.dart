import 'package:shortpaper1_dart/HistorialMedico.dart';
import 'package:shortpaper1_dart/Paciente.dart';

class Cita {

  String _id ;
  DateTime _fechaYHora ;
  Paciente _personaCitada;
  HistorialMedico _historialMedicoDeLaCita;

  Cita(this._id, this._fechaYHora, this._personaCitada, this._historialMedicoDeLaCita);

  HistorialMedico get historialMedicoDeLaCita => _historialMedicoDeLaCita;

  set historialMedicoDeLaCita(HistorialMedico value) {
    _historialMedicoDeLaCita = value;
  }

  Paciente get personaCitada => _personaCitada;

  set personaCitada(Paciente value) {
    _personaCitada = value;
  }

  DateTime get fechaYHora => _fechaYHora;

  set fechaYHora(DateTime value) {
    _fechaYHora = value;
  }

  String get id => _id;

  set id(String value) {
    _id = value;
  }

  void modificarCita (Cita citaSolicitada){

  }

  void eliminarCita (Cita citaSolicitada){

  }

  void consultarCita (Cita citaSolicitada){

  }
}

