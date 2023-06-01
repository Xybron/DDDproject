// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'Features/auth/domain/auth/i_auth_facade.dart' as _i3;
import 'Features/auth/infastructure/auth/firebase_auth_facade.dart' as _i4;
import 'Features/Class/infastructure/manuplate_data.dart' as _i6;
import 'Features/School/domain/schoolAuth/school_auth_facade.dart' as _i7;
import 'Features/School/infastructure/manuplate_data.dart' as _i8;
import 'Features/Student/domain/studentAuth/student_auth_facade.dart' as _i9;
import 'Features/Student/infastructure/manuplate_data.dart' as _i10;
import 'Features/Teachers/domain/teacherAuth/teacher_auth_facade.dart' as _i11;
import 'Features/Teachers/infastructure/manuplate_data.dart' as _i12;
import 'Features/User_Auth/SignIn/application/auth/SignIn/signIn_notifier.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(
  _i1.GetIt get, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    get,
    environment,
    environmentFilter,
  );
  gh.factory<_i3.IAuthFacade>(() => _i4.FirebaseAuthFacade());
  gh.singleton<_i5.LoginStateNotifier>(
      _i5.LoginStateNotifier(get<_i3.IAuthFacade>()));
  gh.lazySingleton<_i6.ManuplateData>(() => _i6.ManuplateData());
  gh.lazySingleton<_i7.SchoolAuthFacade>(() => _i8.ManuplateData());
  gh.lazySingleton<_i9.StudentAuthFacade>(() => _i10.ManuplateData());
  gh.lazySingleton<_i11.TeacherAuthFacade>(() => _i12.ManuplateData());
  return get;
}
