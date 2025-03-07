import 'package:levy_shared_entities/shared_entities.dart';

abstract class UserRepository {
  Future<UserEntity> get();
}
