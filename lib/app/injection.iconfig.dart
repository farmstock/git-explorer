// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:git_viewer/freezed_data_model/datasources/git_data_source.dart';
import 'package:git_viewer/freezed_data_model/datasources/git_local_data_source.dart';
import 'package:git_viewer/pages/file_explorer/file_explorer_view_model.dart';
import 'package:git_viewer/pages/file_viewer/file_viewer_view_model.dart';
import 'package:git_viewer/pages/home/home_view_model.dart';
import 'package:git_viewer/pages/project_viewer/project_viewer_viewmodels.dart';
import 'package:git_viewer/services/dialog_manager/home_page_dialog_manager.dart';
import 'package:git_viewer/services/git_api_service/api_git_repository.dart';
import 'package:git_viewer/services/shared_prefrences_service/local_storage_util.dart';
import 'package:stacked_services/stacked_services.dart';
import 'package:http/http.dart' as http;
/// adds generated dependencies
/// to the provided [GetIt] instance

Future<void> $initGetIt(  GetIt g, { String environment}) async {
  
  var instance = await LocalStorageUtil.getInstance();
  g.registerSingleton<LocalStorageUtil>(instance);
  g.registerLazySingleton(() => HomePageDialogService());
  

  g.registerLazySingleton<GitRepository>(
    () => GitRepository(
      gitDataSource: g(),
      localStorageManager: g(),
      gitLocalDataSource: g(),
    ),
  );

  // Data sources
  g.registerLazySingleton<GitRemoteDataSource>(
    () => GitRemoteDataSourceImpl(client: g()),
  );
  g.registerLazySingleton<GitLocalDataSource>(
        () => GitLocalDataSourceImpl(localStorageUtil: g()),
  );

  //! External
  g.registerLazySingleton(() => http.Client());

  g.registerLazySingleton(() => NavigationService());

  // ViewModels
  g.registerFactory(() => BranchViewModel());
  g.registerFactory(() => FileViewerViewModel());
  g.registerFactory(() => FileExplorerViewModel());
  g.registerFactory(() => ProjectViewerViewModel());
  g.registerFactory(() => HomeViewModel());


}
