//commit_details_model

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:git_viewer/freezed_data_model/git_tree/git_tree_models.dart';
part 'commit_details_model.freezed.dart';
part 'commit_details_model.g.dart';


@freezed
abstract class  CommitDetailModel implements _$CommitDetailModel{
  const CommitDetailModel._();
  factory CommitDetailModel({
    GithubTreeModel tree,
  }) = _CommitDetailModel;

  factory CommitDetailModel.fromJson(Map<String, dynamic> json) => _$CommitDetailModelFromJson(json);
}