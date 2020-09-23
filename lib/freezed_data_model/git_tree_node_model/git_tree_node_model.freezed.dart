// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'git_tree_node_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GithubTreeNodeModel _$GithubTreeNodeModelFromJson(Map<String, dynamic> json) {
  return _GithubTreeNodeModel.fromJson(json);
}

/// @nodoc
class _$GithubTreeNodeModelTearOff {
  const _$GithubTreeNodeModelTearOff();

// ignore: unused_element
  _GithubTreeNodeModel call({String path, String type, String sha}) {
    return _GithubTreeNodeModel(
      path: path,
      type: type,
      sha: sha,
    );
  }

// ignore: unused_element
  GithubTreeNodeModel fromJson(Map<String, Object> json) {
    return GithubTreeNodeModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GithubTreeNodeModel = _$GithubTreeNodeModelTearOff();

/// @nodoc
mixin _$GithubTreeNodeModel {
  String get path;
  String get type;
  String get sha;

  Map<String, dynamic> toJson();
  $GithubTreeNodeModelCopyWith<GithubTreeNodeModel> get copyWith;
}

/// @nodoc
abstract class $GithubTreeNodeModelCopyWith<$Res> {
  factory $GithubTreeNodeModelCopyWith(
          GithubTreeNodeModel value, $Res Function(GithubTreeNodeModel) then) =
      _$GithubTreeNodeModelCopyWithImpl<$Res>;
  $Res call({String path, String type, String sha});
}

/// @nodoc
class _$GithubTreeNodeModelCopyWithImpl<$Res>
    implements $GithubTreeNodeModelCopyWith<$Res> {
  _$GithubTreeNodeModelCopyWithImpl(this._value, this._then);

  final GithubTreeNodeModel _value;
  // ignore: unused_field
  final $Res Function(GithubTreeNodeModel) _then;

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
abstract class _$GithubTreeNodeModelCopyWith<$Res>
    implements $GithubTreeNodeModelCopyWith<$Res> {
  factory _$GithubTreeNodeModelCopyWith(_GithubTreeNodeModel value,
          $Res Function(_GithubTreeNodeModel) then) =
      __$GithubTreeNodeModelCopyWithImpl<$Res>;
  @override
  $Res call({String path, String type, String sha});
}

/// @nodoc
class __$GithubTreeNodeModelCopyWithImpl<$Res>
    extends _$GithubTreeNodeModelCopyWithImpl<$Res>
    implements _$GithubTreeNodeModelCopyWith<$Res> {
  __$GithubTreeNodeModelCopyWithImpl(
      _GithubTreeNodeModel _value, $Res Function(_GithubTreeNodeModel) _then)
      : super(_value, (v) => _then(v as _GithubTreeNodeModel));

  @override
  _GithubTreeNodeModel get _value => super._value as _GithubTreeNodeModel;

  @override
  $Res call({
    Object path = freezed,
    Object type = freezed,
    Object sha = freezed,
  }) {
    return _then(_GithubTreeNodeModel(
      path: path == freezed ? _value.path : path as String,
      type: type == freezed ? _value.type : type as String,
      sha: sha == freezed ? _value.sha : sha as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GithubTreeNodeModel extends _GithubTreeNodeModel {
  _$_GithubTreeNodeModel({this.path, this.type, this.sha}) : super._();

  factory _$_GithubTreeNodeModel.fromJson(Map<String, dynamic> json) =>
      _$_$_GithubTreeNodeModelFromJson(json);

  @override
  final String path;
  @override
  final String type;
  @override
  final String sha;

  @override
  String toString() {
    return 'GithubTreeNodeModel(path: $path, type: $type, sha: $sha)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GithubTreeNodeModel &&
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
  _$GithubTreeNodeModelCopyWith<_GithubTreeNodeModel> get copyWith =>
      __$GithubTreeNodeModelCopyWithImpl<_GithubTreeNodeModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GithubTreeNodeModelToJson(this);
  }
}

abstract class _GithubTreeNodeModel extends GithubTreeNodeModel {
  _GithubTreeNodeModel._() : super._();
  factory _GithubTreeNodeModel({String path, String type, String sha}) =
      _$_GithubTreeNodeModel;

  factory _GithubTreeNodeModel.fromJson(Map<String, dynamic> json) =
      _$_GithubTreeNodeModel.fromJson;

  @override
  String get path;
  @override
  String get type;
  @override
  String get sha;
  @override
  _$GithubTreeNodeModelCopyWith<_GithubTreeNodeModel> get copyWith;
}
