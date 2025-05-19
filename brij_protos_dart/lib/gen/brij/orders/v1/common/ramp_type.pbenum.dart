//
//  Generated code. Do not modify.
//  source: brij/orders/v1/common/ramp_type.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RampType extends $pb.ProtobufEnum {
  static const RampType RAMP_TYPE_UNSPECIFIED = RampType._(0, _omitEnumNames ? '' : 'RAMP_TYPE_UNSPECIFIED');
  static const RampType RAMP_TYPE_ON_RAMP = RampType._(1, _omitEnumNames ? '' : 'RAMP_TYPE_ON_RAMP');
  static const RampType RAMP_TYPE_OFF_RAMP = RampType._(2, _omitEnumNames ? '' : 'RAMP_TYPE_OFF_RAMP');

  static const $core.List<RampType> values = <RampType> [
    RAMP_TYPE_UNSPECIFIED,
    RAMP_TYPE_ON_RAMP,
    RAMP_TYPE_OFF_RAMP,
  ];

  static final $core.Map<$core.int, RampType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RampType? valueOf($core.int value) => _byValue[value];

  const RampType._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
