import 'package:get_it/get_it.dart';
import 'package:git_viewer/data_model/datasources/git_data_source.dart';
import 'package:git_viewer/data_model/datasources/git_local_data_source.dart';
import 'package:git_viewer/presentation/pages/file_explorer/file_explorer_view_model.dart';
import 'package:git_viewer/presentation/pages/file_viewer/file_viewer_view_model.dart';
import 'package:git_viewer/presentation/pages/home/home_view_model.dart';
import 'package:git_viewer/presentation/pages/project_viewer/project_viewer_viewmodels.dart';
import 'package:git_viewer/services/dialog_manager/home_page_dialog_manager.dart';
import 'package:git_viewer/services/shared_prefrences_service/local_storage_util.dart';
import 'package:http/http.dart' as http;
import 'data_model/repositories/git_repository_impl.dart';
import 'domain/repositories/git_repository.dart';



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
    () => GitRepositoryImpl(
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
}
