//
//  Generated code. Do not modify.
//  source: brij/orders/v1/common/envelopes.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use onRampOrderUserEnvelopeDescriptor instead')
const OnRampOrderUserEnvelope$json = {
  '1': 'OnRampOrderUserEnvelope',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'partner_public_key', '3': 2, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'crypto_amount', '3': 3, '4': 1, '5': 1, '10': 'cryptoAmount'},
    {'1': 'crypto_currency', '3': 4, '4': 1, '5': 9, '10': 'cryptoCurrency'},
    {'1': 'fiat_amount', '3': 5, '4': 1, '5': 1, '10': 'fiatAmount'},
    {'1': 'fiat_currency', '3': 6, '4': 1, '5': 9, '10': 'fiatCurrency'},
    {'1': 'user_wallet_address', '3': 8, '4': 1, '5': 9, '10': 'userWalletAddress'},
    {'1': 'wallet_public_key', '3': 9, '4': 1, '5': 9, '10': 'walletPublicKey'},
    {'1': 'wallet_fee_address', '3': 10, '4': 1, '5': 9, '10': 'walletFeeAddress'},
    {'1': 'wallet_fee_amount', '3': 11, '4': 1, '5': 1, '10': 'walletFeeAmount'},
    {'1': 'platform_fee_address', '3': 12, '4': 1, '5': 9, '10': 'platformFeeAddress'},
    {'1': 'platform_fee_amount', '3': 13, '4': 1, '5': 1, '10': 'platformFeeAmount'},
    {'1': 'partner_crypto_amount', '3': 14, '4': 1, '5': 1, '10': 'partnerCryptoAmount'},
  ],
};

/// Descriptor for `OnRampOrderUserEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onRampOrderUserEnvelopeDescriptor = $convert.base64Decode(
    'ChdPblJhbXBPcmRlclVzZXJFbnZlbG9wZRIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBIsCh'
    'JwYXJ0bmVyX3B1YmxpY19rZXkYAiABKAlSEHBhcnRuZXJQdWJsaWNLZXkSIwoNY3J5cHRvX2Ft'
    'b3VudBgDIAEoAVIMY3J5cHRvQW1vdW50EicKD2NyeXB0b19jdXJyZW5jeRgEIAEoCVIOY3J5cH'
    'RvQ3VycmVuY3kSHwoLZmlhdF9hbW91bnQYBSABKAFSCmZpYXRBbW91bnQSIwoNZmlhdF9jdXJy'
    'ZW5jeRgGIAEoCVIMZmlhdEN1cnJlbmN5Ei4KE3VzZXJfd2FsbGV0X2FkZHJlc3MYCCABKAlSEX'
    'VzZXJXYWxsZXRBZGRyZXNzEioKEXdhbGxldF9wdWJsaWNfa2V5GAkgASgJUg93YWxsZXRQdWJs'
    'aWNLZXkSLAoSd2FsbGV0X2ZlZV9hZGRyZXNzGAogASgJUhB3YWxsZXRGZWVBZGRyZXNzEioKEX'
    'dhbGxldF9mZWVfYW1vdW50GAsgASgBUg93YWxsZXRGZWVBbW91bnQSMAoUcGxhdGZvcm1fZmVl'
    'X2FkZHJlc3MYDCABKAlSEnBsYXRmb3JtRmVlQWRkcmVzcxIuChNwbGF0Zm9ybV9mZWVfYW1vdW'
    '50GA0gASgBUhFwbGF0Zm9ybUZlZUFtb3VudBIyChVwYXJ0bmVyX2NyeXB0b19hbW91bnQYDiAB'
    'KAFSE3BhcnRuZXJDcnlwdG9BbW91bnQ=');

@$core.Deprecated('Use offRampOrderUserEnvelopeDescriptor instead')
const OffRampOrderUserEnvelope$json = {
  '1': 'OffRampOrderUserEnvelope',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'partner_public_key', '3': 2, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'crypto_amount', '3': 3, '4': 1, '5': 1, '10': 'cryptoAmount'},
    {'1': 'crypto_currency', '3': 4, '4': 1, '5': 9, '10': 'cryptoCurrency'},
    {'1': 'fiat_amount', '3': 5, '4': 1, '5': 1, '10': 'fiatAmount'},
    {'1': 'fiat_currency', '3': 6, '4': 1, '5': 9, '10': 'fiatCurrency'},
    {'1': 'bank_data_hash', '3': 7, '4': 1, '5': 9, '10': 'bankDataHash'},
    {'1': 'user_wallet_address', '3': 8, '4': 1, '5': 9, '10': 'userWalletAddress'},
    {'1': 'wallet_public_key', '3': 9, '4': 1, '5': 9, '10': 'walletPublicKey'},
    {'1': 'wallet_fee_address', '3': 10, '4': 1, '5': 9, '10': 'walletFeeAddress'},
    {'1': 'wallet_fee_amount', '3': 11, '4': 1, '5': 1, '10': 'walletFeeAmount'},
    {'1': 'platform_fee_address', '3': 12, '4': 1, '5': 9, '10': 'platformFeeAddress'},
    {'1': 'platform_fee_amount', '3': 13, '4': 1, '5': 1, '10': 'platformFeeAmount'},
    {'1': 'partner_crypto_amount', '3': 14, '4': 1, '5': 1, '10': 'partnerCryptoAmount'},
  ],
};

/// Descriptor for `OffRampOrderUserEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offRampOrderUserEnvelopeDescriptor = $convert.base64Decode(
    'ChhPZmZSYW1wT3JkZXJVc2VyRW52ZWxvcGUSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQSLA'
    'oScGFydG5lcl9wdWJsaWNfa2V5GAIgASgJUhBwYXJ0bmVyUHVibGljS2V5EiMKDWNyeXB0b19h'
    'bW91bnQYAyABKAFSDGNyeXB0b0Ftb3VudBInCg9jcnlwdG9fY3VycmVuY3kYBCABKAlSDmNyeX'
    'B0b0N1cnJlbmN5Eh8KC2ZpYXRfYW1vdW50GAUgASgBUgpmaWF0QW1vdW50EiMKDWZpYXRfY3Vy'
    'cmVuY3kYBiABKAlSDGZpYXRDdXJyZW5jeRIkCg5iYW5rX2RhdGFfaGFzaBgHIAEoCVIMYmFua0'
    'RhdGFIYXNoEi4KE3VzZXJfd2FsbGV0X2FkZHJlc3MYCCABKAlSEXVzZXJXYWxsZXRBZGRyZXNz'
    'EioKEXdhbGxldF9wdWJsaWNfa2V5GAkgASgJUg93YWxsZXRQdWJsaWNLZXkSLAoSd2FsbGV0X2'
    'ZlZV9hZGRyZXNzGAogASgJUhB3YWxsZXRGZWVBZGRyZXNzEioKEXdhbGxldF9mZWVfYW1vdW50'
    'GAsgASgBUg93YWxsZXRGZWVBbW91bnQSMAoUcGxhdGZvcm1fZmVlX2FkZHJlc3MYDCABKAlSEn'
    'BsYXRmb3JtRmVlQWRkcmVzcxIuChNwbGF0Zm9ybV9mZWVfYW1vdW50GA0gASgBUhFwbGF0Zm9y'
    'bUZlZUFtb3VudBIyChVwYXJ0bmVyX2NyeXB0b19hbW91bnQYDiABKAFSE3BhcnRuZXJDcnlwdG'
    '9BbW91bnQ=');

@$core.Deprecated('Use onRampOrderPartnerEnvelopeDescriptor instead')
const OnRampOrderPartnerEnvelope$json = {
  '1': 'OnRampOrderPartnerEnvelope',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'bank_name', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bank_account', '3': 3, '4': 1, '5': 9, '10': 'bankAccount'},
  ],
};

/// Descriptor for `OnRampOrderPartnerEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onRampOrderPartnerEnvelopeDescriptor = $convert.base64Decode(
    'ChpPblJhbXBPcmRlclBhcnRuZXJFbnZlbG9wZRIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZB'
    'IbCgliYW5rX25hbWUYAiABKAlSCGJhbmtOYW1lEiEKDGJhbmtfYWNjb3VudBgDIAEoCVILYmFu'
    'a0FjY291bnQ=');

@$core.Deprecated('Use offRampOrderPartnerEnvelopeDescriptor instead')
const OffRampOrderPartnerEnvelope$json = {
  '1': 'OffRampOrderPartnerEnvelope',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'crypto_wallet_address', '3': 2, '4': 1, '5': 9, '10': 'cryptoWalletAddress'},
  ],
};

/// Descriptor for `OffRampOrderPartnerEnvelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offRampOrderPartnerEnvelopeDescriptor = $convert.base64Decode(
    'ChtPZmZSYW1wT3JkZXJQYXJ0bmVyRW52ZWxvcGUSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySW'
    'QSMgoVY3J5cHRvX3dhbGxldF9hZGRyZXNzGAIgASgJUhNjcnlwdG9XYWxsZXRBZGRyZXNz');

