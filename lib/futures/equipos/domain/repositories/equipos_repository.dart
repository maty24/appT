import '../entities/index.dart';

abstract class EquiposRepository {
  Future<Equipo> getEquipoBySerie(String serie);
  Future<List<MovimientoEquipo>> getMovimientos(String serie);
  Future<List<MantencionEquipo>> getMantencion(String serie);
}
