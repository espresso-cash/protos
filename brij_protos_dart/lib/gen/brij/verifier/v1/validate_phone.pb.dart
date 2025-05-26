//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/validate_phone.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ValidatePhoneRequest extends $pb.GeneratedMessage {
  factory ValidatePhoneRequest({
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
  ValidatePhoneRequest._() : super();
  factory ValidatePhoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatePhoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatePhoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'dataHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatePhoneRequest clone() => ValidatePhoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatePhoneRequest copyWith(void Function(ValidatePhoneRequest) updates) => super.copyWith((message) => updates(message as ValidatePhoneRequest)) as ValidatePhoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatePhoneRequest create() => ValidatePhoneRequest._();
  ValidatePhoneRequest createEmptyInstance() => create();
  static $pb.PbList<ValidatePhoneRequest> createRepeated() => $pb.PbList<ValidatePhoneRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidatePhoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatePhoneRequest>(create);
  static ValidatePhoneRequest? _defaultInstance;

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

class ValidatePhoneResponse extends $pb.GeneratedMessage {
  factory ValidatePhoneResponse() => create();
  ValidatePhoneResponse._() : super();
  factory ValidatePhoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidatePhoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidatePhoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidatePhoneResponse clone() => ValidatePhoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidatePhoneResponse copyWith(void Function(ValidatePhoneResponse) updates) => super.copyWith((message) => updates(message as ValidatePhoneResponse)) as ValidatePhoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidatePhoneResponse create() => ValidatePhoneResponse._();
  ValidatePhoneResponse createEmptyInstance() => create();
  static $pb.PbList<ValidatePhoneResponse> createRepeated() => $pb.PbList<ValidatePhoneResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidatePhoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidatePhoneResponse>(create);
  static ValidatePhoneResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
