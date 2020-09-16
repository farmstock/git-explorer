// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:git_viewer/app/locator.dart';
import 'package:git_viewer/data_model/datasources/git_data_source.dart';
import 'package:git_viewer/data_model/datasources/git_local_data_source.dart';
import 'package:git_viewer/data_model/repositories/git_repository_impl.dart';
import 'package:git_viewer/domain/repositories/git_repository.dart';
import 'package:git_viewer/presentation/pages/file_explorer/file_explorer_view_model.dart';
import 'package:git_viewer/presentation/pages/file_viewer/file_viewer_view_model.dart';
import 'package:git_viewer/presentation/pages/home/home_view_model.dart';
import 'package:git_viewer/presentation/pages/project_viewer/project_viewer_viewmodels.dart';
import 'package:git_viewer/services/dialog_manager/home_page_dialog_manager.dart';
import 'package:git_viewer/services/shared_prefrences_service/local_storage_util.dart';
import 'package:injectable/injectable.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:http/http.dart ' as http;

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<GetIt> $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) async {
  //final thirdPartyServicesModule = _$ThirdPartyServicesModule();
  final gh = GetItHelper(get, environment, environmentFilter);
 // var instance = await LocalStorageUtil.getInstance();
 // locator.registerLazySingleton<LocalStorageUtil>(instance);
// gh.lazySingleton<LocalStorageUtil>(() => instance );

  // ViewModels
  gh.lazySingleton(() => BranchViewModel());
   gh.lazySingleton(() => FileViewerViewModel());
   gh.lazySingleton(() => FileExplorerViewModel());
   gh.lazySingleton(() => ProjectViewerViewModel());
  gh.lazySingleton(() => HomeViewModel());

  // Services
   gh.lazySingleton(() => HomePageDialogService());

  // Repository
   gh.lazySingleton<GitRepository>(
    () => GitRepositoryImpl(
      gitDataSource: locator(),
      localStorageManager: locator(),
      gitLocalDataSource: locator(),
    ),
  );

  gh.lazySingleton<GitRemoteDataSource>(
    () => GitRemoteDataSourceImpl(client: locator()),
  );

  gh.lazySingleton<GitLocalDataSource>(
        () => GitLocalDataSourceImpl(localStorageUtil: locator()),
  );

  //! External
  gh.lazySingleton(() => http.Client());

  gh.lazySingleton(() => NavigationService());
  

  return get;
}

