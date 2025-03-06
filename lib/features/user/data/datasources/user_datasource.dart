import 'package:levy_shared_entities/entities.dart';

abstract class UserDataSource {
  Future<UserModel> get();
}
