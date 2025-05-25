//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/validation_data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ValidationStatus extends $pb.ProtobufEnum {
  static const ValidationStatus VALIDATION_STATUS_UNSPECIFIED = ValidationStatus._(0, _omitEnumNames ? '' : 'VALIDATION_STATUS_UNSPECIFIED');
  static const ValidationStatus VALIDATION_STATUS_PENDING = ValidationStatus._(1, _omitEnumNames ? '' : 'VALIDATION_STATUS_PENDING');
  static const ValidationStatus VALIDATION_STATUS_APPROVED = ValidationStatus._(2, _omitEnumNames ? '' : 'VALIDATION_STATUS_APPROVED');
  static const ValidationStatus VALIDATION_STATUS_REJECTED = ValidationStatus._(3, _omitEnumNames ? '' : 'VALIDATION_STATUS_REJECTED');

  static const $core.List<ValidationStatus> values = <ValidationStatus> [
    VALIDATION_STATUS_UNSPECIFIED,
    VALIDATION_STATUS_PENDING,
    VALIDATION_STATUS_APPROVED,
    VALIDATION_STATUS_REJECTED,
  ];

  static final $core.Map<$core.int, ValidationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ValidationStatus? valueOf($core.int value) => _byValue[value];

  const ValidationStatus._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
