// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'branch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BranchModel _$BranchModelFromJson(Map<String, dynamic> json) {
  return _BranchModel.fromJson(json);
}

/// @nodoc
class _$BranchModelTearOff {
  const _$BranchModelTearOff();

// ignore: unused_element
  _BranchModel call({String name, CommitModel commit}) {
    return _BranchModel(
      name: name,
      commit: commit,
    );
  }

// ignore: unused_element
  BranchModel fromJson(Map<String, Object> json) {
    return BranchModel.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $BranchModel = _$BranchModelTearOff();

/// @nodoc
mixin _$BranchModel {
  String get name;
  CommitModel get commit;

  Map<String, dynamic> toJson();
  $BranchModelCopyWith<BranchModel> get copyWith;
}

/// @nodoc
abstract class $BranchModelCopyWith<$Res> {
  factory $BranchModelCopyWith(
          BranchModel value, $Res Function(BranchModel) then) =
      _$BranchModelCopyWithImpl<$Res>;
  $Res call({String name, CommitModel commit});

  $CommitModelCopyWith<$Res> get commit;
}

/// @nodoc
class _$BranchModelCopyWithImpl<$Res> implements $BranchModelCopyWith<$Res> {
  _$BranchModelCopyWithImpl(this._value, this._then);

  final BranchModel _value;
  // ignore: unused_field
  final $Res Function(BranchModel) _then;

  @override
  $Res call({
    Object name = freezed,
    Object commit = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      commit: commit == freezed ? _value.commit : commit as CommitModel,
    ));
  }

  @override
  $CommitModelCopyWith<$Res> get commit {
    if (_value.commit == null) {
      return null;
    }
    return $CommitModelCopyWith<$Res>(_value.commit, (value) {
      return _then(_value.copyWith(commit: value));
    });
  }
}

/// @nodoc
abstract class _$BranchModelCopyWith<$Res>
    implements $BranchModelCopyWith<$Res> {
  factory _$BranchModelCopyWith(
          _BranchModel value, $Res Function(_BranchModel) then) =
      __$BranchModelCopyWithImpl<$Res>;
  @override
  $Res call({String name, CommitModel commit});

  @override
  $CommitModelCopyWith<$Res> get commit;
}

/// @nodoc
class __$BranchModelCopyWithImpl<$Res> extends _$BranchModelCopyWithImpl<$Res>
    implements _$BranchModelCopyWith<$Res> {
  __$BranchModelCopyWithImpl(
      _BranchModel _value, $Res Function(_BranchModel) _then)
      : super(_value, (v) => _then(v as _BranchModel));

  @override
  _BranchModel get _value => super._value as _BranchModel;

  @override
  $Res call({
    Object name = freezed,
    Object commit = freezed,
  }) {
    return _then(_BranchModel(
      name: name == freezed ? _value.name : name as String,
      commit: commit == freezed ? _value.commit : commit as CommitModel,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BranchModel extends _BranchModel {
  _$_BranchModel({this.name, this.commit}) : super._();

  factory _$_BranchModel.fromJson(Map<String, dynamic> json) =>
      _$_$_BranchModelFromJson(json);

  @override
  final String name;
  @override
  final CommitModel commit;

  @override
  String toString() {
    return 'BranchModel(name: $name, commit: $commit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BranchModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.commit, commit) ||
                const DeepCollectionEquality().equals(other.commit, commit)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(commit);

  @override
  _$BranchModelCopyWith<_BranchModel> get copyWith =>
      __$BranchModelCopyWithImpl<_BranchModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BranchModelToJson(this);
  }
}

abstract class _BranchModel extends BranchModel {
  _BranchModel._() : super._();
  factory _BranchModel({String name, CommitModel commit}) = _$_BranchModel;

  factory _BranchModel.fromJson(Map<String, dynamic> json) =
      _$_BranchModel.fromJson;

  @override
  String get name;
  @override
  CommitModel get commit;
  @override
  _$BranchModelCopyWith<_BranchModel> get copyWith;
}
