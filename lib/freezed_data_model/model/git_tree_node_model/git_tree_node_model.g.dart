// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'git_tree_node_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubTreeNodeModel _$_$_GithubTreeNodeModelFromJson(
    Map<String, dynamic> json) {
  return _$_GithubTreeNodeModel(
    path: json['path'] as String,
    type: json['type'] as String,
    sha: json['sha'] as String,
  );
}

Map<String, dynamic> _$_$_GithubTreeNodeModelToJson(
        _$_GithubTreeNodeModel instance) =>
    <String, dynamic>{
      'path': instance.path,
      'type': instance.type,
      'sha': instance.sha,
    };

_$_GithubTreeModel _$_$_GithubTreeModelFromJson(Map<String, dynamic> json) {
  return _$_GithubTreeModel(
    sha: json['sha'] as String,
    tree: (json['tree'] as List)
        ?.map((e) => e == null
            ? null
            : GithubTreeNodeModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_GithubTreeModelToJson(_$_GithubTreeModel instance) =>
    <String, dynamic>{
      'sha': instance.sha,
      'tree': instance.tree,
    };
