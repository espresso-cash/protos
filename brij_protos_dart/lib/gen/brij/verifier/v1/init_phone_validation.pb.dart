//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/init_phone_validation.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class InitPhoneValidationRequest extends $pb.GeneratedMessage {
  factory InitPhoneValidationRequest({
    $core.String? dataId,
  }) {
    final $result = create();
    if (dataId != null) {
      $result.dataId = dataId;
    }
    return $result;
  }
  InitPhoneValidationRequest._() : super();
  factory InitPhoneValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitPhoneValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitPhoneValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dataId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitPhoneValidationRequest clone() => InitPhoneValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitPhoneValidationRequest copyWith(void Function(InitPhoneValidationRequest) updates) => super.copyWith((message) => updates(message as InitPhoneValidationRequest)) as InitPhoneValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitPhoneValidationRequest create() => InitPhoneValidationRequest._();
  InitPhoneValidationRequest createEmptyInstance() => create();
  static $pb.PbList<InitPhoneValidationRequest> createRepeated() => $pb.PbList<InitPhoneValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static InitPhoneValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitPhoneValidationRequest>(create);
  static InitPhoneValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataId => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDataId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataId() => $_clearField(1);
}

class InitPhoneValidationResponse extends $pb.GeneratedMessage {
  factory InitPhoneValidationResponse() => create();
  InitPhoneValidationResponse._() : super();
  factory InitPhoneValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitPhoneValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitPhoneValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitPhoneValidationResponse clone() => InitPhoneValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitPhoneValidationResponse copyWith(void Function(InitPhoneValidationResponse) updates) => super.copyWith((message) => updates(message as InitPhoneValidationResponse)) as InitPhoneValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitPhoneValidationResponse create() => InitPhoneValidationResponse._();
  InitPhoneValidationResponse createEmptyInstance() => create();
  static $pb.PbList<InitPhoneValidationResponse> createRepeated() => $pb.PbList<InitPhoneValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static InitPhoneValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitPhoneValidationResponse>(create);
  static InitPhoneValidationResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
