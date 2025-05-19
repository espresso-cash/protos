//
//  Generated code. Do not modify.
//  source: brij/orders/manage/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class NotifyPartnerRequest extends $pb.GeneratedMessage {
  factory NotifyPartnerRequest({
    $core.String? orderId,
    $core.String? webhookUrl,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (webhookUrl != null) {
      $result.webhookUrl = webhookUrl;
    }
    return $result;
  }
  NotifyPartnerRequest._() : super();
  factory NotifyPartnerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyPartnerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyPartnerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.manage.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'webhookUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyPartnerRequest clone() => NotifyPartnerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyPartnerRequest copyWith(void Function(NotifyPartnerRequest) updates) => super.copyWith((message) => updates(message as NotifyPartnerRequest)) as NotifyPartnerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyPartnerRequest create() => NotifyPartnerRequest._();
  NotifyPartnerRequest createEmptyInstance() => create();
  static $pb.PbList<NotifyPartnerRequest> createRepeated() => $pb.PbList<NotifyPartnerRequest>();
  @$core.pragma('dart2js:noInline')
  static NotifyPartnerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyPartnerRequest>(create);
  static NotifyPartnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get webhookUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhookUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWebhookUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhookUrl() => $_clearField(2);
}

class NotifyPartnerResponse extends $pb.GeneratedMessage {
  factory NotifyPartnerResponse() => create();
  NotifyPartnerResponse._() : super();
  factory NotifyPartnerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotifyPartnerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotifyPartnerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.manage.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotifyPartnerResponse clone() => NotifyPartnerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotifyPartnerResponse copyWith(void Function(NotifyPartnerResponse) updates) => super.copyWith((message) => updates(message as NotifyPartnerResponse)) as NotifyPartnerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotifyPartnerResponse create() => NotifyPartnerResponse._();
  NotifyPartnerResponse createEmptyInstance() => create();
  static $pb.PbList<NotifyPartnerResponse> createRepeated() => $pb.PbList<NotifyPartnerResponse>();
  @$core.pragma('dart2js:noInline')
  static NotifyPartnerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotifyPartnerResponse>(create);
  static NotifyPartnerResponse? _defaultInstance;
}

class CheckStaleOrdersRequest extends $pb.GeneratedMessage {
  factory CheckStaleOrdersRequest() => create();
  CheckStaleOrdersRequest._() : super();
  factory CheckStaleOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckStaleOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckStaleOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.manage.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckStaleOrdersRequest clone() => CheckStaleOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckStaleOrdersRequest copyWith(void Function(CheckStaleOrdersRequest) updates) => super.copyWith((message) => updates(message as CheckStaleOrdersRequest)) as CheckStaleOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckStaleOrdersRequest create() => CheckStaleOrdersRequest._();
  CheckStaleOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<CheckStaleOrdersRequest> createRepeated() => $pb.PbList<CheckStaleOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckStaleOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckStaleOrdersRequest>(create);
  static CheckStaleOrdersRequest? _defaultInstance;
}

class CheckStaleOrdersResponse extends $pb.GeneratedMessage {
  factory CheckStaleOrdersResponse() => create();
  CheckStaleOrdersResponse._() : super();
  factory CheckStaleOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckStaleOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckStaleOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.manage.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckStaleOrdersResponse clone() => CheckStaleOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckStaleOrdersResponse copyWith(void Function(CheckStaleOrdersResponse) updates) => super.copyWith((message) => updates(message as CheckStaleOrdersResponse)) as CheckStaleOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckStaleOrdersResponse create() => CheckStaleOrdersResponse._();
  CheckStaleOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<CheckStaleOrdersResponse> createRepeated() => $pb.PbList<CheckStaleOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckStaleOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckStaleOrdersResponse>(create);
  static CheckStaleOrdersResponse? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
