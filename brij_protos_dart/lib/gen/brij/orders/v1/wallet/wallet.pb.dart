//
//  Generated code. Do not modify.
//  source: brij/orders/v1/wallet/wallet.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/ramp_type.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CreateOnRampOrderRequest extends $pb.GeneratedMessage {
  factory CreateOnRampOrderRequest({
    $core.List<$core.int>? payload,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  CreateOnRampOrderRequest._() : super();
  factory CreateOnRampOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOnRampOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOnRampOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOnRampOrderRequest clone() => CreateOnRampOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOnRampOrderRequest copyWith(void Function(CreateOnRampOrderRequest) updates) => super.copyWith((message) => updates(message as CreateOnRampOrderRequest)) as CreateOnRampOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOnRampOrderRequest create() => CreateOnRampOrderRequest._();
  CreateOnRampOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOnRampOrderRequest> createRepeated() => $pb.PbList<CreateOnRampOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOnRampOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOnRampOrderRequest>(create);
  static CreateOnRampOrderRequest? _defaultInstance;

  /// OnRampOrderUserEnvelope
  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);
}

class CreateOnRampOrderResponse extends $pb.GeneratedMessage {
  factory CreateOnRampOrderResponse({
    $core.String? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  CreateOnRampOrderResponse._() : super();
  factory CreateOnRampOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOnRampOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOnRampOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOnRampOrderResponse clone() => CreateOnRampOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOnRampOrderResponse copyWith(void Function(CreateOnRampOrderResponse) updates) => super.copyWith((message) => updates(message as CreateOnRampOrderResponse)) as CreateOnRampOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOnRampOrderResponse create() => CreateOnRampOrderResponse._();
  CreateOnRampOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOnRampOrderResponse> createRepeated() => $pb.PbList<CreateOnRampOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOnRampOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOnRampOrderResponse>(create);
  static CreateOnRampOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);
}

class CreateOffRampOrderRequest extends $pb.GeneratedMessage {
  factory CreateOffRampOrderRequest({
    $core.List<$core.int>? payload,
    $core.List<$core.int>? signature,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  CreateOffRampOrderRequest._() : super();
  factory CreateOffRampOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOffRampOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOffRampOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOffRampOrderRequest clone() => CreateOffRampOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOffRampOrderRequest copyWith(void Function(CreateOffRampOrderRequest) updates) => super.copyWith((message) => updates(message as CreateOffRampOrderRequest)) as CreateOffRampOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOffRampOrderRequest create() => CreateOffRampOrderRequest._();
  CreateOffRampOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOffRampOrderRequest> createRepeated() => $pb.PbList<CreateOffRampOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOffRampOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOffRampOrderRequest>(create);
  static CreateOffRampOrderRequest? _defaultInstance;

  /// OffRampOrderUserEnvelope
  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);
}

class CreateOffRampOrderResponse extends $pb.GeneratedMessage {
  factory CreateOffRampOrderResponse({
    $core.String? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  CreateOffRampOrderResponse._() : super();
  factory CreateOffRampOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOffRampOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOffRampOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOffRampOrderResponse clone() => CreateOffRampOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOffRampOrderResponse copyWith(void Function(CreateOffRampOrderResponse) updates) => super.copyWith((message) => updates(message as CreateOffRampOrderResponse)) as CreateOffRampOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOffRampOrderResponse create() => CreateOffRampOrderResponse._();
  CreateOffRampOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOffRampOrderResponse> createRepeated() => $pb.PbList<CreateOffRampOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOffRampOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOffRampOrderResponse>(create);
  static CreateOffRampOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);
}

class GetOrderRequest extends $pb.GeneratedMessage {
  factory GetOrderRequest({
    $core.String? orderId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  GetOrderRequest._() : super();
  factory GetOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) => super.copyWith((message) => updates(message as GetOrderRequest)) as GetOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() => $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get externalId => $_getSZ(1);
  @$pb.TagNumber(2)
  set externalId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalId() => $_clearField(2);
}

class GetOrderResponse extends $pb.GeneratedMessage {
  factory GetOrderResponse({
    $core.List<$core.int>? userPayload,
    $core.List<$core.int>? userSignature,
    $core.List<$core.int>? partnerPayload,
    $core.List<$core.int>? partnerSignature,
    $core.String? created,
    $core.String? status,
    $core.String? userPublicKey,
    $core.String? partnerPublicKey,
    $1.RampType? type,
    $core.String? transaction,
    $core.String? transactionId,
  }) {
    final $result = create();
    if (userPayload != null) {
      $result.userPayload = userPayload;
    }
    if (userSignature != null) {
      $result.userSignature = userSignature;
    }
    if (partnerPayload != null) {
      $result.partnerPayload = partnerPayload;
    }
    if (partnerSignature != null) {
      $result.partnerSignature = partnerSignature;
    }
    if (created != null) {
      $result.created = created;
    }
    if (status != null) {
      $result.status = status;
    }
    if (userPublicKey != null) {
      $result.userPublicKey = userPublicKey;
    }
    if (partnerPublicKey != null) {
      $result.partnerPublicKey = partnerPublicKey;
    }
    if (type != null) {
      $result.type = type;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  GetOrderResponse._() : super();
  factory GetOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'userPayload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'userSignature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'partnerPayload', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'partnerSignature', $pb.PbFieldType.OY)
    ..aOS(5, _omitFieldNames ? '' : 'created')
    ..aOS(6, _omitFieldNames ? '' : 'status')
    ..aOS(7, _omitFieldNames ? '' : 'userPublicKey')
    ..aOS(8, _omitFieldNames ? '' : 'partnerPublicKey')
    ..e<$1.RampType>(9, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.RampType.RAMP_TYPE_UNSPECIFIED, valueOf: $1.RampType.valueOf, enumValues: $1.RampType.values)
    ..aOS(10, _omitFieldNames ? '' : 'transaction')
    ..aOS(11, _omitFieldNames ? '' : 'transactionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderResponse clone() => GetOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderResponse copyWith(void Function(GetOrderResponse) updates) => super.copyWith((message) => updates(message as GetOrderResponse)) as GetOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderResponse create() => GetOrderResponse._();
  GetOrderResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderResponse> createRepeated() => $pb.PbList<GetOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderResponse>(create);
  static GetOrderResponse? _defaultInstance;

  /// OnRampOrderUserEnvelope or OffRampOrderUserEnvelope
  @$pb.TagNumber(1)
  $core.List<$core.int> get userPayload => $_getN(0);
  @$pb.TagNumber(1)
  set userPayload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get userSignature => $_getN(1);
  @$pb.TagNumber(2)
  set userSignature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserSignature() => $_clearField(2);

  /// OnRampOrderPartnerEnvelope or OffRampOrderPartnerEnvelope
  @$pb.TagNumber(3)
  $core.List<$core.int> get partnerPayload => $_getN(2);
  @$pb.TagNumber(3)
  set partnerPayload($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartnerPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartnerPayload() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get partnerSignature => $_getN(3);
  @$pb.TagNumber(4)
  set partnerSignature($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartnerSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartnerSignature() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get created => $_getSZ(4);
  @$pb.TagNumber(5)
  set created($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreated() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreated() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get status => $_getSZ(5);
  @$pb.TagNumber(6)
  set status($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get userPublicKey => $_getSZ(6);
  @$pb.TagNumber(7)
  set userPublicKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserPublicKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserPublicKey() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get partnerPublicKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set partnerPublicKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPartnerPublicKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearPartnerPublicKey() => $_clearField(8);

  @$pb.TagNumber(9)
  $1.RampType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type($1.RampType v) { $_setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get transaction => $_getSZ(9);
  @$pb.TagNumber(10)
  set transaction($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTransaction() => $_has(9);
  @$pb.TagNumber(10)
  void clearTransaction() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get transactionId => $_getSZ(10);
  @$pb.TagNumber(11)
  set transactionId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransactionId() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransactionId() => $_clearField(11);
}

class GetOrdersRequest extends $pb.GeneratedMessage {
  factory GetOrdersRequest() => create();
  GetOrdersRequest._() : super();
  factory GetOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrdersRequest clone() => GetOrdersRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrdersRequest copyWith(void Function(GetOrdersRequest) updates) => super.copyWith((message) => updates(message as GetOrdersRequest)) as GetOrdersRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest create() => GetOrdersRequest._();
  GetOrdersRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrdersRequest> createRepeated() => $pb.PbList<GetOrdersRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersRequest>(create);
  static GetOrdersRequest? _defaultInstance;
}

class GetOrdersResponse extends $pb.GeneratedMessage {
  factory GetOrdersResponse({
    $core.Iterable<GetOrderResponse>? orders,
  }) {
    final $result = create();
    if (orders != null) {
      $result.orders.addAll(orders);
    }
    return $result;
  }
  GetOrdersResponse._() : super();
  factory GetOrdersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..pc<GetOrderResponse>(1, _omitFieldNames ? '' : 'orders', $pb.PbFieldType.PM, subBuilder: GetOrderResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrdersResponse clone() => GetOrdersResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrdersResponse copyWith(void Function(GetOrdersResponse) updates) => super.copyWith((message) => updates(message as GetOrdersResponse)) as GetOrdersResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse create() => GetOrdersResponse._();
  GetOrdersResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrdersResponse> createRepeated() => $pb.PbList<GetOrdersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrdersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrdersResponse>(create);
  static GetOrdersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetOrderResponse> get orders => $_getList(0);
}

class GetQuoteRequest extends $pb.GeneratedMessage {
  factory GetQuoteRequest({
    $core.String? partnerPublicKey,
    $core.String? walletPublicKey,
    $core.double? cryptoAmount,
    $1.RampType? rampType,
    $core.String? fiatCurrency,
  }) {
    final $result = create();
    if (partnerPublicKey != null) {
      $result.partnerPublicKey = partnerPublicKey;
    }
    if (walletPublicKey != null) {
      $result.walletPublicKey = walletPublicKey;
    }
    if (cryptoAmount != null) {
      $result.cryptoAmount = cryptoAmount;
    }
    if (rampType != null) {
      $result.rampType = rampType;
    }
    if (fiatCurrency != null) {
      $result.fiatCurrency = fiatCurrency;
    }
    return $result;
  }
  GetQuoteRequest._() : super();
  factory GetQuoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerPublicKey')
    ..aOS(2, _omitFieldNames ? '' : 'walletPublicKey')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..e<$1.RampType>(4, _omitFieldNames ? '' : 'rampType', $pb.PbFieldType.OE, defaultOrMaker: $1.RampType.RAMP_TYPE_UNSPECIFIED, valueOf: $1.RampType.valueOf, enumValues: $1.RampType.values)
    ..aOS(5, _omitFieldNames ? '' : 'fiatCurrency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuoteRequest clone() => GetQuoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuoteRequest copyWith(void Function(GetQuoteRequest) updates) => super.copyWith((message) => updates(message as GetQuoteRequest)) as GetQuoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuoteRequest create() => GetQuoteRequest._();
  GetQuoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetQuoteRequest> createRepeated() => $pb.PbList<GetQuoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetQuoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuoteRequest>(create);
  static GetQuoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partnerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get walletPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set walletPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWalletPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalletPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get cryptoAmount => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoAmount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.RampType get rampType => $_getN(3);
  @$pb.TagNumber(4)
  set rampType($1.RampType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRampType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRampType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fiatCurrency => $_getSZ(4);
  @$pb.TagNumber(5)
  set fiatCurrency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFiatCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFiatCurrency() => $_clearField(5);
}

class GetQuoteResponse extends $pb.GeneratedMessage {
  factory GetQuoteResponse({
    $core.double? cryptoAmount,
    $core.double? fiatAmount,
    $core.String? fiatCurrency,
    $1.RampType? rampType,
    $core.double? conversionRate,
    RampFee? partnerFee,
    RampFee? walletFee,
    RampFee? platformFee,
    $core.double? totalFee,
    $core.double? partnerAmount,
    $core.double? walletTotalFee,
    $core.double? platformTotalFee,
    $core.double? partnerTotalFee,
  }) {
    final $result = create();
    if (cryptoAmount != null) {
      $result.cryptoAmount = cryptoAmount;
    }
    if (fiatAmount != null) {
      $result.fiatAmount = fiatAmount;
    }
    if (fiatCurrency != null) {
      $result.fiatCurrency = fiatCurrency;
    }
    if (rampType != null) {
      $result.rampType = rampType;
    }
    if (conversionRate != null) {
      $result.conversionRate = conversionRate;
    }
    if (partnerFee != null) {
      $result.partnerFee = partnerFee;
    }
    if (walletFee != null) {
      $result.walletFee = walletFee;
    }
    if (platformFee != null) {
      $result.platformFee = platformFee;
    }
    if (totalFee != null) {
      $result.totalFee = totalFee;
    }
    if (partnerAmount != null) {
      $result.partnerAmount = partnerAmount;
    }
    if (walletTotalFee != null) {
      $result.walletTotalFee = walletTotalFee;
    }
    if (platformTotalFee != null) {
      $result.platformTotalFee = platformTotalFee;
    }
    if (partnerTotalFee != null) {
      $result.partnerTotalFee = partnerTotalFee;
    }
    return $result;
  }
  GetQuoteResponse._() : super();
  factory GetQuoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetQuoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetQuoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fiatAmount', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'fiatCurrency')
    ..e<$1.RampType>(4, _omitFieldNames ? '' : 'rampType', $pb.PbFieldType.OE, defaultOrMaker: $1.RampType.RAMP_TYPE_UNSPECIFIED, valueOf: $1.RampType.valueOf, enumValues: $1.RampType.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'conversionRate', $pb.PbFieldType.OD)
    ..aOM<RampFee>(6, _omitFieldNames ? '' : 'partnerFee', subBuilder: RampFee.create)
    ..aOM<RampFee>(7, _omitFieldNames ? '' : 'walletFee', subBuilder: RampFee.create)
    ..aOM<RampFee>(8, _omitFieldNames ? '' : 'platformFee', subBuilder: RampFee.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalFee', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'partnerAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'walletTotalFee', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'platformTotalFee', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'partnerTotalFee', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetQuoteResponse clone() => GetQuoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetQuoteResponse copyWith(void Function(GetQuoteResponse) updates) => super.copyWith((message) => updates(message as GetQuoteResponse)) as GetQuoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetQuoteResponse create() => GetQuoteResponse._();
  GetQuoteResponse createEmptyInstance() => create();
  static $pb.PbList<GetQuoteResponse> createRepeated() => $pb.PbList<GetQuoteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetQuoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetQuoteResponse>(create);
  static GetQuoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cryptoAmount => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCryptoAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get fiatAmount => $_getN(1);
  @$pb.TagNumber(2)
  set fiatAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFiatAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFiatAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fiatCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set fiatCurrency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFiatCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFiatCurrency() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.RampType get rampType => $_getN(3);
  @$pb.TagNumber(4)
  set rampType($1.RampType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRampType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRampType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get conversionRate => $_getN(4);
  @$pb.TagNumber(5)
  set conversionRate($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversionRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversionRate() => $_clearField(5);

  @$pb.TagNumber(6)
  RampFee get partnerFee => $_getN(5);
  @$pb.TagNumber(6)
  set partnerFee(RampFee v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPartnerFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartnerFee() => $_clearField(6);
  @$pb.TagNumber(6)
  RampFee ensurePartnerFee() => $_ensure(5);

  @$pb.TagNumber(7)
  RampFee get walletFee => $_getN(6);
  @$pb.TagNumber(7)
  set walletFee(RampFee v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWalletFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearWalletFee() => $_clearField(7);
  @$pb.TagNumber(7)
  RampFee ensureWalletFee() => $_ensure(6);

  @$pb.TagNumber(8)
  RampFee get platformFee => $_getN(7);
  @$pb.TagNumber(8)
  set platformFee(RampFee v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlatformFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlatformFee() => $_clearField(8);
  @$pb.TagNumber(8)
  RampFee ensurePlatformFee() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get totalFee => $_getN(8);
  @$pb.TagNumber(9)
  set totalFee($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalFee() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalFee() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get partnerAmount => $_getN(9);
  @$pb.TagNumber(10)
  set partnerAmount($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartnerAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartnerAmount() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get walletTotalFee => $_getN(10);
  @$pb.TagNumber(11)
  set walletTotalFee($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWalletTotalFee() => $_has(10);
  @$pb.TagNumber(11)
  void clearWalletTotalFee() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get platformTotalFee => $_getN(11);
  @$pb.TagNumber(12)
  set platformTotalFee($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlatformTotalFee() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlatformTotalFee() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get partnerTotalFee => $_getN(12);
  @$pb.TagNumber(13)
  set partnerTotalFee($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPartnerTotalFee() => $_has(12);
  @$pb.TagNumber(13)
  void clearPartnerTotalFee() => $_clearField(13);
}

class GetBestQuoteRequest extends $pb.GeneratedMessage {
  factory GetBestQuoteRequest({
    $core.String? country,
    $core.String? walletPublicKey,
    $core.double? cryptoAmount,
    $1.RampType? rampType,
    $core.String? fiatCurrency,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (walletPublicKey != null) {
      $result.walletPublicKey = walletPublicKey;
    }
    if (cryptoAmount != null) {
      $result.cryptoAmount = cryptoAmount;
    }
    if (rampType != null) {
      $result.rampType = rampType;
    }
    if (fiatCurrency != null) {
      $result.fiatCurrency = fiatCurrency;
    }
    return $result;
  }
  GetBestQuoteRequest._() : super();
  factory GetBestQuoteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBestQuoteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBestQuoteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..aOS(2, _omitFieldNames ? '' : 'walletPublicKey')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..e<$1.RampType>(4, _omitFieldNames ? '' : 'rampType', $pb.PbFieldType.OE, defaultOrMaker: $1.RampType.RAMP_TYPE_UNSPECIFIED, valueOf: $1.RampType.valueOf, enumValues: $1.RampType.values)
    ..aOS(5, _omitFieldNames ? '' : 'fiatCurrency')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBestQuoteRequest clone() => GetBestQuoteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBestQuoteRequest copyWith(void Function(GetBestQuoteRequest) updates) => super.copyWith((message) => updates(message as GetBestQuoteRequest)) as GetBestQuoteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBestQuoteRequest create() => GetBestQuoteRequest._();
  GetBestQuoteRequest createEmptyInstance() => create();
  static $pb.PbList<GetBestQuoteRequest> createRepeated() => $pb.PbList<GetBestQuoteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBestQuoteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBestQuoteRequest>(create);
  static GetBestQuoteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get walletPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set walletPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWalletPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearWalletPublicKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get cryptoAmount => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoAmount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.RampType get rampType => $_getN(3);
  @$pb.TagNumber(4)
  set rampType($1.RampType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRampType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRampType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fiatCurrency => $_getSZ(4);
  @$pb.TagNumber(5)
  set fiatCurrency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFiatCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFiatCurrency() => $_clearField(5);
}

class GetBestQuoteResponse extends $pb.GeneratedMessage {
  factory GetBestQuoteResponse({
    $core.double? cryptoAmount,
    $core.double? fiatAmount,
    $core.String? fiatCurrency,
    $1.RampType? rampType,
    $core.double? conversionRate,
    RampFee? partnerFee,
    RampFee? walletFee,
    RampFee? platformFee,
    $core.double? totalFee,
    $core.double? partnerAmount,
    $core.double? walletTotalFee,
    $core.double? platformTotalFee,
    $core.double? partnerTotalFee,
  }) {
    final $result = create();
    if (cryptoAmount != null) {
      $result.cryptoAmount = cryptoAmount;
    }
    if (fiatAmount != null) {
      $result.fiatAmount = fiatAmount;
    }
    if (fiatCurrency != null) {
      $result.fiatCurrency = fiatCurrency;
    }
    if (rampType != null) {
      $result.rampType = rampType;
    }
    if (conversionRate != null) {
      $result.conversionRate = conversionRate;
    }
    if (partnerFee != null) {
      $result.partnerFee = partnerFee;
    }
    if (walletFee != null) {
      $result.walletFee = walletFee;
    }
    if (platformFee != null) {
      $result.platformFee = platformFee;
    }
    if (totalFee != null) {
      $result.totalFee = totalFee;
    }
    if (partnerAmount != null) {
      $result.partnerAmount = partnerAmount;
    }
    if (walletTotalFee != null) {
      $result.walletTotalFee = walletTotalFee;
    }
    if (platformTotalFee != null) {
      $result.platformTotalFee = platformTotalFee;
    }
    if (partnerTotalFee != null) {
      $result.partnerTotalFee = partnerTotalFee;
    }
    return $result;
  }
  GetBestQuoteResponse._() : super();
  factory GetBestQuoteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBestQuoteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBestQuoteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'fiatAmount', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'fiatCurrency')
    ..e<$1.RampType>(4, _omitFieldNames ? '' : 'rampType', $pb.PbFieldType.OE, defaultOrMaker: $1.RampType.RAMP_TYPE_UNSPECIFIED, valueOf: $1.RampType.valueOf, enumValues: $1.RampType.values)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'conversionRate', $pb.PbFieldType.OD)
    ..aOM<RampFee>(6, _omitFieldNames ? '' : 'partnerFee', subBuilder: RampFee.create)
    ..aOM<RampFee>(7, _omitFieldNames ? '' : 'walletFee', subBuilder: RampFee.create)
    ..aOM<RampFee>(8, _omitFieldNames ? '' : 'platformFee', subBuilder: RampFee.create)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'totalFee', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'partnerAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'walletTotalFee', $pb.PbFieldType.OD)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'platformTotalFee', $pb.PbFieldType.OD)
    ..a<$core.double>(13, _omitFieldNames ? '' : 'partnerTotalFee', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBestQuoteResponse clone() => GetBestQuoteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBestQuoteResponse copyWith(void Function(GetBestQuoteResponse) updates) => super.copyWith((message) => updates(message as GetBestQuoteResponse)) as GetBestQuoteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBestQuoteResponse create() => GetBestQuoteResponse._();
  GetBestQuoteResponse createEmptyInstance() => create();
  static $pb.PbList<GetBestQuoteResponse> createRepeated() => $pb.PbList<GetBestQuoteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBestQuoteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBestQuoteResponse>(create);
  static GetBestQuoteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get cryptoAmount => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoAmount($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCryptoAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoAmount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get fiatAmount => $_getN(1);
  @$pb.TagNumber(2)
  set fiatAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFiatAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFiatAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fiatCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set fiatCurrency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFiatCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFiatCurrency() => $_clearField(3);

  @$pb.TagNumber(4)
  $1.RampType get rampType => $_getN(3);
  @$pb.TagNumber(4)
  set rampType($1.RampType v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRampType() => $_has(3);
  @$pb.TagNumber(4)
  void clearRampType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.double get conversionRate => $_getN(4);
  @$pb.TagNumber(5)
  set conversionRate($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConversionRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversionRate() => $_clearField(5);

  @$pb.TagNumber(6)
  RampFee get partnerFee => $_getN(5);
  @$pb.TagNumber(6)
  set partnerFee(RampFee v) { $_setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPartnerFee() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartnerFee() => $_clearField(6);
  @$pb.TagNumber(6)
  RampFee ensurePartnerFee() => $_ensure(5);

  @$pb.TagNumber(7)
  RampFee get walletFee => $_getN(6);
  @$pb.TagNumber(7)
  set walletFee(RampFee v) { $_setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWalletFee() => $_has(6);
  @$pb.TagNumber(7)
  void clearWalletFee() => $_clearField(7);
  @$pb.TagNumber(7)
  RampFee ensureWalletFee() => $_ensure(6);

  @$pb.TagNumber(8)
  RampFee get platformFee => $_getN(7);
  @$pb.TagNumber(8)
  set platformFee(RampFee v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasPlatformFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearPlatformFee() => $_clearField(8);
  @$pb.TagNumber(8)
  RampFee ensurePlatformFee() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.double get totalFee => $_getN(8);
  @$pb.TagNumber(9)
  set totalFee($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTotalFee() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalFee() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get partnerAmount => $_getN(9);
  @$pb.TagNumber(10)
  set partnerAmount($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPartnerAmount() => $_has(9);
  @$pb.TagNumber(10)
  void clearPartnerAmount() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get walletTotalFee => $_getN(10);
  @$pb.TagNumber(11)
  set walletTotalFee($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWalletTotalFee() => $_has(10);
  @$pb.TagNumber(11)
  void clearWalletTotalFee() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.double get platformTotalFee => $_getN(11);
  @$pb.TagNumber(12)
  set platformTotalFee($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlatformTotalFee() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlatformTotalFee() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get partnerTotalFee => $_getN(12);
  @$pb.TagNumber(13)
  set partnerTotalFee($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPartnerTotalFee() => $_has(12);
  @$pb.TagNumber(13)
  void clearPartnerTotalFee() => $_clearField(13);
}

class RampFee extends $pb.GeneratedMessage {
  factory RampFee({
    $core.double? fixedFee,
    $core.double? percentageFee,
  }) {
    final $result = create();
    if (fixedFee != null) {
      $result.fixedFee = fixedFee;
    }
    if (percentageFee != null) {
      $result.percentageFee = percentageFee;
    }
    return $result;
  }
  RampFee._() : super();
  factory RampFee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RampFee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RampFee', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'fixedFee', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'percentageFee', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RampFee clone() => RampFee()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RampFee copyWith(void Function(RampFee) updates) => super.copyWith((message) => updates(message as RampFee)) as RampFee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RampFee create() => RampFee._();
  RampFee createEmptyInstance() => create();
  static $pb.PbList<RampFee> createRepeated() => $pb.PbList<RampFee>();
  @$core.pragma('dart2js:noInline')
  static RampFee getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RampFee>(create);
  static RampFee? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get fixedFee => $_getN(0);
  @$pb.TagNumber(1)
  set fixedFee($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedFee() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get percentageFee => $_getN(1);
  @$pb.TagNumber(2)
  set percentageFee($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentageFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentageFee() => $_clearField(2);
}

class GenerateTransactionRequest extends $pb.GeneratedMessage {
  factory GenerateTransactionRequest({
    $core.String? orderId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  GenerateTransactionRequest._() : super();
  factory GenerateTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateTransactionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateTransactionRequest clone() => GenerateTransactionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateTransactionRequest copyWith(void Function(GenerateTransactionRequest) updates) => super.copyWith((message) => updates(message as GenerateTransactionRequest)) as GenerateTransactionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTransactionRequest create() => GenerateTransactionRequest._();
  GenerateTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateTransactionRequest> createRepeated() => $pb.PbList<GenerateTransactionRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateTransactionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateTransactionRequest>(create);
  static GenerateTransactionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get externalId => $_getSZ(1);
  @$pb.TagNumber(2)
  set externalId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExternalId() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalId() => $_clearField(2);
}

class GenerateTransactionResponse extends $pb.GeneratedMessage {
  factory GenerateTransactionResponse({
    $core.String? transaction,
  }) {
    final $result = create();
    if (transaction != null) {
      $result.transaction = transaction;
    }
    return $result;
  }
  GenerateTransactionResponse._() : super();
  factory GenerateTransactionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateTransactionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateTransactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'transaction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenerateTransactionResponse clone() => GenerateTransactionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenerateTransactionResponse copyWith(void Function(GenerateTransactionResponse) updates) => super.copyWith((message) => updates(message as GenerateTransactionResponse)) as GenerateTransactionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenerateTransactionResponse create() => GenerateTransactionResponse._();
  GenerateTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateTransactionResponse> createRepeated() => $pb.PbList<GenerateTransactionResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateTransactionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenerateTransactionResponse>(create);
  static GenerateTransactionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transaction => $_getSZ(0);
  @$pb.TagNumber(1)
  set transaction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => $_clearField(1);
}

class WalletServiceApi {
  $pb.RpcClient _client;
  WalletServiceApi(this._client);

  $async.Future<CreateOnRampOrderResponse> createOnRampOrder($pb.ClientContext? ctx, CreateOnRampOrderRequest request) =>
    _client.invoke<CreateOnRampOrderResponse>(ctx, 'WalletService', 'CreateOnRampOrder', request, CreateOnRampOrderResponse())
  ;
  $async.Future<CreateOffRampOrderResponse> createOffRampOrder($pb.ClientContext? ctx, CreateOffRampOrderRequest request) =>
    _client.invoke<CreateOffRampOrderResponse>(ctx, 'WalletService', 'CreateOffRampOrder', request, CreateOffRampOrderResponse())
  ;
  $async.Future<GetOrderResponse> getOrder($pb.ClientContext? ctx, GetOrderRequest request) =>
    _client.invoke<GetOrderResponse>(ctx, 'WalletService', 'GetOrder', request, GetOrderResponse())
  ;
  $async.Future<GetOrdersResponse> getOrders($pb.ClientContext? ctx, GetOrdersRequest request) =>
    _client.invoke<GetOrdersResponse>(ctx, 'WalletService', 'GetOrders', request, GetOrdersResponse())
  ;
  $async.Future<GetQuoteResponse> getQuote($pb.ClientContext? ctx, GetQuoteRequest request) =>
    _client.invoke<GetQuoteResponse>(ctx, 'WalletService', 'GetQuote', request, GetQuoteResponse())
  ;
  $async.Future<GetBestQuoteResponse> getBestQuote($pb.ClientContext? ctx, GetBestQuoteRequest request) =>
    _client.invoke<GetBestQuoteResponse>(ctx, 'WalletService', 'GetBestQuote', request, GetBestQuoteResponse())
  ;
  $async.Future<GenerateTransactionResponse> generateTransaction($pb.ClientContext? ctx, GenerateTransactionRequest request) =>
    _client.invoke<GenerateTransactionResponse>(ctx, 'WalletService', 'GenerateTransaction', request, GenerateTransactionResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
