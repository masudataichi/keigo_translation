// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keigomodels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Keigo _$$_KeigoFromJson(Map<String, dynamic> json) => _$_Keigo(
      formWord: json['formWord'] as String,
      keigo: json['keigo'] as String,
      level: json['level'] as int,
      situation2: json['situation2'] as String,
      example: json['example'] as String,
      explanation: json['explanation'] as String,
      example_translation: json['example_translation'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_KeigoToJson(_$_Keigo instance) => <String, dynamic>{
      'formWord': instance.formWord,
      'keigo': instance.keigo,
      'level': instance.level,
      'situation2': instance.situation2,
      'example': instance.example,
      'explanation': instance.explanation,
      'example_translation': instance.example_translation,
      'type': instance.type,
    };
