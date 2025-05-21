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
    $core.String? partnerPublicKey,
    $core.double? cryptoAmount,
    $core.String? cryptoCurrency,
    $core.double? fiatAmount,
    $core.String? fiatCurrency,
    $core.String? userSignature,
    $core.String? userWalletAddress,
    $core.String? walletPublicKey,
    $core.String? orderId,
  }) {
    final $result = create();
    if (partnerPublicKey != null) {
      $result.partnerPublicKey = partnerPublicKey;
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
    if (userSignature != null) {
      $result.userSignature = userSignature;
    }
    if (userWalletAddress != null) {
      $result.userWalletAddress = userWalletAddress;
    }
    if (walletPublicKey != null) {
      $result.walletPublicKey = walletPublicKey;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  CreateOnRampOrderRequest._() : super();
  factory CreateOnRampOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOnRampOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOnRampOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerPublicKey')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'cryptoCurrency')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fiatAmount', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'fiatCurrency')
    ..aOS(6, _omitFieldNames ? '' : 'userSignature')
    ..aOS(7, _omitFieldNames ? '' : 'userWalletAddress')
    ..aOS(8, _omitFieldNames ? '' : 'walletPublicKey')
    ..aOS(9, _omitFieldNames ? '' : 'orderId')
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

  @$pb.TagNumber(1)
  $core.String get partnerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get cryptoAmount => $_getN(1);
  @$pb.TagNumber(2)
  set cryptoAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCryptoAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cryptoCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set cryptoCurrency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoCurrency() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get fiatAmount => $_getN(3);
  @$pb.TagNumber(4)
  set fiatAmount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFiatAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFiatAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fiatCurrency => $_getSZ(4);
  @$pb.TagNumber(5)
  set fiatCurrency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFiatCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFiatCurrency() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get userSignature => $_getSZ(5);
  @$pb.TagNumber(6)
  set userSignature($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserSignature() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserSignature() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get userWalletAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set userWalletAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserWalletAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserWalletAddress() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get walletPublicKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set walletPublicKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasWalletPublicKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearWalletPublicKey() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get orderId => $_getSZ(8);
  @$pb.TagNumber(9)
  set orderId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOrderId() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrderId() => $_clearField(9);
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
    $core.String? partnerPublicKey,
    $core.double? cryptoAmount,
    $core.String? cryptoCurrency,
    $core.double? fiatAmount,
    $core.String? fiatCurrency,
    $core.String? bankName,
    $core.String? bankAccount,
    $core.String? userSignature,
    $core.String? userWalletAddress,
    $core.String? walletPublicKey,
    $core.String? orderId,
  }) {
    final $result = create();
    if (partnerPublicKey != null) {
      $result.partnerPublicKey = partnerPublicKey;
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
    if (userSignature != null) {
      $result.userSignature = userSignature;
    }
    if (userWalletAddress != null) {
      $result.userWalletAddress = userWalletAddress;
    }
    if (walletPublicKey != null) {
      $result.walletPublicKey = walletPublicKey;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  CreateOffRampOrderRequest._() : super();
  factory CreateOffRampOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOffRampOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOffRampOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerPublicKey')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'cryptoCurrency')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'fiatAmount', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'fiatCurrency')
    ..aOS(6, _omitFieldNames ? '' : 'bankName')
    ..aOS(7, _omitFieldNames ? '' : 'bankAccount')
    ..aOS(8, _omitFieldNames ? '' : 'userSignature')
    ..aOS(9, _omitFieldNames ? '' : 'userWalletAddress')
    ..aOS(10, _omitFieldNames ? '' : 'walletPublicKey')
    ..aOS(11, _omitFieldNames ? '' : 'orderId')
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

  @$pb.TagNumber(1)
  $core.String get partnerPublicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerPublicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get cryptoAmount => $_getN(1);
  @$pb.TagNumber(2)
  set cryptoAmount($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCryptoAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cryptoCurrency => $_getSZ(2);
  @$pb.TagNumber(3)
  set cryptoCurrency($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoCurrency() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.double get fiatAmount => $_getN(3);
  @$pb.TagNumber(4)
  set fiatAmount($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFiatAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFiatAmount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fiatCurrency => $_getSZ(4);
  @$pb.TagNumber(5)
  set fiatCurrency($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFiatCurrency() => $_has(4);
  @$pb.TagNumber(5)
  void clearFiatCurrency() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get bankName => $_getSZ(5);
  @$pb.TagNumber(6)
  set bankName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBankName() => $_has(5);
  @$pb.TagNumber(6)
  void clearBankName() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get bankAccount => $_getSZ(6);
  @$pb.TagNumber(7)
  set bankAccount($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBankAccount() => $_has(6);
  @$pb.TagNumber(7)
  void clearBankAccount() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get userSignature => $_getSZ(7);
  @$pb.TagNumber(8)
  set userSignature($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserSignature() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserSignature() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get userWalletAddress => $_getSZ(8);
  @$pb.TagNumber(9)
  set userWalletAddress($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserWalletAddress() => $_has(8);
  @$pb.TagNumber(9)
  void clearUserWalletAddress() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get walletPublicKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set walletPublicKey($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWalletPublicKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearWalletPublicKey() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get orderId => $_getSZ(10);
  @$pb.TagNumber(11)
  set orderId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOrderId() => $_has(10);
  @$pb.TagNumber(11)
  void clearOrderId() => $_clearField(11);
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
    $core.String? orderId,
    $core.String? created,
    $core.String? status,
    $core.String? partnerPublicKey,
    $core.String? userPublicKey,
    $core.String? comment,
    $1.RampType? type,
    $core.double? cryptoAmount,
    $core.String? cryptoCurrency,
    $core.double? fiatAmount,
    $core.String? fiatCurrency,
    $core.String? bankName,
    $core.String? bankAccount,
    $core.String? cryptoWalletAddress,
    $core.String? transaction,
    $core.String? transactionId,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.wallet'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'created')
    ..aOS(3, _omitFieldNames ? '' : 'status')
    ..aOS(4, _omitFieldNames ? '' : 'partnerPublicKey')
    ..aOS(5, _omitFieldNames ? '' : 'userPublicKey')
    ..aOS(7, _omitFieldNames ? '' : 'comment')
    ..e<$1.RampType>(8, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $1.RampType.RAMP_TYPE_UNSPECIFIED, valueOf: $1.RampType.valueOf, enumValues: $1.RampType.values)
    ..a<$core.double>(9, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..aOS(10, _omitFieldNames ? '' : 'cryptoCurrency')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'fiatAmount', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'fiatCurrency')
    ..aOS(13, _omitFieldNames ? '' : 'bankName')
    ..aOS(14, _omitFieldNames ? '' : 'bankAccount')
    ..aOS(15, _omitFieldNames ? '' : 'cryptoWalletAddress')
    ..aOS(16, _omitFieldNames ? '' : 'transaction')
    ..aOS(17, _omitFieldNames ? '' : 'transactionId')
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
  $1.RampType get type => $_getN(6);
  @$pb.TagNumber(8)
  set type($1.RampType v) { $_setField(8, v); }
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

  @$pb.TagNumber(19)
  $core.String get userSignature => $_getSZ(16);
  @$pb.TagNumber(19)
  set userSignature($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasUserSignature() => $_has(16);
  @$pb.TagNumber(19)
  void clearUserSignature() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get partnerSignature => $_getSZ(17);
  @$pb.TagNumber(20)
  set partnerSignature($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasPartnerSignature() => $_has(17);
  @$pb.TagNumber(20)
  void clearPartnerSignature() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get userWalletAddress => $_getSZ(18);
  @$pb.TagNumber(21)
  set userWalletAddress($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasUserWalletAddress() => $_has(18);
  @$pb.TagNumber(21)
  void clearUserWalletAddress() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get walletPublicKey => $_getSZ(19);
  @$pb.TagNumber(22)
  set walletPublicKey($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasWalletPublicKey() => $_has(19);
  @$pb.TagNumber(22)
  void clearWalletPublicKey() => $_clearField(22);
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
  $async.Future<GenerateTransactionResponse> generateTransaction($pb.ClientContext? ctx, GenerateTransactionRequest request) =>
    _client.invoke<GenerateTransactionResponse>(ctx, 'WalletService', 'GenerateTransaction', request, GenerateTransactionResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
