import 'package:trazabilidad/futures/equipos/domain/entities/index.dart';

abstract class EquiposDatasource {
  Future<Equipo> getEquipoBySerie(String serie);
  Future<List<MovimientoEquipo>> getMovimientos(String serie);
  Future<List<MantencionEquipo>> getMantencion(String serie);
  Future<List<MantencionesEquipos>> getMantenciones();
}
