class Valoracion {
  String _id;
  int _puntuacion;
  String _comentario;

  Valoracion(this._id, this._puntuacion, this._comentario);

  String get comentario => _comentario;

  set comentario(String value) {
    _comentario = value;
  }

  int get puntuacion => _puntuacion;

  set puntuacion(int value) {
    _puntuacion = value;
  }

  String get id => _id;

  set id(String value) {
    _id = value;
  }
}