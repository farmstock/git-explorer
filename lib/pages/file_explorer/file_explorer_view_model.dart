import 'package:dartz/dartz.dart';
import 'package:git_viewer/core/error/failures.dart';
import 'package:git_viewer/freezed_data_model/domain/entities/git_entities.dart';
import 'package:git_viewer/freezed_data_model/repositories/git_repository.dart';
import 'package:git_viewer/pages/base/base_view_model.dart';

import '../../injection_container.dart';

//import 'package:stacked/stacked.dart';




class FileExplorerViewModel extends BaseViewModel{
  GitRepository gitRepository = sl<GitRepository>();
  TreeNodeEntity _nodeEntity;

  FileExplorerViewModel();

  set nodeEntity (TreeNodeEntity nodeEntity){
    _nodeEntity = nodeEntity;
  }

  Future fetchChildNode() async{
    setBusy(true);
    Either<Failure, List<TreeNodeEntity>> failureOrSuccess = await gitRepository.getChildNodes(_nodeEntity);
    failureOrSuccess.fold((l) {
      setBusy(false);
    }, (r) {
      _nodeEntity.treeNodeList = r;
      setBusy(false);
    });

  }
}