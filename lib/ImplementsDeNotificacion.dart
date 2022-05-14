import 'package:shortpaper1_dart/Notificacion.dart';

class SMS implements Notificacion {
  String _id;
  SMS(this._id) {}
  void notificar() {}

  set id(String id) {
    _id = id;
  }

  String get id {
    return _id;
  }
}

class Correo implements Notificacion {
  String _id;
  Correo(this._id) {}
  void notificar() {}

  set id(String id) {
    _id = id;
  }

  String get id {
    return _id;
  }
}

class NotificacionPush implements Notificacion {
  String _id;
  NotificacionPush(this._id) {}
  void notificar() {}

  set id(String id) {
    _id = id;
  }

  String get id {
    return _id;
  }
}

class LlamadaAutomatica implements Notificacion {
  String _id;
  LlamadaAutomatica(this._id) {}
  void notificar() {}

  set id(String id) {
    _id = id;
  }

  String get id {
    return _id;
  }
}
