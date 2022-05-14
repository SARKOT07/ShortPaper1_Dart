import 'package:shortpaper1_dart/Notificacion.dart';

class SMS implements Notificacion {
  String id;
  SMS(this.id) {}
  void notificar() {}
}

class Correo implements Notificacion {
  String id;
  Correo(this.id) {}
  void notificar() {}
}

class NotificacionPush implements Notificacion {
  String id;
  NotificacionPush(this.id) {}
  void notificar() {}
}

class LlamadaAutomatica implements Notificacion {
  String id;
  LlamadaAutomatica(this.id) {}
  void notificar() {}
}
