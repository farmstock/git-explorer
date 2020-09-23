// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'git_tree_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
GithubTreeModel _$GithubTreeModelFromJson(Map<String, dynamic> json) {
  return _GithubTreeModel.fromJson(json);
}

/// @nodoc
class _$GithubTreeModelTearOff {
  const _$GithubTreeModelTearOff();

// ignore: unused_element
  _GithubTreeModel call(
      {String sha, @JsonKey(nullable: true) List<GithubTreeNodeModel> tree}) {
    return _GithubTreeModel(
      sha: sha,
      tree: tree,
    );
  }

// ignore: unused_element
  GithubTreeModel fromJson(Map<String, Object> json) {
    return GithubTreeModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GithubTreeModel = _$GithubTreeModelTearOff();

/// @nodoc
mixin _$GithubTreeModel {
  String get sha;
  @JsonKey(nullable: true)
  List<GithubTreeNodeModel> get tree;

  Map<String, dynamic> toJson();
  $GithubTreeModelCopyWith<GithubTreeModel> get copyWith;
}

/// @nodoc
abstract class $GithubTreeModelCopyWith<$Res> {
  factory $GithubTreeModelCopyWith(
          GithubTreeModel value, $Res Function(GithubTreeModel) then) =
      _$GithubTreeModelCopyWithImpl<$Res>;
  $Res call(
      {String sha, @JsonKey(nullable: true) List<GithubTreeNodeModel> tree});
}

/// @nodoc
class _$GithubTreeModelCopyWithImpl<$Res>
    implements $GithubTreeModelCopyWith<$Res> {
  _$GithubTreeModelCopyWithImpl(this._value, this._then);

  final GithubTreeModel _value;
  // ignore: unused_field
  final $Res Function(GithubTreeModel) _then;

  @override
  $Res call({
    Object sha = freezed,
    Object tree = freezed,
  }) {
    return _then(_value.copyWith(
      sha: sha == freezed ? _value.sha : sha as String,
      tree: tree == freezed ? _value.tree : tree as List<GithubTreeNodeModel>,
    ));
  }
}

/// @nodoc
abstract class _$GithubTreeModelCopyWith<$Res>
    implements $GithubTreeModelCopyWith<$Res> {
  factory _$GithubTreeModelCopyWith(
          _GithubTreeModel value, $Res Function(_GithubTreeModel) then) =
      __$GithubTreeModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sha, @JsonKey(nullable: true) List<GithubTreeNodeModel> tree});
}

/// @nodoc
class __$GithubTreeModelCopyWithImpl<$Res>
    extends _$GithubTreeModelCopyWithImpl<$Res>
    implements _$GithubTreeModelCopyWith<$Res> {
  __$GithubTreeModelCopyWithImpl(
      _GithubTreeModel _value, $Res Function(_GithubTreeModel) _then)
      : super(_value, (v) => _then(v as _GithubTreeModel));

  @override
  _GithubTreeModel get _value => super._value as _GithubTreeModel;

  @override
  $Res call({
    Object sha = freezed,
    Object tree = freezed,
  }) {
    return _then(_GithubTreeModel(
      sha: sha == freezed ? _value.sha : sha as String,
      tree: tree == freezed ? _value.tree : tree as List<GithubTreeNodeModel>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GithubTreeModel extends _GithubTreeModel {
  _$_GithubTreeModel({this.sha, @JsonKey(nullable: true) this.tree})
      : super._();

  factory _$_GithubTreeModel.fromJson(Map<String, dynamic> json) =>
      _$_$_GithubTreeModelFromJson(json);

  @override
  final String sha;
  @override
  @JsonKey(nullable: true)
  final List<GithubTreeNodeModel> tree;

  @override
  String toString() {
    return 'GithubTreeModel(sha: $sha, tree: $tree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GithubTreeModel &&
            (identical(other.sha, sha) ||
                const DeepCollectionEquality().equals(other.sha, sha)) &&
            (identical(other.tree, tree) ||
                const DeepCollectionEquality().equals(other.tree, tree)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sha) ^
      const DeepCollectionEquality().hash(tree);

  @override
  _$GithubTreeModelCopyWith<_GithubTreeModel> get copyWith =>
      __$GithubTreeModelCopyWithImpl<_GithubTreeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GithubTreeModelToJson(this);
  }
}

abstract class _GithubTreeModel extends GithubTreeModel {
  _GithubTreeModel._() : super._();
  factory _GithubTreeModel(
          {String sha,
          @JsonKey(nullable: true) List<GithubTreeNodeModel> tree}) =
      _$_GithubTreeModel;

  factory _GithubTreeModel.fromJson(Map<String, dynamic> json) =
      _$_GithubTreeModel.fromJson;

  @override
  String get sha;
  @override
  @JsonKey(nullable: true)
  List<GithubTreeNodeModel> get tree;
  @override
  _$GithubTreeModelCopyWith<_GithubTreeModel> get copyWith;
}
