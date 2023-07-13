import 'package:trazabilidad/futures/equipos/domain/entities/index.dart';
import 'package:trazabilidad/futures/equipos/infrastructure/models/mantencion/mantenciondb_equipo.dart';

class MantencionEquipoMapper {
  static MantencionEquipo manteequipoToEntity(MantencionDB mantquidb) =>
      MantencionEquipo(
        id: mantquidb.id,
        equipoId: mantquidb.equipoId,
        fecha: mantquidb.fecha,
        nombreResponsable: mantquidb.nombreResponsable,
        empresa: mantquidb.empresa,
        recinto: mantquidb.recinto,
        detalles: mantquidb.detalles,
      );
}
