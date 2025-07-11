//
//  Generated code. Do not modify.
//  source: brij/orders/v1/common/envelopes.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class OnRampOrderUserEnvelope extends $pb.GeneratedMessage {
  factory OnRampOrderUserEnvelope({
    $core.String? orderId,
    $core.String? partnerPublicKey,
    $core.double? cryptoAmount,
    $core.String? cryptoCurrency,
    $core.double? fiatAmount,
    $core.String? fiatCurrency,
    $core.String? userWalletAddress,
    $core.String? walletPublicKey,
    $core.String? walletFeeAddress,
    $core.double? walletFeeAmount,
    $core.String? platformFeeAddress,
    $core.double? platformFeeAmount,
    $core.double? partnerCryptoAmount,
    $core.String? country,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
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
    if (userWalletAddress != null) {
      $result.userWalletAddress = userWalletAddress;
    }
    if (walletPublicKey != null) {
      $result.walletPublicKey = walletPublicKey;
    }
    if (walletFeeAddress != null) {
      $result.walletFeeAddress = walletFeeAddress;
    }
    if (walletFeeAmount != null) {
      $result.walletFeeAmount = walletFeeAmount;
    }
    if (platformFeeAddress != null) {
      $result.platformFeeAddress = platformFeeAddress;
    }
    if (platformFeeAmount != null) {
      $result.platformFeeAmount = platformFeeAmount;
    }
    if (partnerCryptoAmount != null) {
      $result.partnerCryptoAmount = partnerCryptoAmount;
    }
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  OnRampOrderUserEnvelope._() : super();
  factory OnRampOrderUserEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnRampOrderUserEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnRampOrderUserEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'partnerPublicKey')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'cryptoCurrency')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'fiatAmount', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'fiatCurrency')
    ..aOS(8, _omitFieldNames ? '' : 'userWalletAddress')
    ..aOS(9, _omitFieldNames ? '' : 'walletPublicKey')
    ..aOS(10, _omitFieldNames ? '' : 'walletFeeAddress')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'walletFeeAmount', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'platformFeeAddress')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'platformFeeAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'partnerCryptoAmount', $pb.PbFieldType.OD)
    ..aOS(15, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnRampOrderUserEnvelope clone() => OnRampOrderUserEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnRampOrderUserEnvelope copyWith(void Function(OnRampOrderUserEnvelope) updates) => super.copyWith((message) => updates(message as OnRampOrderUserEnvelope)) as OnRampOrderUserEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnRampOrderUserEnvelope create() => OnRampOrderUserEnvelope._();
  OnRampOrderUserEnvelope createEmptyInstance() => create();
  static $pb.PbList<OnRampOrderUserEnvelope> createRepeated() => $pb.PbList<OnRampOrderUserEnvelope>();
  @$core.pragma('dart2js:noInline')
  static OnRampOrderUserEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnRampOrderUserEnvelope>(create);
  static OnRampOrderUserEnvelope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get partnerPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set partnerPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartnerPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartnerPublicKey() => $_clearField(2);

  /// Exact crypto amount that user will receive to their wallet.
  @$pb.TagNumber(3)
  $core.double get cryptoAmount => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoAmount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cryptoCurrency => $_getSZ(3);
  @$pb.TagNumber(4)
  set cryptoCurrency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCryptoCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCryptoCurrency() => $_clearField(4);

  /// Exact fiat amount that user will pay to the partner.
  @$pb.TagNumber(5)
  $core.double get fiatAmount => $_getN(4);
  @$pb.TagNumber(5)
  set fiatAmount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFiatAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFiatAmount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get fiatCurrency => $_getSZ(5);
  @$pb.TagNumber(6)
  set fiatCurrency($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFiatCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearFiatCurrency() => $_clearField(6);

  @$pb.TagNumber(8)
  $core.String get userWalletAddress => $_getSZ(6);
  @$pb.TagNumber(8)
  set userWalletAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserWalletAddress() => $_has(6);
  @$pb.TagNumber(8)
  void clearUserWalletAddress() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get walletPublicKey => $_getSZ(7);
  @$pb.TagNumber(9)
  set walletPublicKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasWalletPublicKey() => $_has(7);
  @$pb.TagNumber(9)
  void clearWalletPublicKey() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get walletFeeAddress => $_getSZ(8);
  @$pb.TagNumber(10)
  set walletFeeAddress($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasWalletFeeAddress() => $_has(8);
  @$pb.TagNumber(10)
  void clearWalletFeeAddress() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get walletFeeAmount => $_getN(9);
  @$pb.TagNumber(11)
  set walletFeeAmount($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasWalletFeeAmount() => $_has(9);
  @$pb.TagNumber(11)
  void clearWalletFeeAmount() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get platformFeeAddress => $_getSZ(10);
  @$pb.TagNumber(12)
  set platformFeeAddress($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlatformFeeAddress() => $_has(10);
  @$pb.TagNumber(12)
  void clearPlatformFeeAddress() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get platformFeeAmount => $_getN(11);
  @$pb.TagNumber(13)
  set platformFeeAmount($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasPlatformFeeAmount() => $_has(11);
  @$pb.TagNumber(13)
  void clearPlatformFeeAmount() => $_clearField(13);

  /// Exact crypto amount that partner will spend, which may differ from the crypto_amount due to fees.
  @$pb.TagNumber(14)
  $core.double get partnerCryptoAmount => $_getN(12);
  @$pb.TagNumber(14)
  set partnerCryptoAmount($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasPartnerCryptoAmount() => $_has(12);
  @$pb.TagNumber(14)
  void clearPartnerCryptoAmount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get country => $_getSZ(13);
  @$pb.TagNumber(15)
  set country($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasCountry() => $_has(13);
  @$pb.TagNumber(15)
  void clearCountry() => $_clearField(15);
}

class OffRampOrderUserEnvelope extends $pb.GeneratedMessage {
  factory OffRampOrderUserEnvelope({
    $core.String? orderId,
    $core.String? partnerPublicKey,
    $core.double? cryptoAmount,
    $core.String? cryptoCurrency,
    $core.double? fiatAmount,
    $core.String? fiatCurrency,
    $core.String? bankDataHash,
    $core.String? userWalletAddress,
    $core.String? walletPublicKey,
    $core.String? walletFeeAddress,
    $core.double? walletFeeAmount,
    $core.String? platformFeeAddress,
    $core.double? platformFeeAmount,
    $core.double? partnerCryptoAmount,
    $core.String? country,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
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
    if (bankDataHash != null) {
      $result.bankDataHash = bankDataHash;
    }
    if (userWalletAddress != null) {
      $result.userWalletAddress = userWalletAddress;
    }
    if (walletPublicKey != null) {
      $result.walletPublicKey = walletPublicKey;
    }
    if (walletFeeAddress != null) {
      $result.walletFeeAddress = walletFeeAddress;
    }
    if (walletFeeAmount != null) {
      $result.walletFeeAmount = walletFeeAmount;
    }
    if (platformFeeAddress != null) {
      $result.platformFeeAddress = platformFeeAddress;
    }
    if (platformFeeAmount != null) {
      $result.platformFeeAmount = platformFeeAmount;
    }
    if (partnerCryptoAmount != null) {
      $result.partnerCryptoAmount = partnerCryptoAmount;
    }
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  OffRampOrderUserEnvelope._() : super();
  factory OffRampOrderUserEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OffRampOrderUserEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OffRampOrderUserEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'partnerPublicKey')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'cryptoAmount', $pb.PbFieldType.OD)
    ..aOS(4, _omitFieldNames ? '' : 'cryptoCurrency')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'fiatAmount', $pb.PbFieldType.OD)
    ..aOS(6, _omitFieldNames ? '' : 'fiatCurrency')
    ..aOS(7, _omitFieldNames ? '' : 'bankDataHash')
    ..aOS(8, _omitFieldNames ? '' : 'userWalletAddress')
    ..aOS(9, _omitFieldNames ? '' : 'walletPublicKey')
    ..aOS(10, _omitFieldNames ? '' : 'walletFeeAddress')
    ..a<$core.double>(11, _omitFieldNames ? '' : 'walletFeeAmount', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'platformFeeAddress')
    ..a<$core.double>(13, _omitFieldNames ? '' : 'platformFeeAmount', $pb.PbFieldType.OD)
    ..a<$core.double>(14, _omitFieldNames ? '' : 'partnerCryptoAmount', $pb.PbFieldType.OD)
    ..aOS(15, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OffRampOrderUserEnvelope clone() => OffRampOrderUserEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OffRampOrderUserEnvelope copyWith(void Function(OffRampOrderUserEnvelope) updates) => super.copyWith((message) => updates(message as OffRampOrderUserEnvelope)) as OffRampOrderUserEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OffRampOrderUserEnvelope create() => OffRampOrderUserEnvelope._();
  OffRampOrderUserEnvelope createEmptyInstance() => create();
  static $pb.PbList<OffRampOrderUserEnvelope> createRepeated() => $pb.PbList<OffRampOrderUserEnvelope>();
  @$core.pragma('dart2js:noInline')
  static OffRampOrderUserEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OffRampOrderUserEnvelope>(create);
  static OffRampOrderUserEnvelope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get partnerPublicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set partnerPublicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartnerPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartnerPublicKey() => $_clearField(2);

  /// Exact crypto amount that user will spend from their wallet.
  @$pb.TagNumber(3)
  $core.double get cryptoAmount => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoAmount($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCryptoAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoAmount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get cryptoCurrency => $_getSZ(3);
  @$pb.TagNumber(4)
  set cryptoCurrency($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCryptoCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCryptoCurrency() => $_clearField(4);

  /// Exact fiat amount that user will receive to their bank account.
  @$pb.TagNumber(5)
  $core.double get fiatAmount => $_getN(4);
  @$pb.TagNumber(5)
  set fiatAmount($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFiatAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFiatAmount() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get fiatCurrency => $_getSZ(5);
  @$pb.TagNumber(6)
  set fiatCurrency($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFiatCurrency() => $_has(5);
  @$pb.TagNumber(6)
  void clearFiatCurrency() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get bankDataHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set bankDataHash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasBankDataHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearBankDataHash() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get userWalletAddress => $_getSZ(7);
  @$pb.TagNumber(8)
  set userWalletAddress($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUserWalletAddress() => $_has(7);
  @$pb.TagNumber(8)
  void clearUserWalletAddress() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get walletPublicKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set walletPublicKey($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWalletPublicKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearWalletPublicKey() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get walletFeeAddress => $_getSZ(9);
  @$pb.TagNumber(10)
  set walletFeeAddress($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasWalletFeeAddress() => $_has(9);
  @$pb.TagNumber(10)
  void clearWalletFeeAddress() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.double get walletFeeAmount => $_getN(10);
  @$pb.TagNumber(11)
  set walletFeeAmount($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasWalletFeeAmount() => $_has(10);
  @$pb.TagNumber(11)
  void clearWalletFeeAmount() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get platformFeeAddress => $_getSZ(11);
  @$pb.TagNumber(12)
  set platformFeeAddress($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPlatformFeeAddress() => $_has(11);
  @$pb.TagNumber(12)
  void clearPlatformFeeAddress() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.double get platformFeeAmount => $_getN(12);
  @$pb.TagNumber(13)
  set platformFeeAmount($core.double v) { $_setDouble(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPlatformFeeAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearPlatformFeeAmount() => $_clearField(13);

  /// Exact crypto amount that partner will receive, which may differ from the crypto_amount due to fees.
  @$pb.TagNumber(14)
  $core.double get partnerCryptoAmount => $_getN(13);
  @$pb.TagNumber(14)
  set partnerCryptoAmount($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasPartnerCryptoAmount() => $_has(13);
  @$pb.TagNumber(14)
  void clearPartnerCryptoAmount() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get country => $_getSZ(14);
  @$pb.TagNumber(15)
  set country($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasCountry() => $_has(14);
  @$pb.TagNumber(15)
  void clearCountry() => $_clearField(15);
}

class OnRampOrderPartnerEnvelope extends $pb.GeneratedMessage {
  factory OnRampOrderPartnerEnvelope({
    $core.String? orderId,
    $core.String? bankName,
    $core.String? bankAccount,
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
    return $result;
  }
  OnRampOrderPartnerEnvelope._() : super();
  factory OnRampOrderPartnerEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnRampOrderPartnerEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OnRampOrderPartnerEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'bankName')
    ..aOS(3, _omitFieldNames ? '' : 'bankAccount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnRampOrderPartnerEnvelope clone() => OnRampOrderPartnerEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnRampOrderPartnerEnvelope copyWith(void Function(OnRampOrderPartnerEnvelope) updates) => super.copyWith((message) => updates(message as OnRampOrderPartnerEnvelope)) as OnRampOrderPartnerEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnRampOrderPartnerEnvelope create() => OnRampOrderPartnerEnvelope._();
  OnRampOrderPartnerEnvelope createEmptyInstance() => create();
  static $pb.PbList<OnRampOrderPartnerEnvelope> createRepeated() => $pb.PbList<OnRampOrderPartnerEnvelope>();
  @$core.pragma('dart2js:noInline')
  static OnRampOrderPartnerEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnRampOrderPartnerEnvelope>(create);
  static OnRampOrderPartnerEnvelope? _defaultInstance;

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
}

class OffRampOrderPartnerEnvelope extends $pb.GeneratedMessage {
  factory OffRampOrderPartnerEnvelope({
    $core.String? orderId,
    $core.String? cryptoWalletAddress,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (cryptoWalletAddress != null) {
      $result.cryptoWalletAddress = cryptoWalletAddress;
    }
    return $result;
  }
  OffRampOrderPartnerEnvelope._() : super();
  factory OffRampOrderPartnerEnvelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OffRampOrderPartnerEnvelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OffRampOrderPartnerEnvelope', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.orders.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'cryptoWalletAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OffRampOrderPartnerEnvelope clone() => OffRampOrderPartnerEnvelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OffRampOrderPartnerEnvelope copyWith(void Function(OffRampOrderPartnerEnvelope) updates) => super.copyWith((message) => updates(message as OffRampOrderPartnerEnvelope)) as OffRampOrderPartnerEnvelope;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OffRampOrderPartnerEnvelope create() => OffRampOrderPartnerEnvelope._();
  OffRampOrderPartnerEnvelope createEmptyInstance() => create();
  static $pb.PbList<OffRampOrderPartnerEnvelope> createRepeated() => $pb.PbList<OffRampOrderPartnerEnvelope>();
  @$core.pragma('dart2js:noInline')
  static OffRampOrderPartnerEnvelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OffRampOrderPartnerEnvelope>(create);
  static OffRampOrderPartnerEnvelope? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get cryptoWalletAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set cryptoWalletAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCryptoWalletAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoWalletAddress() => $_clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
