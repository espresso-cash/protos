//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/validate_email.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ValidateEmailRequest extends $pb.GeneratedMessage {
  factory ValidateEmailRequest({
    $core.String? code,
    $core.String? dataHash,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (dataHash != null) {
      $result.dataHash = dataHash;
    }
    return $result;
  }
  ValidateEmailRequest._() : super();
  factory ValidateEmailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEmailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEmailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'dataHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEmailRequest clone() => ValidateEmailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEmailRequest copyWith(void Function(ValidateEmailRequest) updates) => super.copyWith((message) => updates(message as ValidateEmailRequest)) as ValidateEmailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEmailRequest create() => ValidateEmailRequest._();
  ValidateEmailRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateEmailRequest> createRepeated() => $pb.PbList<ValidateEmailRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateEmailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEmailRequest>(create);
  static ValidateEmailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataHash() => $_clearField(2);
}

class ValidateEmailResponse extends $pb.GeneratedMessage {
  factory ValidateEmailResponse() => create();
  ValidateEmailResponse._() : super();
  factory ValidateEmailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateEmailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateEmailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateEmailResponse clone() => ValidateEmailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateEmailResponse copyWith(void Function(ValidateEmailResponse) updates) => super.copyWith((message) => updates(message as ValidateEmailResponse)) as ValidateEmailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateEmailResponse create() => ValidateEmailResponse._();
  ValidateEmailResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateEmailResponse> createRepeated() => $pb.PbList<ValidateEmailResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateEmailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateEmailResponse>(create);
  static ValidateEmailResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
