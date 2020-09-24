// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'dialog_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AlertRequestTearOff {
  const _$AlertRequestTearOff();

// ignore: unused_element
  _AlertRequest call({String title, String description, String buttonTitle}) {
    return _AlertRequest(
      title: title,
      description: description,
      buttonTitle: buttonTitle,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AlertRequest = _$AlertRequestTearOff();

/// @nodoc
mixin _$AlertRequest {
  String get title;
  String get description;
  String get buttonTitle;

  $AlertRequestCopyWith<AlertRequest> get copyWith;
}

/// @nodoc
abstract class $AlertRequestCopyWith<$Res> {
  factory $AlertRequestCopyWith(
          AlertRequest value, $Res Function(AlertRequest) then) =
      _$AlertRequestCopyWithImpl<$Res>;
  $Res call({String title, String description, String buttonTitle});
}

/// @nodoc
class _$AlertRequestCopyWithImpl<$Res> implements $AlertRequestCopyWith<$Res> {
  _$AlertRequestCopyWithImpl(this._value, this._then);

  final AlertRequest _value;
  // ignore: unused_field
  final $Res Function(AlertRequest) _then;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
    Object buttonTitle = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      buttonTitle:
          buttonTitle == freezed ? _value.buttonTitle : buttonTitle as String,
    ));
  }
}

/// @nodoc
abstract class _$AlertRequestCopyWith<$Res>
    implements $AlertRequestCopyWith<$Res> {
  factory _$AlertRequestCopyWith(
          _AlertRequest value, $Res Function(_AlertRequest) then) =
      __$AlertRequestCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description, String buttonTitle});
}

/// @nodoc
class __$AlertRequestCopyWithImpl<$Res> extends _$AlertRequestCopyWithImpl<$Res>
    implements _$AlertRequestCopyWith<$Res> {
  __$AlertRequestCopyWithImpl(
      _AlertRequest _value, $Res Function(_AlertRequest) _then)
      : super(_value, (v) => _then(v as _AlertRequest));

  @override
  _AlertRequest get _value => super._value as _AlertRequest;

  @override
  $Res call({
    Object title = freezed,
    Object description = freezed,
    Object buttonTitle = freezed,
  }) {
    return _then(_AlertRequest(
      title: title == freezed ? _value.title : title as String,
      description:
          description == freezed ? _value.description : description as String,
      buttonTitle:
          buttonTitle == freezed ? _value.buttonTitle : buttonTitle as String,
    ));
  }
}

/// @nodoc
class _$_AlertRequest extends _AlertRequest {
  _$_AlertRequest({this.title, this.description, this.buttonTitle}) : super._();

  @override
  final String title;
  @override
  final String description;
  @override
  final String buttonTitle;

  @override
  String toString() {
    return 'AlertRequest(title: $title, description: $description, buttonTitle: $buttonTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AlertRequest &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.buttonTitle, buttonTitle) ||
                const DeepCollectionEquality()
                    .equals(other.buttonTitle, buttonTitle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(buttonTitle);

  @override
  _$AlertRequestCopyWith<_AlertRequest> get copyWith =>
      __$AlertRequestCopyWithImpl<_AlertRequest>(this, _$identity);
}

abstract class _AlertRequest extends AlertRequest {
  _AlertRequest._() : super._();
  factory _AlertRequest(
      {String title, String description, String buttonTitle}) = _$_AlertRequest;

  @override
  String get title;
  @override
  String get description;
  @override
  String get buttonTitle;
  @override
  _$AlertRequestCopyWith<_AlertRequest> get copyWith;
}

/// @nodoc
class _$AlertResponseTearOff {
  const _$AlertResponseTearOff();

// ignore: unused_element
  _AlertResponse call({String fieldOne, String fieldTwo, bool confirmed}) {
    return _AlertResponse(
      fieldOne: fieldOne,
      fieldTwo: fieldTwo,
      confirmed: confirmed,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AlertResponse = _$AlertResponseTearOff();

/// @nodoc
mixin _$AlertResponse {
  String get fieldOne;
  String get fieldTwo;
  bool get confirmed;

  $AlertResponseCopyWith<AlertResponse> get copyWith;
}

/// @nodoc
abstract class $AlertResponseCopyWith<$Res> {
  factory $AlertResponseCopyWith(
          AlertResponse value, $Res Function(AlertResponse) then) =
      _$AlertResponseCopyWithImpl<$Res>;
  $Res call({String fieldOne, String fieldTwo, bool confirmed});
}

/// @nodoc
class _$AlertResponseCopyWithImpl<$Res>
    implements $AlertResponseCopyWith<$Res> {
  _$AlertResponseCopyWithImpl(this._value, this._then);

  final AlertResponse _value;
  // ignore: unused_field
  final $Res Function(AlertResponse) _then;

  @override
  $Res call({
    Object fieldOne = freezed,
    Object fieldTwo = freezed,
    Object confirmed = freezed,
  }) {
    return _then(_value.copyWith(
      fieldOne: fieldOne == freezed ? _value.fieldOne : fieldOne as String,
      fieldTwo: fieldTwo == freezed ? _value.fieldTwo : fieldTwo as String,
      confirmed: confirmed == freezed ? _value.confirmed : confirmed as bool,
    ));
  }
}

/// @nodoc
abstract class _$AlertResponseCopyWith<$Res>
    implements $AlertResponseCopyWith<$Res> {
  factory _$AlertResponseCopyWith(
          _AlertResponse value, $Res Function(_AlertResponse) then) =
      __$AlertResponseCopyWithImpl<$Res>;
  @override
  $Res call({String fieldOne, String fieldTwo, bool confirmed});
}

/// @nodoc
class __$AlertResponseCopyWithImpl<$Res>
    extends _$AlertResponseCopyWithImpl<$Res>
    implements _$AlertResponseCopyWith<$Res> {
  __$AlertResponseCopyWithImpl(
      _AlertResponse _value, $Res Function(_AlertResponse) _then)
      : super(_value, (v) => _then(v as _AlertResponse));

  @override
  _AlertResponse get _value => super._value as _AlertResponse;

  @override
  $Res call({
    Object fieldOne = freezed,
    Object fieldTwo = freezed,
    Object confirmed = freezed,
  }) {
    return _then(_AlertResponse(
      fieldOne: fieldOne == freezed ? _value.fieldOne : fieldOne as String,
      fieldTwo: fieldTwo == freezed ? _value.fieldTwo : fieldTwo as String,
      confirmed: confirmed == freezed ? _value.confirmed : confirmed as bool,
    ));
  }
}

/// @nodoc
class _$_AlertResponse extends _AlertResponse {
  _$_AlertResponse({this.fieldOne, this.fieldTwo, this.confirmed}) : super._();

  @override
  final String fieldOne;
  @override
  final String fieldTwo;
  @override
  final bool confirmed;

  @override
  String toString() {
    return 'AlertResponse(fieldOne: $fieldOne, fieldTwo: $fieldTwo, confirmed: $confirmed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AlertResponse &&
            (identical(other.fieldOne, fieldOne) ||
                const DeepCollectionEquality()
                    .equals(other.fieldOne, fieldOne)) &&
            (identical(other.fieldTwo, fieldTwo) ||
                const DeepCollectionEquality()
                    .equals(other.fieldTwo, fieldTwo)) &&
            (identical(other.confirmed, confirmed) ||
                const DeepCollectionEquality()
                    .equals(other.confirmed, confirmed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(fieldOne) ^
      const DeepCollectionEquality().hash(fieldTwo) ^
      const DeepCollectionEquality().hash(confirmed);

  @override
  _$AlertResponseCopyWith<_AlertResponse> get copyWith =>
      __$AlertResponseCopyWithImpl<_AlertResponse>(this, _$identity);
}

abstract class _AlertResponse extends AlertResponse {
  _AlertResponse._() : super._();
  factory _AlertResponse({String fieldOne, String fieldTwo, bool confirmed}) =
      _$_AlertResponse;

  @override
  String get fieldOne;
  @override
  String get fieldTwo;
  @override
  bool get confirmed;
  @override
  _$AlertResponseCopyWith<_AlertResponse> get copyWith;
}

/// @nodoc
class _$ChangeGitRepoResponseTearOff {
  const _$ChangeGitRepoResponseTearOff();

// ignore: unused_element
  _ChangeGitRepoResponse call(
      {String userName, String projectName, bool confirmed}) {
    return _ChangeGitRepoResponse(
      userName: userName,
      projectName: projectName,
      confirmed: confirmed,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ChangeGitRepoResponse = _$ChangeGitRepoResponseTearOff();

/// @nodoc
mixin _$ChangeGitRepoResponse {
  String get userName;
  String get projectName;
  bool get confirmed;

  $ChangeGitRepoResponseCopyWith<ChangeGitRepoResponse> get copyWith;
}

/// @nodoc
abstract class $ChangeGitRepoResponseCopyWith<$Res> {
  factory $ChangeGitRepoResponseCopyWith(ChangeGitRepoResponse value,
          $Res Function(ChangeGitRepoResponse) then) =
      _$ChangeGitRepoResponseCopyWithImpl<$Res>;
  $Res call({String userName, String projectName, bool confirmed});
}

/// @nodoc
class _$ChangeGitRepoResponseCopyWithImpl<$Res>
    implements $ChangeGitRepoResponseCopyWith<$Res> {
  _$ChangeGitRepoResponseCopyWithImpl(this._value, this._then);

  final ChangeGitRepoResponse _value;
  // ignore: unused_field
  final $Res Function(ChangeGitRepoResponse) _then;

  @override
  $Res call({
    Object userName = freezed,
    Object projectName = freezed,
    Object confirmed = freezed,
  }) {
    return _then(_value.copyWith(
      userName: userName == freezed ? _value.userName : userName as String,
      projectName:
          projectName == freezed ? _value.projectName : projectName as String,
      confirmed: confirmed == freezed ? _value.confirmed : confirmed as bool,
    ));
  }
}

/// @nodoc
abstract class _$ChangeGitRepoResponseCopyWith<$Res>
    implements $ChangeGitRepoResponseCopyWith<$Res> {
  factory _$ChangeGitRepoResponseCopyWith(_ChangeGitRepoResponse value,
          $Res Function(_ChangeGitRepoResponse) then) =
      __$ChangeGitRepoResponseCopyWithImpl<$Res>;
  @override
  $Res call({String userName, String projectName, bool confirmed});
}

/// @nodoc
class __$ChangeGitRepoResponseCopyWithImpl<$Res>
    extends _$ChangeGitRepoResponseCopyWithImpl<$Res>
    implements _$ChangeGitRepoResponseCopyWith<$Res> {
  __$ChangeGitRepoResponseCopyWithImpl(_ChangeGitRepoResponse _value,
      $Res Function(_ChangeGitRepoResponse) _then)
      : super(_value, (v) => _then(v as _ChangeGitRepoResponse));

  @override
  _ChangeGitRepoResponse get _value => super._value as _ChangeGitRepoResponse;

  @override
  $Res call({
    Object userName = freezed,
    Object projectName = freezed,
    Object confirmed = freezed,
  }) {
    return _then(_ChangeGitRepoResponse(
      userName: userName == freezed ? _value.userName : userName as String,
      projectName:
          projectName == freezed ? _value.projectName : projectName as String,
      confirmed: confirmed == freezed ? _value.confirmed : confirmed as bool,
    ));
  }
}

/// @nodoc
class _$_ChangeGitRepoResponse extends _ChangeGitRepoResponse {
  _$_ChangeGitRepoResponse({this.userName, this.projectName, this.confirmed})
      : super._();

  @override
  final String userName;
  @override
  final String projectName;
  @override
  final bool confirmed;

  @override
  String toString() {
    return 'ChangeGitRepoResponse(userName: $userName, projectName: $projectName, confirmed: $confirmed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChangeGitRepoResponse &&
            (identical(other.userName, userName) ||
                const DeepCollectionEquality()
                    .equals(other.userName, userName)) &&
            (identical(other.projectName, projectName) ||
                const DeepCollectionEquality()
                    .equals(other.projectName, projectName)) &&
            (identical(other.confirmed, confirmed) ||
                const DeepCollectionEquality()
                    .equals(other.confirmed, confirmed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userName) ^
      const DeepCollectionEquality().hash(projectName) ^
      const DeepCollectionEquality().hash(confirmed);

  @override
  _$ChangeGitRepoResponseCopyWith<_ChangeGitRepoResponse> get copyWith =>
      __$ChangeGitRepoResponseCopyWithImpl<_ChangeGitRepoResponse>(
          this, _$identity);
}

abstract class _ChangeGitRepoResponse extends ChangeGitRepoResponse {
  _ChangeGitRepoResponse._() : super._();
  factory _ChangeGitRepoResponse(
      {String userName,
      String projectName,
      bool confirmed}) = _$_ChangeGitRepoResponse;

  @override
  String get userName;
  @override
  String get projectName;
  @override
  bool get confirmed;
  @override
  _$ChangeGitRepoResponseCopyWith<_ChangeGitRepoResponse> get copyWith;
}
