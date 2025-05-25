//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/kyc.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'kyc.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'kyc.pbenum.dart';

class KycEnvelope extends $pb.GeneratedMessage {
  factory KycEnvelope({
    $core.Iterable<$core.String>? countries,
    KycStatus? status,
    $core.String? provider,
    $core.String? userPublicKey,
    $core.Iterable<$core.String>? hashes,
    $core.Iterable<$core.MapEntry<$core.String, $core.List<$core.int>>>? additionalData,
  }) {
    final $result = create();
    if (countries != null) {
      $result.countries.addAll(countries);
    }
    if (status != null) {
      $result.status = status;
    }
    if (provider != null) {
      $result.provider = provider;
    }
    if (userPublicKey != null) {
      $result.userPublicKey = userPublicKey;
    }
    if (hashes != null) {
      $result.hashes.addAll(hashes);
    }
    if (additionalData != null) {
      $result.additionalData.addEntries(additionalData);
    }
    return $result;
  }
  KycEnvelope._() : super();
  factory KycEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KycEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KycEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'countries')
    ..e<KycStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: KycStatus.KYC_STATUS_UNSPECIFIED, valueOf: KycStatus.valueOf, enumValues: KycStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'provider')
    ..aOS(4, _omitFieldNames ? '' : 'userPublicKey')
    ..pPS(5, _omitFieldNames ? '' : 'hashes')
    ..m<$core.String, $core.List<$core.int>>(6, _omitFieldNames ? '' : 'additionalData', entryClassName: 'KycEnvelope.AdditionalDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('brij.storage.v1.common'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KycEnvelope clone() => KycEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KycEnvelope copyWith(void Function(KycEnvelope) updates) => super.copyWith((message) => updates(message as KycEnvelope)) as KycEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KycEnvelope create() => KycEnvelope._();
  KycEnvelope createEmptyInstance() => create();
  static $pb.PbList<KycEnvelope> createRepeated() => $pb.PbList<KycEnvelope>();
  @$core.pragma('dart2js:noInline')
  static KycEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KycEnvelope>(create);
  static KycEnvelope? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get countries => $_getList(0);

  @$pb.TagNumber(2)
  KycStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(KycStatus v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get provider => $_getSZ(2);
  @$pb.TagNumber(3)
  set provider($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProvider() => $_has(2);
  @$pb.TagNumber(3)
  void clearProvider() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get userPublicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set userPublicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserPublicKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get hashes => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.List<$core.int>> get additionalData => $_getMap(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
