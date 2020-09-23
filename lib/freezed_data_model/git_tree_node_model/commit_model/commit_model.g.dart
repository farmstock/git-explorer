// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CommitModel _$_$_CommitModelFromJson(Map<String, dynamic> json) {
  return _$_CommitModel(
    path: json['path'] as String,
    type: json['type'] as String,
    sha: json['sha'] as String,
  );
}

Map<String, dynamic> _$_$_CommitModelToJson(_$_CommitModel instance) =>
    <String, dynamic>{
      'path': instance.path,
      'type': instance.type,
      'sha': instance.sha,
    };
