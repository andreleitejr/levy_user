import 'package:injectable/injectable.dart';
import 'package:levy_user/features/user/data/datasources/user_datasource.dart';
import 'package:levy_core/core.dart';
import 'package:levy_shared_entities/entities.dart';

@Injectable(as: UserDataSource, env: [InjectEnv.mock])
final class UserDataSourceMock implements UserDataSource {
  @override
  Future<UserModel> get() async {
    await Future.delayed(const Duration(milliseconds: 600));

    return UserModel.fromJson(UserMock.response);
  }
}
