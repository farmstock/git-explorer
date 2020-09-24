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
  _CommitModel call({String sha}) {
    return _CommitModel(
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
  String get sha;

  Map<String, dynamic> toJson();
  $CommitModelCopyWith<CommitModel> get copyWith;
}

/// @nodoc
abstract class $CommitModelCopyWith<$Res> {
  factory $CommitModelCopyWith(
          CommitModel value, $Res Function(CommitModel) then) =
      _$CommitModelCopyWithImpl<$Res>;
  $Res call({String sha});
}

/// @nodoc
class _$CommitModelCopyWithImpl<$Res> implements $CommitModelCopyWith<$Res> {
  _$CommitModelCopyWithImpl(this._value, this._then);

  final CommitModel _value;
  // ignore: unused_field
  final $Res Function(CommitModel) _then;

  @override
  $Res call({
    Object sha = freezed,
  }) {
    return _then(_value.copyWith(
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
  $Res call({String sha});
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
    Object sha = freezed,
  }) {
    return _then(_CommitModel(
      sha: sha == freezed ? _value.sha : sha as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CommitModel extends _CommitModel {
  _$_CommitModel({this.sha}) : super._();

  factory _$_CommitModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CommitModelFromJson(json);

  @override
  final String sha;

  @override
  String toString() {
    return 'CommitModel(sha: $sha)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommitModel &&
            (identical(other.sha, sha) ||
                const DeepCollectionEquality().equals(other.sha, sha)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sha);

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
  factory _CommitModel({String sha}) = _$_CommitModel;

  factory _CommitModel.fromJson(Map<String, dynamic> json) =
      _$_CommitModel.fromJson;

  @override
  String get sha;
  @override
  _$CommitModelCopyWith<_CommitModel> get copyWith;
}
