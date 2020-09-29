import 'package:git_viewer/app/injection.dart';
import 'package:git_viewer/freezed_data_model/domain/entities/git_entities.dart';

import 'package:git_viewer/pages/base/base_view_model.dart';
import 'package:git_viewer/services/git_api_service/api_git_repository.dart';





class FileViewerViewModel extends BaseViewModel{
  GitRepository gitRepository = getIt<GitRepository>();

  String _content;
  FileViewerViewModel();
  TreeNodeEntity nodeEntity;

  String get content => _content;


  Future fetchContent(TreeNodeEntity nodeEntity) async {
    this.nodeEntity=nodeEntity;
    setBusy(true);
    final failureOrContent = await gitRepository.getRawContent(nodeEntity);
    failureOrContent.fold(
            (l) {_content = "Error loading the content";},
            (r) {_content = r;}
    );
    setBusy(false);
    notifyListeners();
  }
}