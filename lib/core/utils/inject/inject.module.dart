//@GeneratedMicroModule;LevyUserPackageModule;package:levy_user/core/utils/inject/inject.module.dart
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i687;

import 'package:injectable/injectable.dart' as _i526;
import 'package:levy_user/features/user/data/datasources/user_datasource.dart'
    as _i278;
import 'package:levy_user/features/user/data/datasources/user_datasource_impl.dart'
    as _i439;
import 'package:levy_user/features/user/data/datasources/user_datasource_mock.dart'
    as _i928;
import 'package:levy_user/features/user/data/repositories/user_repository_impl.dart'
    as _i808;
import 'package:levy_user/features/user/domain/repositories/user_repository.dart'
    as _i927;
import 'package:levy_user/features/user/domain/usecases/get_user_usecase.dart'
    as _i90;
import 'package:levy_user/features/user/domain/usecases/get_user_usecase_impl.dart'
    as _i22;

const String _impl = 'impl';
const String _mock = 'mock';

class LevyUserPackageModule extends _i526.MicroPackageModule {
// initializes the registration of main-scope dependencies inside of GetIt
  @override
  _i687.FutureOr<void> init(_i526.GetItHelper gh) {
    gh.factory<_i278.UserDataSource>(
      () => _i439.UserDataSourceImpl(),
      registerFor: {_impl},
    );
    gh.factory<_i278.UserDataSource>(
      () => _i928.UserDataSourceMock(),
      registerFor: {_mock},
    );
    gh.factory<_i927.UserRepository>(
        () => _i808.UserRepositoryImpl(gh<_i278.UserDataSource>()));
    gh.factory<_i90.GetUserUseCase>(
        () => _i22.GetUserUseCaseImpl(gh<_i927.UserRepository>()));
  }
}
