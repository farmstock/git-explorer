import 'package:get_it/get_it.dart';
import 'package:git_viewer/pages/file_explorer/file_explorer_view_model.dart';
import 'package:git_viewer/pages/file_viewer/file_viewer_view_model.dart';
import 'package:git_viewer/pages/home/home_view_model.dart';
import 'package:git_viewer/pages/project_viewer/project_viewer_viewmodels.dart';
//import 'package:git_viewer/freezed_data_model/repositories/git_repository_impl.dart';


import 'package:git_viewer/services/dialog_manager/home_page_dialog_manager.dart';
import 'package:git_viewer/services/shared_prefrences_service/local_storage_util.dart';
import 'package:http/http.dart' as http;
import 'package:stacked_services/stacked_services.dart';
import 'freezed_data_model/datasources/git_data_source.dart';
import 'freezed_data_model/datasources/git_local_data_source.dart';
<<<<<<< HEAD
import 'freezed_data_model/repositories/git_repository.dart';
import 'pages/file_explorer/file_explorer_view_model.dart';
import 'pages/file_viewer/file_viewer_view_model.dart';
import 'pages/home/home_view_model.dart';
import 'pages/project_viewer/project_viewer_viewmodels.dart';
=======
import 'services/git_api_service/api_git_repository.dart';
>>>>>>> faaa3d924df805d4727781a16ffbacbdcca5bdc9
//import 'freezed_data_model/repositories/git_repository_impl.dart';


final sl = GetIt.instance;

Future<void> init() async {

  // Manager
  var instance = await LocalStorageUtil.getInstance();
  sl.registerSingleton<LocalStorageUtil>(instance);

  // ViewModels
  sl.registerFactory(() => BranchViewModel());
  sl.registerFactory(() => FileViewerViewModel());
  sl.registerFactory(() => FileExplorerViewModel());
  sl.registerFactory(() => ProjectViewerViewModel());
  sl.registerFactory(() => HomeViewModel());

  // Services
  sl.registerLazySingleton(() => HomePageDialogService());

  // Repository
  sl.registerLazySingleton<GitRepository>(
    () => GitRepository(
      gitDataSource: sl(),
      localStorageManager: sl(),
      gitLocalDataSource: sl(),
    ),
  );

  // Data sources
  sl.registerLazySingleton<GitRemoteDataSource>(
    () => GitRemoteDataSourceImpl(client: sl()),
  );

  sl.registerLazySingleton<GitLocalDataSource>(
        () => GitLocalDataSourceImpl(localStorageUtil: sl()),
  );

  //! External
  sl.registerLazySingleton(() => http.Client());

  sl.registerLazySingleton(() => NavigationService());

}
