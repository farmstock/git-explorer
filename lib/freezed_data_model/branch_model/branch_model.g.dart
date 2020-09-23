// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'branch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BranchModel _$_$_BranchModelFromJson(Map<String, dynamic> json) {
  return _$_BranchModel(
    name: json['name'] as String,
    commit: json['commit'] == null
        ? null
        : CommitModel.fromJson(json['commit'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_BranchModelToJson(_$_BranchModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'commit': instance.commit,
    };
