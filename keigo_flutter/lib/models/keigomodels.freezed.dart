// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keigomodels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Keigo _$KeigoFromJson(Map<String, dynamic> json) {
  return _Keigo.fromJson(json);
}

/// @nodoc
mixin _$Keigo {
  String get formWord => throw _privateConstructorUsedError;
  String get keigo => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;
  String get situation2 => throw _privateConstructorUsedError;
  String get example => throw _privateConstructorUsedError;
  String get explanation => throw _privateConstructorUsedError;
  String get example_translation => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeigoCopyWith<Keigo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeigoCopyWith<$Res> {
  factory $KeigoCopyWith(Keigo value, $Res Function(Keigo) then) =
      _$KeigoCopyWithImpl<$Res, Keigo>;
  @useResult
  $Res call(
      {String formWord,
      String keigo,
      int level,
      String situation2,
      String example,
      String explanation,
      String example_translation,
      String type});
}

/// @nodoc
class _$KeigoCopyWithImpl<$Res, $Val extends Keigo>
    implements $KeigoCopyWith<$Res> {
  _$KeigoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formWord = null,
    Object? keigo = null,
    Object? level = null,
    Object? situation2 = null,
    Object? example = null,
    Object? explanation = null,
    Object? example_translation = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      formWord: null == formWord
          ? _value.formWord
          : formWord // ignore: cast_nullable_to_non_nullable
              as String,
      keigo: null == keigo
          ? _value.keigo
          : keigo // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      situation2: null == situation2
          ? _value.situation2
          : situation2 // ignore: cast_nullable_to_non_nullable
              as String,
      example: null == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      example_translation: null == example_translation
          ? _value.example_translation
          : example_translation // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeigoCopyWith<$Res> implements $KeigoCopyWith<$Res> {
  factory _$$_KeigoCopyWith(_$_Keigo value, $Res Function(_$_Keigo) then) =
      __$$_KeigoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String formWord,
      String keigo,
      int level,
      String situation2,
      String example,
      String explanation,
      String example_translation,
      String type});
}

/// @nodoc
class __$$_KeigoCopyWithImpl<$Res> extends _$KeigoCopyWithImpl<$Res, _$_Keigo>
    implements _$$_KeigoCopyWith<$Res> {
  __$$_KeigoCopyWithImpl(_$_Keigo _value, $Res Function(_$_Keigo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? formWord = null,
    Object? keigo = null,
    Object? level = null,
    Object? situation2 = null,
    Object? example = null,
    Object? explanation = null,
    Object? example_translation = null,
    Object? type = null,
  }) {
    return _then(_$_Keigo(
      formWord: null == formWord
          ? _value.formWord
          : formWord // ignore: cast_nullable_to_non_nullable
              as String,
      keigo: null == keigo
          ? _value.keigo
          : keigo // ignore: cast_nullable_to_non_nullable
              as String,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
      situation2: null == situation2
          ? _value.situation2
          : situation2 // ignore: cast_nullable_to_non_nullable
              as String,
      example: null == example
          ? _value.example
          : example // ignore: cast_nullable_to_non_nullable
              as String,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      example_translation: null == example_translation
          ? _value.example_translation
          : example_translation // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Keigo with DiagnosticableTreeMixin implements _Keigo {
  _$_Keigo(
      {required this.formWord,
      required this.keigo,
      required this.level,
      required this.situation2,
      required this.example,
      required this.explanation,
      required this.example_translation,
      required this.type});

  factory _$_Keigo.fromJson(Map<String, dynamic> json) =>
      _$$_KeigoFromJson(json);

  @override
  final String formWord;
  @override
  final String keigo;
  @override
  final int level;
  @override
  final String situation2;
  @override
  final String example;
  @override
  final String explanation;
  @override
  final String example_translation;
  @override
  final String type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Keigo(formWord: $formWord, keigo: $keigo, level: $level, situation2: $situation2, example: $example, explanation: $explanation, example_translation: $example_translation, type: $type)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Keigo'))
      ..add(DiagnosticsProperty('formWord', formWord))
      ..add(DiagnosticsProperty('keigo', keigo))
      ..add(DiagnosticsProperty('level', level))
      ..add(DiagnosticsProperty('situation2', situation2))
      ..add(DiagnosticsProperty('example', example))
      ..add(DiagnosticsProperty('explanation', explanation))
      ..add(DiagnosticsProperty('example_translation', example_translation))
      ..add(DiagnosticsProperty('type', type));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Keigo &&
            (identical(other.formWord, formWord) ||
                other.formWord == formWord) &&
            (identical(other.keigo, keigo) || other.keigo == keigo) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.situation2, situation2) ||
                other.situation2 == situation2) &&
            (identical(other.example, example) || other.example == example) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            (identical(other.example_translation, example_translation) ||
                other.example_translation == example_translation) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, formWord, keigo, level,
      situation2, example, explanation, example_translation, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeigoCopyWith<_$_Keigo> get copyWith =>
      __$$_KeigoCopyWithImpl<_$_Keigo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeigoToJson(
      this,
    );
  }
}

abstract class _Keigo implements Keigo {
  factory _Keigo(
      {required final String formWord,
      required final String keigo,
      required final int level,
      required final String situation2,
      required final String example,
      required final String explanation,
      required final String example_translation,
      required final String type}) = _$_Keigo;

  factory _Keigo.fromJson(Map<String, dynamic> json) = _$_Keigo.fromJson;

  @override
  String get formWord;
  @override
  String get keigo;
  @override
  int get level;
  @override
  String get situation2;
  @override
  String get example;
  @override
  String get explanation;
  @override
  String get example_translation;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_KeigoCopyWith<_$_Keigo> get copyWith =>
      throw _privateConstructorUsedError;
}
