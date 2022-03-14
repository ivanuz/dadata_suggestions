import 'package:json_annotation/json_annotation.dart';
part 'address_suggestion_value.g.dart';

///Helps prioritize specified region in search results by KLADR ID.
@JsonSerializable(explicitToJson: true, nullable: true)
class AddressSuggestionValue {
  @JsonKey(name: "value")
  String value;

  AddressSuggestionValue({this.value});

  factory AddressSuggestionValue.fromJson(Map<String, dynamic> json) => _$AddressSuggestionValueFromJson(json);

  Map<String, dynamic> toJson() => _$AddressSuggestionValueToJson(this);
}
