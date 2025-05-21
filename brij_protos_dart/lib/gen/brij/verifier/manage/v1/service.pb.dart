//
//  Generated code. Do not modify.
//  source: brij/verifier/manage/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SmileIdCheckStatusRequest extends $pb.GeneratedMessage {
  factory SmileIdCheckStatusRequest({
    $core.String? userId,
    $core.String? jobId,
    $core.String? kycId,
    $core.String? country,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (jobId != null) {
      $result.jobId = jobId;
    }
    if (kycId != null) {
      $result.kycId = kycId;
    }
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  SmileIdCheckStatusRequest._() : super();
  factory SmileIdCheckStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmileIdCheckStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmileIdCheckStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.manage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'jobId')
    ..aOS(3, _omitFieldNames ? '' : 'kycId')
    ..aOS(4, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmileIdCheckStatusRequest clone() => SmileIdCheckStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmileIdCheckStatusRequest copyWith(void Function(SmileIdCheckStatusRequest) updates) => super.copyWith((message) => updates(message as SmileIdCheckStatusRequest)) as SmileIdCheckStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmileIdCheckStatusRequest create() => SmileIdCheckStatusRequest._();
  SmileIdCheckStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SmileIdCheckStatusRequest> createRepeated() => $pb.PbList<SmileIdCheckStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SmileIdCheckStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmileIdCheckStatusRequest>(create);
  static SmileIdCheckStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get jobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kycId => $_getSZ(2);
  @$pb.TagNumber(3)
  set kycId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKycId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKycId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get country => $_getSZ(3);
  @$pb.TagNumber(4)
  set country($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountry() => $_clearField(4);
}

class SmileIdCheckStatusResponse extends $pb.GeneratedMessage {
  factory SmileIdCheckStatusResponse() => create();
  SmileIdCheckStatusResponse._() : super();
  factory SmileIdCheckStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmileIdCheckStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmileIdCheckStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.manage.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmileIdCheckStatusResponse clone() => SmileIdCheckStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmileIdCheckStatusResponse copyWith(void Function(SmileIdCheckStatusResponse) updates) => super.copyWith((message) => updates(message as SmileIdCheckStatusResponse)) as SmileIdCheckStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmileIdCheckStatusResponse create() => SmileIdCheckStatusResponse._();
  SmileIdCheckStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SmileIdCheckStatusResponse> createRepeated() => $pb.PbList<SmileIdCheckStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SmileIdCheckStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmileIdCheckStatusResponse>(create);
  static SmileIdCheckStatusResponse? _defaultInstance;
}

class SumsubCheckStatusRequest extends $pb.GeneratedMessage {
  factory SumsubCheckStatusRequest({
    $core.String? userId,
    $core.String? applicantId,
    $core.String? kycId,
    $core.String? country,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (applicantId != null) {
      $result.applicantId = applicantId;
    }
    if (kycId != null) {
      $result.kycId = kycId;
    }
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  SumsubCheckStatusRequest._() : super();
  factory SumsubCheckStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumsubCheckStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumsubCheckStatusRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.manage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'applicantId')
    ..aOS(3, _omitFieldNames ? '' : 'kycId')
    ..aOS(4, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumsubCheckStatusRequest clone() => SumsubCheckStatusRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumsubCheckStatusRequest copyWith(void Function(SumsubCheckStatusRequest) updates) => super.copyWith((message) => updates(message as SumsubCheckStatusRequest)) as SumsubCheckStatusRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumsubCheckStatusRequest create() => SumsubCheckStatusRequest._();
  SumsubCheckStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SumsubCheckStatusRequest> createRepeated() => $pb.PbList<SumsubCheckStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static SumsubCheckStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumsubCheckStatusRequest>(create);
  static SumsubCheckStatusRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get applicantId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applicantId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplicantId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicantId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get kycId => $_getSZ(2);
  @$pb.TagNumber(3)
  set kycId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKycId() => $_has(2);
  @$pb.TagNumber(3)
  void clearKycId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get country => $_getSZ(3);
  @$pb.TagNumber(4)
  set country($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountry() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountry() => $_clearField(4);
}

class SumsubCheckStatusResponse extends $pb.GeneratedMessage {
  factory SumsubCheckStatusResponse() => create();
  SumsubCheckStatusResponse._() : super();
  factory SumsubCheckStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumsubCheckStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumsubCheckStatusResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.manage.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumsubCheckStatusResponse clone() => SumsubCheckStatusResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumsubCheckStatusResponse copyWith(void Function(SumsubCheckStatusResponse) updates) => super.copyWith((message) => updates(message as SumsubCheckStatusResponse)) as SumsubCheckStatusResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumsubCheckStatusResponse create() => SumsubCheckStatusResponse._();
  SumsubCheckStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SumsubCheckStatusResponse> createRepeated() => $pb.PbList<SumsubCheckStatusResponse>();
  @$core.pragma('dart2js:noInline')
  static SumsubCheckStatusResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumsubCheckStatusResponse>(create);
  static SumsubCheckStatusResponse? _defaultInstance;
}

class ManageServiceApi {
  $pb.RpcClient _client;
  ManageServiceApi(this._client);

  $async.Future<SmileIdCheckStatusResponse> smileIdCheckStatus($pb.ClientContext? ctx, SmileIdCheckStatusRequest request) =>
    _client.invoke<SmileIdCheckStatusResponse>(ctx, 'ManageService', 'SmileIdCheckStatus', request, SmileIdCheckStatusResponse())
  ;
  $async.Future<SumsubCheckStatusResponse> sumsubCheckStatus($pb.ClientContext? ctx, SumsubCheckStatusRequest request) =>
    _client.invoke<SumsubCheckStatusResponse>(ctx, 'ManageService', 'SumsubCheckStatus', request, SumsubCheckStatusResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
