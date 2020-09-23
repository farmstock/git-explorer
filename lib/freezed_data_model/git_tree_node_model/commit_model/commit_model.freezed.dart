// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'commit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CommitModel _$CommitModelFromJson(Map<String, dynamic> json) {
  return _CommitModel.fromJson(json);
}

/// @nodoc
class _$CommitModelTearOff {
  const _$CommitModelTearOff();

// ignore: unused_element
  _CommitModel call({String path, String type, String sha}) {
    return _CommitModel(
      path: path,
      type: type,
      sha: sha,
    );
  }

// ignore: unused_element
  CommitModel fromJson(Map<String, Object> json) {
    return CommitModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CommitModel = _$CommitModelTearOff();

/// @nodoc
mixin _$CommitModel {
  String get path;
  String get type;
  String get sha;

  Map<String, dynamic> toJson();
  $CommitModelCopyWith<CommitModel> get copyWith;
}

/// @nodoc
abstract class $CommitModelCopyWith<$Res> {
  factory $CommitModelCopyWith(
          CommitModel value, $Res Function(CommitModel) then) =
      _$CommitModelCopyWithImpl<$Res>;
  $Res call({String path, String type, String sha});
}

/// @nodoc
class _$CommitModelCopyWithImpl<$Res> implements $CommitModelCopyWith<$Res> {
  _$CommitModelCopyWithImpl(this._value, this._then);

  final CommitModel _value;
  // ignore: unused_field
  final $Res Function(CommitModel) _then;

  @override
  $Res call({
    Object path = freezed,
    Object type = freezed,
    Object sha = freezed,
  }) {
    return _then(_value.copyWith(
      path: path == freezed ? _value.path : path as String,
      type: type == freezed ? _value.type : type as String,
      sha: sha == freezed ? _value.sha : sha as String,
    ));
  }
}

/// @nodoc
abstract class _$CommitModelCopyWith<$Res>
    implements $CommitModelCopyWith<$Res> {
  factory _$CommitModelCopyWith(
          _CommitModel value, $Res Function(_CommitModel) then) =
      __$CommitModelCopyWithImpl<$Res>;
  @override
  $Res call({String path, String type, String sha});
}

/// @nodoc
class __$CommitModelCopyWithImpl<$Res> extends _$CommitModelCopyWithImpl<$Res>
    implements _$CommitModelCopyWith<$Res> {
  __$CommitModelCopyWithImpl(
      _CommitModel _value, $Res Function(_CommitModel) _then)
      : super(_value, (v) => _then(v as _CommitModel));

  @override
  _CommitModel get _value => super._value as _CommitModel;

  @override
  $Res call({
    Object path = freezed,
    Object type = freezed,
    Object sha = freezed,
  }) {
    return _then(_CommitModel(
      path: path == freezed ? _value.path : path as String,
      type: type == freezed ? _value.type : type as String,
      sha: sha == freezed ? _value.sha : sha as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommitModel extends _CommitModel {
  _$_CommitModel({this.path, this.type, this.sha}) : super._();

  factory _$_CommitModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CommitModelFromJson(json);

  @override
  final String path;
  @override
  final String type;
  @override
  final String sha;

  @override
  String toString() {
    return 'CommitModel(path: $path, type: $type, sha: $sha)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommitModel &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.sha, sha) ||
                const DeepCollectionEquality().equals(other.sha, sha)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(path) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(sha);

  @override
  _$CommitModelCopyWith<_CommitModel> get copyWith =>
      __$CommitModelCopyWithImpl<_CommitModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommitModelToJson(this);
  }
}

abstract class _CommitModel extends CommitModel {
  _CommitModel._() : super._();
  factory _CommitModel({String path, String type, String sha}) = _$_CommitModel;

  factory _CommitModel.fromJson(Map<String, dynamic> json) =
      _$_CommitModel.fromJson;

  @override
  String get path;
  @override
  String get type;
  @override
  String get sha;
  @override
  _$CommitModelCopyWith<_CommitModel> get copyWith;
}
