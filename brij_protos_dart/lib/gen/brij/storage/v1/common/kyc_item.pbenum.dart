//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/kyc_item.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class KycStatus extends $pb.ProtobufEnum {
  static const KycStatus KYC_STATUS_UNSPECIFIED = KycStatus._(0, _omitEnumNames ? '' : 'KYC_STATUS_UNSPECIFIED');
  static const KycStatus KYC_STATUS_PENDING = KycStatus._(1, _omitEnumNames ? '' : 'KYC_STATUS_PENDING');
  static const KycStatus KYC_STATUS_APPROVED = KycStatus._(2, _omitEnumNames ? '' : 'KYC_STATUS_APPROVED');
  static const KycStatus KYC_STATUS_REJECTED = KycStatus._(3, _omitEnumNames ? '' : 'KYC_STATUS_REJECTED');

  static const $core.List<KycStatus> values = <KycStatus> [
    KYC_STATUS_UNSPECIFIED,
    KYC_STATUS_PENDING,
    KYC_STATUS_APPROVED,
    KYC_STATUS_REJECTED,
  ];

  static final $core.Map<$core.int, KycStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KycStatus? valueOf($core.int value) => _byValue[value];

  const KycStatus._(super.v, super.n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
