// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit_details_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommitDetailModel _$_$_CommitDetailModelFromJson(Map<String, dynamic> json) {
  return _$_CommitDetailModel(
    tree: json['tree'] == null
        ? null
        : GithubTreeModel.fromJson(json['tree'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CommitDetailModelToJson(
        _$_CommitDetailModel instance) =>
    <String, dynamic>{
      'tree': instance.tree,
    };
