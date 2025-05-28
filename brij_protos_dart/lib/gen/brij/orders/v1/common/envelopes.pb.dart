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
