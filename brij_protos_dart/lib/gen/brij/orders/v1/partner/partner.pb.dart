//
//  Generated code. Do not modify.
//  source: brij/orders/v1/partner/partner.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/ramp_type.pbenum.dart' as $13;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
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
    $core.String? orderId,
    $core.String? created,
    $core.String? status,
    $core.String? partnerPublicKey,
    $core.String? userPublicKey,
    $core.String? comment,
    $13.RampType? type,
    $core.double? cryptoAmount,
    $core.String? cryptoCurrency,
    $core.double? fiatAmount,
    $core.String? fiatCurrency,
    $core.String? bankName,
    $core.String? bankAccount,
    $core.String? cryptoWalletAddress,
    $core.String? transaction,
    $core.String? transactionId,
    $core.String? externalId,
    $core.String? userSignature,
    $core.String? partnerSignature,
    $core.String? userWalletAddress,
    $core.String? walletPublicKey,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (created != null) {
      $result.created = created;
    }
    if (status != null) {
      $result.status = status;
    }
    if (partnerPublicKey != null) {
      $result.partnerPublicKey = partnerPublicKey;
    }
    if (userPublicKey != null) {
      $result.userPublicKey = userPublicKey;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    if (type != null) {
      $result.type = type;
    }
    if (cryptoAmount != null) {
      $result.cryptoAmount = cryptoAmount;
    }
    if (cryptoCurrency != null) {
      $result.cryptoCurrency = cryptoCurrency;
    }
    if (fiatAmount != null) {
      $result.fiatAmount = fiatAmount;
    }
    if (fiatCurrency != null) {
      $result.fiatCurrency = fiatCurrency;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankAccount != null) {
      $result.bankAccount = bankAccount;
    }
    if (cryptoWalletAddress != null) {
      $result.cryptoWalletAddress = cryptoWalletAddress;
    }
    if (transaction != null) {
      $result.transaction = transaction;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (userSignature != null) {
      $result.userSignature = userSignature;
    }
    if (partnerSignature != null) {
      $result.partnerSignature = partnerSignature;
    }
    if (userWalletAddress != null) {
      $result.userWalletAddress = userWalletAddress;
    }
    if (walletPublicKey != null) {
      $result.walletPublicKey = walletPublicKey;
    }
    return $result;
  }
  GetOrderResponse._() : super();
  factory GetOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'created')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'partnerPublicKey')
    ..aOS(5, _omitFieldNames ? '' : 'userPublicKey')
    ..aOS(7, _omitFieldNames ? '' : 'comment')
    ..e<$13.RampType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $13.RampType.RAMP_TYPE_UNSPECIFIED, valueOf: $13.RampType.valueOf, enumValues: $13.RampType.values)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'cryptoCurrency')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'fiatAmount', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'fiatCurrency')
    ..aOS(13, _omitFieldNames ? '' : 'bankName')
    ..aOS(14, _omitFieldNames ? '' : 'bankAccount')
    ..aOS(15, _omitFieldNames ? '' : 'cryptoWalletAddress')
    ..aOS(16, _omitFieldNames ? '' : 'transaction')
    ..aOS(17, _omitFieldNames ? '' : 'transactionId')
    ..aOS(18, _omitFieldNames ? '' : 'externalId')
    ..aOS(19, _omitFieldNames ? '' : 'userSignature')
    ..aOS(20, _omitFieldNames ? '' : 'partnerSignature')
    ..aOS(21, _omitFieldNames ? '' : 'userWalletAddress')
    ..aOS(22, _omitFieldNames ? '' : 'walletPublicKey')
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

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get created => $_getSZ(1);
  @$pb.TagNumber(2)
  set created($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreated() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreated() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get status => $_getSZ(2);
  @$pb.TagNumber(3)
  set status($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get partnerPublicKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set partnerPublicKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartnerPublicKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartnerPublicKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get userPublicKey => $_getSZ(4);
  @$pb.TagNumber(5)
  set userPublicKey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserPublicKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserPublicKey() => $_clearField(5);

  @$pb.TagNumber(7)
  $core.String get comment => $_getSZ(5);
  @$pb.TagNumber(7)
  set comment($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasComment() => $_has(5);
  @$pb.TagNumber(7)
  void clearComment() => $_clearField(7);

  @$pb.TagNumber(8)
  $13.RampType get type => $_getN(6);
  @$pb.TagNumber(8)
  set type($13.RampType v) { $_setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.double get cryptoAmount => $_getN(7);
  @$pb.TagNumber(9)
  set cryptoAmount($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCryptoAmount() => $_has(7);
  @$pb.TagNumber(9)
  void clearCryptoAmount() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get cryptoCurrency => $_getSZ(8);
  @$pb.TagNumber(10)
  set cryptoCurrency($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCryptoCurrency() => $_has(8);
  @$pb.TagNumber(10)
  void clearCryptoCurrency() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get fiatAmount => $_getN(9);
  @$pb.TagNumber(11)
  set fiatAmount($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasFiatAmount() => $_has(9);
  @$pb.TagNumber(11)
  void clearFiatAmount() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get fiatCurrency => $_getSZ(10);
  @$pb.TagNumber(12)
  set fiatCurrency($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasFiatCurrency() => $_has(10);
  @$pb.TagNumber(12)
  void clearFiatCurrency() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get bankName => $_getSZ(11);
  @$pb.TagNumber(13)
  set bankName($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasBankName() => $_has(11);
  @$pb.TagNumber(13)
  void clearBankName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get bankAccount => $_getSZ(12);
  @$pb.TagNumber(14)
  set bankAccount($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasBankAccount() => $_has(12);
  @$pb.TagNumber(14)
  void clearBankAccount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get cryptoWalletAddress => $_getSZ(13);
  @$pb.TagNumber(15)
  set cryptoWalletAddress($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasCryptoWalletAddress() => $_has(13);
  @$pb.TagNumber(15)
  void clearCryptoWalletAddress() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get transaction => $_getSZ(14);
  @$pb.TagNumber(16)
  set transaction($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasTransaction() => $_has(14);
  @$pb.TagNumber(16)
  void clearTransaction() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get transactionId => $_getSZ(15);
  @$pb.TagNumber(17)
  set transactionId($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasTransactionId() => $_has(15);
  @$pb.TagNumber(17)
  void clearTransactionId() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get externalId => $_getSZ(16);
  @$pb.TagNumber(18)
  set externalId($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasExternalId() => $_has(16);
  @$pb.TagNumber(18)
  void clearExternalId() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get userSignature => $_getSZ(17);
  @$pb.TagNumber(19)
  set userSignature($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasUserSignature() => $_has(17);
  @$pb.TagNumber(19)
  void clearUserSignature() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get partnerSignature => $_getSZ(18);
  @$pb.TagNumber(20)
  set partnerSignature($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasPartnerSignature() => $_has(18);
  @$pb.TagNumber(20)
  void clearPartnerSignature() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get userWalletAddress => $_getSZ(19);
  @$pb.TagNumber(21)
  set userWalletAddress($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasUserWalletAddress() => $_has(19);
  @$pb.TagNumber(21)
  void clearUserWalletAddress() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get walletPublicKey => $_getSZ(20);
  @$pb.TagNumber(22)
  set walletPublicKey($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasWalletPublicKey() => $_has(20);
  @$pb.TagNumber(22)
  void clearWalletPublicKey() => $_clearField(22);
}

class AcceptOrderRequest extends $pb.GeneratedMessage {
  factory AcceptOrderRequest({
    $core.String? orderId,
    $core.String? bankName,
    $core.String? bankAccount,
    $core.String? cryptoWalletAddress,
    $core.String? externalId,
    $core.String? partnerSignature,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (bankAccount != null) {
      $result.bankAccount = bankAccount;
    }
    if (cryptoWalletAddress != null) {
      $result.cryptoWalletAddress = cryptoWalletAddress;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    if (partnerSignature != null) {
      $result.partnerSignature = partnerSignature;
    }
    return $result;
  }
  AcceptOrderRequest._() : super();
  factory AcceptOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'bankName')
    ..aOS(3, _omitFieldNames ? '' : 'bankAccount')
    ..aOS(4, _omitFieldNames ? '' : 'cryptoWalletAddress')
    ..aOS(5, _omitFieldNames ? '' : 'externalId')
    ..aOS(6, _omitFieldNames ? '' : 'partnerSignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptOrderRequest clone() => AcceptOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptOrderRequest copyWith(void Function(AcceptOrderRequest) updates) => super.copyWith((message) => updates(message as AcceptOrderRequest)) as AcceptOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptOrderRequest create() => AcceptOrderRequest._();
  AcceptOrderRequest createEmptyInstance() => create();
  static $pb.PbList<AcceptOrderRequest> createRepeated() => $pb.PbList<AcceptOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static AcceptOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptOrderRequest>(create);
  static AcceptOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankAccount => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankAccount($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankAccount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cryptoWalletAddress => $_getSZ(3);
  @$pb.TagNumber(4)
  set cryptoWalletAddress($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCryptoWalletAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearCryptoWalletAddress() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get externalId => $_getSZ(4);
  @$pb.TagNumber(5)
  set externalId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExternalId() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternalId() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get partnerSignature => $_getSZ(5);
  @$pb.TagNumber(6)
  set partnerSignature($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPartnerSignature() => $_has(5);
  @$pb.TagNumber(6)
  void clearPartnerSignature() => $_clearField(6);
}

class AcceptOrderResponse extends $pb.GeneratedMessage {
  factory AcceptOrderResponse() => create();
  AcceptOrderResponse._() : super();
  factory AcceptOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AcceptOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AcceptOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AcceptOrderResponse clone() => AcceptOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AcceptOrderResponse copyWith(void Function(AcceptOrderResponse) updates) => super.copyWith((message) => updates(message as AcceptOrderResponse)) as AcceptOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AcceptOrderResponse create() => AcceptOrderResponse._();
  AcceptOrderResponse createEmptyInstance() => create();
  static $pb.PbList<AcceptOrderResponse> createRepeated() => $pb.PbList<AcceptOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static AcceptOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AcceptOrderResponse>(create);
  static AcceptOrderResponse? _defaultInstance;
}

class RejectOrderRequest extends $pb.GeneratedMessage {
  factory RejectOrderRequest({
    $core.String? orderId,
    $core.String? reason,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  RejectOrderRequest._() : super();
  factory RejectOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectOrderRequest clone() => RejectOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectOrderRequest copyWith(void Function(RejectOrderRequest) updates) => super.copyWith((message) => updates(message as RejectOrderRequest)) as RejectOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectOrderRequest create() => RejectOrderRequest._();
  RejectOrderRequest createEmptyInstance() => create();
  static $pb.PbList<RejectOrderRequest> createRepeated() => $pb.PbList<RejectOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static RejectOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectOrderRequest>(create);
  static RejectOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class RejectOrderResponse extends $pb.GeneratedMessage {
  factory RejectOrderResponse() => create();
  RejectOrderResponse._() : super();
  factory RejectOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectOrderResponse clone() => RejectOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectOrderResponse copyWith(void Function(RejectOrderResponse) updates) => super.copyWith((message) => updates(message as RejectOrderResponse)) as RejectOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectOrderResponse create() => RejectOrderResponse._();
  RejectOrderResponse createEmptyInstance() => create();
  static $pb.PbList<RejectOrderResponse> createRepeated() => $pb.PbList<RejectOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static RejectOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectOrderResponse>(create);
  static RejectOrderResponse? _defaultInstance;
}

class CompleteOrderRequest extends $pb.GeneratedMessage {
  factory CompleteOrderRequest({
    $core.String? orderId,
    $core.String? transactionId,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  CompleteOrderRequest._() : super();
  factory CompleteOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'transactionId')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteOrderRequest clone() => CompleteOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteOrderRequest copyWith(void Function(CompleteOrderRequest) updates) => super.copyWith((message) => updates(message as CompleteOrderRequest)) as CompleteOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteOrderRequest create() => CompleteOrderRequest._();
  CompleteOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CompleteOrderRequest> createRepeated() => $pb.PbList<CompleteOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CompleteOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteOrderRequest>(create);
  static CompleteOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get transactionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set transactionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransactionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransactionId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => $_clearField(3);
}

class CompleteOrderResponse extends $pb.GeneratedMessage {
  factory CompleteOrderResponse() => create();
  CompleteOrderResponse._() : super();
  factory CompleteOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompleteOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompleteOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompleteOrderResponse clone() => CompleteOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompleteOrderResponse copyWith(void Function(CompleteOrderResponse) updates) => super.copyWith((message) => updates(message as CompleteOrderResponse)) as CompleteOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompleteOrderResponse create() => CompleteOrderResponse._();
  CompleteOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CompleteOrderResponse> createRepeated() => $pb.PbList<CompleteOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CompleteOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteOrderResponse>(create);
  static CompleteOrderResponse? _defaultInstance;
}

class FailOrderRequest extends $pb.GeneratedMessage {
  factory FailOrderRequest({
    $core.String? orderId,
    $core.String? reason,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  FailOrderRequest._() : super();
  factory FailOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailOrderRequest clone() => FailOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailOrderRequest copyWith(void Function(FailOrderRequest) updates) => super.copyWith((message) => updates(message as FailOrderRequest)) as FailOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailOrderRequest create() => FailOrderRequest._();
  FailOrderRequest createEmptyInstance() => create();
  static $pb.PbList<FailOrderRequest> createRepeated() => $pb.PbList<FailOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static FailOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailOrderRequest>(create);
  static FailOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => $_clearField(3);
}

class FailOrderResponse extends $pb.GeneratedMessage {
  factory FailOrderResponse() => create();
  FailOrderResponse._() : super();
  factory FailOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FailOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FailOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FailOrderResponse clone() => FailOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FailOrderResponse copyWith(void Function(FailOrderResponse) updates) => super.copyWith((message) => updates(message as FailOrderResponse)) as FailOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FailOrderResponse create() => FailOrderResponse._();
  FailOrderResponse createEmptyInstance() => create();
  static $pb.PbList<FailOrderResponse> createRepeated() => $pb.PbList<FailOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static FailOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FailOrderResponse>(create);
  static FailOrderResponse? _defaultInstance;
}

class GetOrdersRequest extends $pb.GeneratedMessage {
  factory GetOrdersRequest() => create();
  GetOrdersRequest._() : super();
  factory GetOrdersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrdersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrdersRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrdersResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
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

class UpdateFeesRequest extends $pb.GeneratedMessage {
  factory UpdateFeesRequest({
    RampFeeUpdateData? onRampFee,
    RampFeeUpdateData? offRampFee,
    $core.String? walletAddress,
  }) {
    final $result = create();
    if (onRampFee != null) {
      $result.onRampFee = onRampFee;
    }
    if (offRampFee != null) {
      $result.offRampFee = offRampFee;
    }
    if (walletAddress != null) {
      $result.walletAddress = walletAddress;
    }
    return $result;
  }
  UpdateFeesRequest._() : super();
  factory UpdateFeesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..aOM<RampFeeUpdateData>(1, _omitFieldNames ? '' : 'onRampFee', subBuilder: RampFeeUpdateData.create)
    ..aOM<RampFeeUpdateData>(2, _omitFieldNames ? '' : 'offRampFee', subBuilder: RampFeeUpdateData.create)
    ..aOS(3, _omitFieldNames ? '' : 'walletAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeesRequest clone() => UpdateFeesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeesRequest copyWith(void Function(UpdateFeesRequest) updates) => super.copyWith((message) => updates(message as UpdateFeesRequest)) as UpdateFeesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeesRequest create() => UpdateFeesRequest._();
  UpdateFeesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeesRequest> createRepeated() => $pb.PbList<UpdateFeesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeesRequest>(create);
  static UpdateFeesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  RampFeeUpdateData get onRampFee => $_getN(0);
  @$pb.TagNumber(1)
  set onRampFee(RampFeeUpdateData v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOnRampFee() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnRampFee() => $_clearField(1);
  @$pb.TagNumber(1)
  RampFeeUpdateData ensureOnRampFee() => $_ensure(0);

  @$pb.TagNumber(2)
  RampFeeUpdateData get offRampFee => $_getN(1);
  @$pb.TagNumber(2)
  set offRampFee(RampFeeUpdateData v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffRampFee() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffRampFee() => $_clearField(2);
  @$pb.TagNumber(2)
  RampFeeUpdateData ensureOffRampFee() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get walletAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set walletAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWalletAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearWalletAddress() => $_clearField(3);
}

class RampFeeUpdateData extends $pb.GeneratedMessage {
  factory RampFeeUpdateData({
    $core.double? fixedFee,
    $core.double? percentageFee,
    ConversionRate? conversionRates,
  }) {
    final $result = create();
    if (fixedFee != null) {
      $result.fixedFee = fixedFee;
    }
    if (percentageFee != null) {
      $result.percentageFee = percentageFee;
    }
    if (conversionRates != null) {
      $result.conversionRates = conversionRates;
    }
    return $result;
  }
  RampFeeUpdateData._() : super();
  factory RampFeeUpdateData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RampFeeUpdateData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RampFeeUpdateData', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'fixedFee', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'percentageFee', $pb.PbFieldType.OD)
    ..aOM<ConversionRate>(3, _omitFieldNames ? '' : 'conversionRates', subBuilder: ConversionRate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RampFeeUpdateData clone() => RampFeeUpdateData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RampFeeUpdateData copyWith(void Function(RampFeeUpdateData) updates) => super.copyWith((message) => updates(message as RampFeeUpdateData)) as RampFeeUpdateData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RampFeeUpdateData create() => RampFeeUpdateData._();
  RampFeeUpdateData createEmptyInstance() => create();
  static $pb.PbList<RampFeeUpdateData> createRepeated() => $pb.PbList<RampFeeUpdateData>();
  @$core.pragma('dart2js:noInline')
  static RampFeeUpdateData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RampFeeUpdateData>(create);
  static RampFeeUpdateData? _defaultInstance;

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

  @$pb.TagNumber(3)
  ConversionRate get conversionRates => $_getN(2);
  @$pb.TagNumber(3)
  set conversionRates(ConversionRate v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversionRates() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversionRates() => $_clearField(3);
  @$pb.TagNumber(3)
  ConversionRate ensureConversionRates() => $_ensure(2);
}

class ConversionRate extends $pb.GeneratedMessage {
  factory ConversionRate({
    $core.String? cryptoCurrency,
    $core.String? fiatCurrency,
    $core.double? rate,
  }) {
    final $result = create();
    if (cryptoCurrency != null) {
      $result.cryptoCurrency = cryptoCurrency;
    }
    if (fiatCurrency != null) {
      $result.fiatCurrency = fiatCurrency;
    }
    if (rate != null) {
      $result.rate = rate;
    }
    return $result;
  }
  ConversionRate._() : super();
  factory ConversionRate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConversionRate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConversionRate', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cryptoCurrency')
    ..aOS(2, _omitFieldNames ? '' : 'fiatCurrency')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'rate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConversionRate clone() => ConversionRate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConversionRate copyWith(void Function(ConversionRate) updates) => super.copyWith((message) => updates(message as ConversionRate)) as ConversionRate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConversionRate create() => ConversionRate._();
  ConversionRate createEmptyInstance() => create();
  static $pb.PbList<ConversionRate> createRepeated() => $pb.PbList<ConversionRate>();
  @$core.pragma('dart2js:noInline')
  static ConversionRate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConversionRate>(create);
  static ConversionRate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cryptoCurrency => $_getSZ(0);
  @$pb.TagNumber(1)
  set cryptoCurrency($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCryptoCurrency() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoCurrency() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fiatCurrency => $_getSZ(1);
  @$pb.TagNumber(2)
  set fiatCurrency($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFiatCurrency() => $_has(1);
  @$pb.TagNumber(2)
  void clearFiatCurrency() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get rate => $_getN(2);
  @$pb.TagNumber(3)
  set rate($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearRate() => $_clearField(3);
}

class UpdateFeesResponse extends $pb.GeneratedMessage {
  factory UpdateFeesResponse() => create();
  UpdateFeesResponse._() : super();
  factory UpdateFeesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateFeesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateFeesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateFeesResponse clone() => UpdateFeesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateFeesResponse copyWith(void Function(UpdateFeesResponse) updates) => super.copyWith((message) => updates(message as UpdateFeesResponse)) as UpdateFeesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateFeesResponse create() => UpdateFeesResponse._();
  UpdateFeesResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateFeesResponse> createRepeated() => $pb.PbList<UpdateFeesResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFeesResponse>(create);
  static UpdateFeesResponse? _defaultInstance;
}

class GenerateTransactionRequest extends $pb.GeneratedMessage {
  factory GenerateTransactionRequest({
    $core.String? orderId,
    $core.String? fundingWalletAddress,
    $core.String? externalId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (fundingWalletAddress != null) {
      $result.fundingWalletAddress = fundingWalletAddress;
    }
    if (externalId != null) {
      $result.externalId = externalId;
    }
    return $result;
  }
  GenerateTransactionRequest._() : super();
  factory GenerateTransactionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenerateTransactionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateTransactionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'fundingWalletAddress')
    ..aOS(3, _omitFieldNames ? '' : 'externalId')
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
  $core.String get fundingWalletAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundingWalletAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFundingWalletAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundingWalletAddress() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get externalId => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalId() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalId() => $_clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenerateTransactionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.partner'), createEmptyInstance: create)
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


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
