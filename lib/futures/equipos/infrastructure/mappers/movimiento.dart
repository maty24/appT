import 'package:trazabilidad/futures/equipos/domain/entities/index.dart';

class MovimientoMapper {
  static MovimientoEquipo movimientoJsonToEntity(Map<String, dynamic> json) =>
      MovimientoEquipo(
        id: json["id"],
        equipoId: json["equipo_id"],
        nombreResponsable: json["nombre_responsable"],
        recinto: json["recinto"],
        fecha: DateTime.parse(json["fecha"]),
        detalles: json["detalles"],
      );
}
