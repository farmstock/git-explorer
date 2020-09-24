import 'package:freezed_annotation/freezed_annotation.dart';

part 'git_tree_node_model.freezed.dart';
part 'git_tree_node_model.g.dart';


@freezed
abstract class GithubTreeNodeModel implements _$GithubTreeNodeModel{
   const GithubTreeNodeModel._();
    factory GithubTreeNodeModel({
     String path,
     String type,
     String sha
   }) = _GithubTreeNodeModel;

  List<Object> get props => [path, type, sha];

   factory GithubTreeNodeModel.fromJson(Map<String, dynamic> json) => _$GithubTreeNodeModelFromJson(json);

   bool get isLeafNode => type=='blob';
}