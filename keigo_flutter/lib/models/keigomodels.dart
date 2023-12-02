import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'keigomodels.freezed.dart';
part 'keigomodels.g.dart';

@freezed
class Keigo with _$Keigo {
  factory Keigo({
    required String formWord,
    required String keigo,
    required int level,
    required String situation2,
    required String example,
    required String explanation,
    required String example_translation,  
    required String type,
  }) = _Keigo;

  factory Keigo.fromJson(Map<String, Object?> json) => _$KeigoFromJson(json);
}