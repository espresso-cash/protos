//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/start_kyc.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class StartKycRequest extends $pb.GeneratedMessage {
  factory StartKycRequest({
    $core.String? country,
    $core.Iterable<$core.String>? dataHashes,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (dataHashes != null) {
      $result.dataHashes.addAll(dataHashes);
    }
    return $result;
  }
  StartKycRequest._() : super();
  factory StartKycRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartKycRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartKycRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..pPS(2, _omitFieldNames ? '' : 'dataHashes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartKycRequest clone() => StartKycRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartKycRequest copyWith(void Function(StartKycRequest) updates) => super.copyWith((message) => updates(message as StartKycRequest)) as StartKycRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartKycRequest create() => StartKycRequest._();
  StartKycRequest createEmptyInstance() => create();
  static $pb.PbList<StartKycRequest> createRepeated() => $pb.PbList<StartKycRequest>();
  @$core.pragma('dart2js:noInline')
  static StartKycRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartKycRequest>(create);
  static StartKycRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get dataHashes => $_getList(1);
}

class StartKycResponse extends $pb.GeneratedMessage {
  factory StartKycResponse({
    $core.String? kycId,
  }) {
    final $result = create();
    if (kycId != null) {
      $result.kycId = kycId;
    }
    return $result;
  }
  StartKycResponse._() : super();
  factory StartKycResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartKycResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartKycResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kycId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartKycResponse clone() => StartKycResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartKycResponse copyWith(void Function(StartKycResponse) updates) => super.copyWith((message) => updates(message as StartKycResponse)) as StartKycResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartKycResponse create() => StartKycResponse._();
  StartKycResponse createEmptyInstance() => create();
  static $pb.PbList<StartKycResponse> createRepeated() => $pb.PbList<StartKycResponse>();
  @$core.pragma('dart2js:noInline')
  static StartKycResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartKycResponse>(create);
  static StartKycResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kycId => $_getSZ(0);
  @$pb.TagNumber(1)
  set kycId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKycId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKycId() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
