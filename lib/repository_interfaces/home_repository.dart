import '../entities/home.dart';

abstract class IHomeRepository {
  Future<Home> cnHome();
  Future<Home> jpHome();
  void setNeedsUpdate();
}
