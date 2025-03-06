import 'package:levy_shared_entities/entities.dart';

abstract class UserRepository {
  Future<UserEntity> get();
}
