//
//  Generated code. Do not modify.
//  source: brij/verifier/hooks/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class SmileIdResultRequest extends $pb.GeneratedMessage {
  factory SmileIdResultRequest() => create();
  SmileIdResultRequest._() : super();
  factory SmileIdResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmileIdResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmileIdResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.hooks.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmileIdResultRequest clone() => SmileIdResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmileIdResultRequest copyWith(void Function(SmileIdResultRequest) updates) => super.copyWith((message) => updates(message as SmileIdResultRequest)) as SmileIdResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmileIdResultRequest create() => SmileIdResultRequest._();
  SmileIdResultRequest createEmptyInstance() => create();
  static $pb.PbList<SmileIdResultRequest> createRepeated() => $pb.PbList<SmileIdResultRequest>();
  @$core.pragma('dart2js:noInline')
  static SmileIdResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmileIdResultRequest>(create);
  static SmileIdResultRequest? _defaultInstance;
}

class SmileIdResultResponse extends $pb.GeneratedMessage {
  factory SmileIdResultResponse() => create();
  SmileIdResultResponse._() : super();
  factory SmileIdResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SmileIdResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SmileIdResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.hooks.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SmileIdResultResponse clone() => SmileIdResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SmileIdResultResponse copyWith(void Function(SmileIdResultResponse) updates) => super.copyWith((message) => updates(message as SmileIdResultResponse)) as SmileIdResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SmileIdResultResponse create() => SmileIdResultResponse._();
  SmileIdResultResponse createEmptyInstance() => create();
  static $pb.PbList<SmileIdResultResponse> createRepeated() => $pb.PbList<SmileIdResultResponse>();
  @$core.pragma('dart2js:noInline')
  static SmileIdResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SmileIdResultResponse>(create);
  static SmileIdResultResponse? _defaultInstance;
}

class SumsubResultRequest_ReviewResult extends $pb.GeneratedMessage {
  factory SumsubResultRequest_ReviewResult({
    $core.String? reviewAnswer,
  }) {
    final $result = create();
    if (reviewAnswer != null) {
      $result.reviewAnswer = reviewAnswer;
    }
    return $result;
  }
  SumsubResultRequest_ReviewResult._() : super();
  factory SumsubResultRequest_ReviewResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumsubResultRequest_ReviewResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumsubResultRequest.ReviewResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.hooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reviewAnswer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumsubResultRequest_ReviewResult clone() => SumsubResultRequest_ReviewResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumsubResultRequest_ReviewResult copyWith(void Function(SumsubResultRequest_ReviewResult) updates) => super.copyWith((message) => updates(message as SumsubResultRequest_ReviewResult)) as SumsubResultRequest_ReviewResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumsubResultRequest_ReviewResult create() => SumsubResultRequest_ReviewResult._();
  SumsubResultRequest_ReviewResult createEmptyInstance() => create();
  static $pb.PbList<SumsubResultRequest_ReviewResult> createRepeated() => $pb.PbList<SumsubResultRequest_ReviewResult>();
  @$core.pragma('dart2js:noInline')
  static SumsubResultRequest_ReviewResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumsubResultRequest_ReviewResult>(create);
  static SumsubResultRequest_ReviewResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reviewAnswer => $_getSZ(0);
  @$pb.TagNumber(1)
  set reviewAnswer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReviewAnswer() => $_has(0);
  @$pb.TagNumber(1)
  void clearReviewAnswer() => $_clearField(1);
}

class SumsubResultRequest extends $pb.GeneratedMessage {
  factory SumsubResultRequest({
    $core.String? applicantId,
    $core.String? inspectionId,
    $core.String? correlationId,
    $core.String? externalUserId,
    $core.String? levelName,
    $core.String? type,
    SumsubResultRequest_ReviewResult? reviewResult,
    $core.String? reviewStatus,
    $core.String? createdAtMs,
  }) {
    final $result = create();
    if (applicantId != null) {
      $result.applicantId = applicantId;
    }
    if (inspectionId != null) {
      $result.inspectionId = inspectionId;
    }
    if (correlationId != null) {
      $result.correlationId = correlationId;
    }
    if (externalUserId != null) {
      $result.externalUserId = externalUserId;
    }
    if (levelName != null) {
      $result.levelName = levelName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (reviewResult != null) {
      $result.reviewResult = reviewResult;
    }
    if (reviewStatus != null) {
      $result.reviewStatus = reviewStatus;
    }
    if (createdAtMs != null) {
      $result.createdAtMs = createdAtMs;
    }
    return $result;
  }
  SumsubResultRequest._() : super();
  factory SumsubResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumsubResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumsubResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.hooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'applicantId')
    ..aOS(2, _omitFieldNames ? '' : 'inspectionId')
    ..aOS(3, _omitFieldNames ? '' : 'correlationId')
    ..aOS(4, _omitFieldNames ? '' : 'externalUserId')
    ..aOS(5, _omitFieldNames ? '' : 'levelName')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOM<SumsubResultRequest_ReviewResult>(7, _omitFieldNames ? '' : 'reviewResult', subBuilder: SumsubResultRequest_ReviewResult.create)
    ..aOS(8, _omitFieldNames ? '' : 'reviewStatus')
    ..aOS(9, _omitFieldNames ? '' : 'createdAtMs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumsubResultRequest clone() => SumsubResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumsubResultRequest copyWith(void Function(SumsubResultRequest) updates) => super.copyWith((message) => updates(message as SumsubResultRequest)) as SumsubResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumsubResultRequest create() => SumsubResultRequest._();
  SumsubResultRequest createEmptyInstance() => create();
  static $pb.PbList<SumsubResultRequest> createRepeated() => $pb.PbList<SumsubResultRequest>();
  @$core.pragma('dart2js:noInline')
  static SumsubResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumsubResultRequest>(create);
  static SumsubResultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get applicantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set applicantId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplicantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicantId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inspectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set inspectionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInspectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInspectionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get correlationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set correlationId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCorrelationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCorrelationId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get externalUserId => $_getSZ(3);
  @$pb.TagNumber(4)
  set externalUserId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExternalUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearExternalUserId() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get levelName => $_getSZ(4);
  @$pb.TagNumber(5)
  set levelName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLevelName() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevelName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => $_clearField(6);

  @$pb.TagNumber(7)
  SumsubResultRequest_ReviewResult get reviewResult => $_getN(6);
  @$pb.TagNumber(7)
  set reviewResult(SumsubResultRequest_ReviewResult v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasReviewResult() => $_has(6);
  @$pb.TagNumber(7)
  void clearReviewResult() => $_clearField(7);
  @$pb.TagNumber(7)
  SumsubResultRequest_ReviewResult ensureReviewResult() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get reviewStatus => $_getSZ(7);
  @$pb.TagNumber(8)
  set reviewStatus($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasReviewStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearReviewStatus() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAtMs => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAtMs($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAtMs() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAtMs() => $_clearField(9);
}

class SumsubResultResponse extends $pb.GeneratedMessage {
  factory SumsubResultResponse() => create();
  SumsubResultResponse._() : super();
  factory SumsubResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumsubResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumsubResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.hooks.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumsubResultResponse clone() => SumsubResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumsubResultResponse copyWith(void Function(SumsubResultResponse) updates) => super.copyWith((message) => updates(message as SumsubResultResponse)) as SumsubResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumsubResultResponse create() => SumsubResultResponse._();
  SumsubResultResponse createEmptyInstance() => create();
  static $pb.PbList<SumsubResultResponse> createRepeated() => $pb.PbList<SumsubResultResponse>();
  @$core.pragma('dart2js:noInline')
  static SumsubResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumsubResultResponse>(create);
  static SumsubResultResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
