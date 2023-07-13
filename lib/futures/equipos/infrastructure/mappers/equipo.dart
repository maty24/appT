import 'package:trazabilidad/futures/equipos/domain/entities/index.dart';

class EquipoMapper {
  static Equipo equipoJsonToEntity(Map<String, dynamic> json) => Equipo(
        id: json["id"],
        recinto: json["recinto"],
        nombreEquipo: json["nombre_equipo"],
        marca: json["marca"],
        modelo: json["modelo"],
        serie: json["serie"],
        estado: json["estado"],
      );
}
