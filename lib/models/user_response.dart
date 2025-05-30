import 'package:json_annotation/json_annotation.dart';
import 'user.dart';

part 'user_response.g.dart';

@JsonSerializable()
class UserResponse {
  final int code;
  final User result;

  UserResponse({required this.code, required this.result});

  factory UserResponse.fromJson(Map<String, dynamic> json) =>
      _$UserResponseFromJson(json);
  Map<String, dynamic> toJson() => _$UserResponseToJson(this);
}
