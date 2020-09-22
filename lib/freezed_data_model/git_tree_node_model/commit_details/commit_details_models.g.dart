// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit_details_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

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
