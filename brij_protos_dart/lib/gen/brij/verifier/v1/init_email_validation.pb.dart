//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/init_email_validation.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class InitEmailValidationRequest extends $pb.GeneratedMessage {
  factory InitEmailValidationRequest({
    $core.String? dataHash,
  }) {
    final $result = create();
    if (dataHash != null) {
      $result.dataHash = dataHash;
    }
    return $result;
  }
  InitEmailValidationRequest._() : super();
  factory InitEmailValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitEmailValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitEmailValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitEmailValidationRequest clone() => InitEmailValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitEmailValidationRequest copyWith(void Function(InitEmailValidationRequest) updates) => super.copyWith((message) => updates(message as InitEmailValidationRequest)) as InitEmailValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitEmailValidationRequest create() => InitEmailValidationRequest._();
  InitEmailValidationRequest createEmptyInstance() => create();
  static $pb.PbList<InitEmailValidationRequest> createRepeated() => $pb.PbList<InitEmailValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static InitEmailValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitEmailValidationRequest>(create);
  static InitEmailValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataHash() => $_clearField(1);
}

class InitEmailValidationResponse extends $pb.GeneratedMessage {
  factory InitEmailValidationResponse() => create();
  InitEmailValidationResponse._() : super();
  factory InitEmailValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitEmailValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitEmailValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitEmailValidationResponse clone() => InitEmailValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitEmailValidationResponse copyWith(void Function(InitEmailValidationResponse) updates) => super.copyWith((message) => updates(message as InitEmailValidationResponse)) as InitEmailValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitEmailValidationResponse create() => InitEmailValidationResponse._();
  InitEmailValidationResponse createEmptyInstance() => create();
  static $pb.PbList<InitEmailValidationResponse> createRepeated() => $pb.PbList<InitEmailValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static InitEmailValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitEmailValidationResponse>(create);
  static InitEmailValidationResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
