import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:git_viewer/freezed_data_model/git_tree_node_model/git_tree_node_model.dart';

part 'git_tree_models.freezed.dart';
part 'git_tree_models.g.dart';


@freezed
abstract class GithubTreeModel implements _$GithubTreeModel{
  const GithubTreeModel._();
  factory GithubTreeModel({
    String sha,
    @JsonKey(nullable: true)
    List<GithubTreeNodeModel> tree,
  }) = _GithubTreeModel;

  
 factory GithubTreeModel.fromJson(Map<String, dynamic> json) => _$GithubTreeModelFromJson(json);

 
}