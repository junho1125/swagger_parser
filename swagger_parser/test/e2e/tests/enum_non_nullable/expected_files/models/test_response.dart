// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_response.freezed.dart';
part 'test_response.g.dart';

@freezed
class TestResponse with _$TestResponse {
  const factory TestResponse({
    required Status status,
    required Priority priority,
  }) = _TestResponse;

  factory TestResponse.fromJson(Map<String, dynamic> json) =>
      _$TestResponseFromJson(json);
}

@JsonEnum()
enum Status {
  @JsonValue('active')
  active('active'),
  @JsonValue('inactive')
  inactive('inactive'),
  @JsonValue('pending')
  pending('pending');

  const Status(this.json);

  final String json;

  String toJson() => json;

  @override
  String toString() => json.toString();
}

@JsonEnum()
enum Priority {
  @JsonValue(1)
  value1(1),
  @JsonValue(2)
  value2(2),
  @JsonValue(3)
  value3(3);

  const Priority(this.json);

  final int json;

  int toJson() => json;

  @override
  String toString() => json.toString();
}
