import 'package:git_viewer/freezed_data_model/domain/entities/git_entities.dart';
import 'package:git_viewer/freezed_data_model/repositories/git_repository_impl.dart';
import 'package:git_viewer/presentation/pages/base/base_view_model.dart';

import '../../../injection_container.dart';



class FileViewerViewModel extends BaseViewModel{
  GitRepository gitRepository = sl<GitRepository>();

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