// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'commit_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CommitDetailModel _$CommitDetailModelFromJson(Map<String, dynamic> json) {
  return _CommitDetailModel.fromJson(json);
}

class _$CommitDetailModelTearOff {
  const _$CommitDetailModelTearOff();

// ignore: unused_element
  _CommitDetailModel call({GithubTreeModel tree}) {
    return _CommitDetailModel(
      tree: tree,
    );
  }
}

// ignore: unused_element
const $CommitDetailModel = _$CommitDetailModelTearOff();

mixin _$CommitDetailModel {
  GithubTreeModel get tree;

  Map<String, dynamic> toJson();
  $CommitDetailModelCopyWith<CommitDetailModel> get copyWith;
}

abstract class $CommitDetailModelCopyWith<$Res> {
  factory $CommitDetailModelCopyWith(
          CommitDetailModel value, $Res Function(CommitDetailModel) then) =
      _$CommitDetailModelCopyWithImpl<$Res>;
  $Res call({GithubTreeModel tree});

  $GithubTreeModelCopyWith<$Res> get tree;
}

class _$CommitDetailModelCopyWithImpl<$Res>
    implements $CommitDetailModelCopyWith<$Res> {
  _$CommitDetailModelCopyWithImpl(this._value, this._then);

  final CommitDetailModel _value;
  // ignore: unused_field
  final $Res Function(CommitDetailModel) _then;

  @override
  $Res call({
    Object tree = freezed,
  }) {
    return _then(_value.copyWith(
      tree: tree == freezed ? _value.tree : tree as GithubTreeModel,
    ));
  }

  @override
  $GithubTreeModelCopyWith<$Res> get tree {
    if (_value.tree == null) {
      return null;
    }
    return $GithubTreeModelCopyWith<$Res>(_value.tree, (value) {
      return _then(_value.copyWith(tree: value));
    });
  }
}

abstract class _$CommitDetailModelCopyWith<$Res>
    implements $CommitDetailModelCopyWith<$Res> {
  factory _$CommitDetailModelCopyWith(
          _CommitDetailModel value, $Res Function(_CommitDetailModel) then) =
      __$CommitDetailModelCopyWithImpl<$Res>;
  @override
  $Res call({GithubTreeModel tree});

  @override
  $GithubTreeModelCopyWith<$Res> get tree;
}

class __$CommitDetailModelCopyWithImpl<$Res>
    extends _$CommitDetailModelCopyWithImpl<$Res>
    implements _$CommitDetailModelCopyWith<$Res> {
  __$CommitDetailModelCopyWithImpl(
      _CommitDetailModel _value, $Res Function(_CommitDetailModel) _then)
      : super(_value, (v) => _then(v as _CommitDetailModel));

  @override
  _CommitDetailModel get _value => super._value as _CommitDetailModel;

  @override
  $Res call({
    Object tree = freezed,
  }) {
    return _then(_CommitDetailModel(
      tree: tree == freezed ? _value.tree : tree as GithubTreeModel,
    ));
  }
}

@JsonSerializable()
class _$_CommitDetailModel extends _CommitDetailModel {
  _$_CommitDetailModel({this.tree}) : super._();

  factory _$_CommitDetailModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CommitDetailModelFromJson(json);

  @override
  final GithubTreeModel tree;

  @override
  String toString() {
    return 'CommitDetailModel(tree: $tree)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommitDetailModel &&
            (identical(other.tree, tree) ||
                const DeepCollectionEquality().equals(other.tree, tree)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(tree);

  @override
  _$CommitDetailModelCopyWith<_CommitDetailModel> get copyWith =>
      __$CommitDetailModelCopyWithImpl<_CommitDetailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommitDetailModelToJson(this);
  }
}

abstract class _CommitDetailModel extends CommitDetailModel {
  _CommitDetailModel._() : super._();
  factory _CommitDetailModel({GithubTreeModel tree}) = _$_CommitDetailModel;

  factory _CommitDetailModel.fromJson(Map<String, dynamic> json) =
      _$_CommitDetailModel.fromJson;

  @override
  GithubTreeModel get tree;
  @override
  _$CommitDetailModelCopyWith<_CommitDetailModel> get copyWith;
}
