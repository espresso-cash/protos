//
//  Generated code. Do not modify.
//  source: brij/orders/v1/wallet/wallet.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createOnRampOrderRequestDescriptor instead')
const CreateOnRampOrderRequest$json = {
  '1': 'CreateOnRampOrderRequest',
  '2': [
    {'1': 'partner_public_key', '3': 1, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'crypto_amount', '3': 2, '4': 1, '5': 1, '10': 'cryptoAmount'},
    {'1': 'crypto_currency', '3': 3, '4': 1, '5': 9, '10': 'cryptoCurrency'},
    {'1': 'fiat_amount', '3': 4, '4': 1, '5': 1, '10': 'fiatAmount'},
    {'1': 'fiat_currency', '3': 5, '4': 1, '5': 9, '10': 'fiatCurrency'},
    {'1': 'user_signature', '3': 6, '4': 1, '5': 9, '10': 'userSignature'},
    {'1': 'user_wallet_address', '3': 7, '4': 1, '5': 9, '10': 'userWalletAddress'},
    {'1': 'wallet_public_key', '3': 8, '4': 1, '5': 9, '10': 'walletPublicKey'},
    {'1': 'order_id', '3': 9, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `CreateOnRampOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOnRampOrderRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVPblJhbXBPcmRlclJlcXVlc3QSLAoScGFydG5lcl9wdWJsaWNfa2V5GAEgASgJUh'
    'BwYXJ0bmVyUHVibGljS2V5EiMKDWNyeXB0b19hbW91bnQYAiABKAFSDGNyeXB0b0Ftb3VudBIn'
    'Cg9jcnlwdG9fY3VycmVuY3kYAyABKAlSDmNyeXB0b0N1cnJlbmN5Eh8KC2ZpYXRfYW1vdW50GA'
    'QgASgBUgpmaWF0QW1vdW50EiMKDWZpYXRfY3VycmVuY3kYBSABKAlSDGZpYXRDdXJyZW5jeRIl'
    'Cg51c2VyX3NpZ25hdHVyZRgGIAEoCVINdXNlclNpZ25hdHVyZRIuChN1c2VyX3dhbGxldF9hZG'
    'RyZXNzGAcgASgJUhF1c2VyV2FsbGV0QWRkcmVzcxIqChF3YWxsZXRfcHVibGljX2tleRgIIAEo'
    'CVIPd2FsbGV0UHVibGljS2V5EhkKCG9yZGVyX2lkGAkgASgJUgdvcmRlcklk');

@$core.Deprecated('Use createOnRampOrderResponseDescriptor instead')
const CreateOnRampOrderResponse$json = {
  '1': 'CreateOnRampOrderResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `CreateOnRampOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOnRampOrderResponseDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVPblJhbXBPcmRlclJlc3BvbnNlEhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklk');

@$core.Deprecated('Use createOffRampOrderRequestDescriptor instead')
const CreateOffRampOrderRequest$json = {
  '1': 'CreateOffRampOrderRequest',
  '2': [
    {'1': 'partner_public_key', '3': 1, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'crypto_amount', '3': 2, '4': 1, '5': 1, '10': 'cryptoAmount'},
    {'1': 'crypto_currency', '3': 3, '4': 1, '5': 9, '10': 'cryptoCurrency'},
    {'1': 'fiat_amount', '3': 4, '4': 1, '5': 1, '10': 'fiatAmount'},
    {'1': 'fiat_currency', '3': 5, '4': 1, '5': 9, '10': 'fiatCurrency'},
    {'1': 'bank_name', '3': 6, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bank_account', '3': 7, '4': 1, '5': 9, '10': 'bankAccount'},
    {'1': 'user_signature', '3': 8, '4': 1, '5': 9, '10': 'userSignature'},
    {'1': 'user_wallet_address', '3': 9, '4': 1, '5': 9, '10': 'userWalletAddress'},
    {'1': 'wallet_public_key', '3': 10, '4': 1, '5': 9, '10': 'walletPublicKey'},
    {'1': 'order_id', '3': 11, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `CreateOffRampOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOffRampOrderRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVPZmZSYW1wT3JkZXJSZXF1ZXN0EiwKEnBhcnRuZXJfcHVibGljX2tleRgBIAEoCV'
    'IQcGFydG5lclB1YmxpY0tleRIjCg1jcnlwdG9fYW1vdW50GAIgASgBUgxjcnlwdG9BbW91bnQS'
    'JwoPY3J5cHRvX2N1cnJlbmN5GAMgASgJUg5jcnlwdG9DdXJyZW5jeRIfCgtmaWF0X2Ftb3VudB'
    'gEIAEoAVIKZmlhdEFtb3VudBIjCg1maWF0X2N1cnJlbmN5GAUgASgJUgxmaWF0Q3VycmVuY3kS'
    'GwoJYmFua19uYW1lGAYgASgJUghiYW5rTmFtZRIhCgxiYW5rX2FjY291bnQYByABKAlSC2Jhbm'
    'tBY2NvdW50EiUKDnVzZXJfc2lnbmF0dXJlGAggASgJUg11c2VyU2lnbmF0dXJlEi4KE3VzZXJf'
    'd2FsbGV0X2FkZHJlc3MYCSABKAlSEXVzZXJXYWxsZXRBZGRyZXNzEioKEXdhbGxldF9wdWJsaW'
    'Nfa2V5GAogASgJUg93YWxsZXRQdWJsaWNLZXkSGQoIb3JkZXJfaWQYCyABKAlSB29yZGVySWQ=');

@$core.Deprecated('Use createOffRampOrderResponseDescriptor instead')
const CreateOffRampOrderResponse$json = {
  '1': 'CreateOffRampOrderResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `CreateOffRampOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOffRampOrderResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVPZmZSYW1wT3JkZXJSZXNwb25zZRIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZA'
    '==');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQSHwoLZXh0ZXJuYW'
    'xfaWQYAiABKAlSCmV4dGVybmFsSWQ=');

@$core.Deprecated('Use getOrderResponseDescriptor instead')
const GetOrderResponse$json = {
  '1': 'GetOrderResponse',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'created', '3': 2, '4': 1, '5': 9, '10': 'created'},
    {'1': 'status', '3': 3, '4': 1, '5': 9, '10': 'status'},
    {'1': 'partner_public_key', '3': 4, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'user_public_key', '3': 5, '4': 1, '5': 9, '10': 'userPublicKey'},
    {'1': 'comment', '3': 7, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.brij.orders.v1.common.RampType', '10': 'type'},
    {'1': 'crypto_amount', '3': 9, '4': 1, '5': 1, '10': 'cryptoAmount'},
    {'1': 'crypto_currency', '3': 10, '4': 1, '5': 9, '10': 'cryptoCurrency'},
    {'1': 'fiat_amount', '3': 11, '4': 1, '5': 1, '10': 'fiatAmount'},
    {'1': 'fiat_currency', '3': 12, '4': 1, '5': 9, '10': 'fiatCurrency'},
    {'1': 'bank_name', '3': 13, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'bank_account', '3': 14, '4': 1, '5': 9, '10': 'bankAccount'},
    {'1': 'crypto_wallet_address', '3': 15, '4': 1, '5': 9, '10': 'cryptoWalletAddress'},
    {'1': 'transaction', '3': 16, '4': 1, '5': 9, '10': 'transaction'},
    {'1': 'transaction_id', '3': 17, '4': 1, '5': 9, '10': 'transactionId'},
    {'1': 'user_signature', '3': 19, '4': 1, '5': 9, '10': 'userSignature'},
    {'1': 'partner_signature', '3': 20, '4': 1, '5': 9, '10': 'partnerSignature'},
    {'1': 'user_wallet_address', '3': 21, '4': 1, '5': 9, '10': 'userWalletAddress'},
    {'1': 'wallet_public_key', '3': 22, '4': 1, '5': 9, '10': 'walletPublicKey'},
  ],
};

/// Descriptor for `GetOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderResponseDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlclJlc3BvbnNlEhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEhgKB2NyZWF0ZW'
    'QYAiABKAlSB2NyZWF0ZWQSFgoGc3RhdHVzGAMgASgJUgZzdGF0dXMSLAoScGFydG5lcl9wdWJs'
    'aWNfa2V5GAQgASgJUhBwYXJ0bmVyUHVibGljS2V5EiYKD3VzZXJfcHVibGljX2tleRgFIAEoCV'
    'INdXNlclB1YmxpY0tleRIYCgdjb21tZW50GAcgASgJUgdjb21tZW50EjMKBHR5cGUYCCABKA4y'
    'Hy5icmlqLm9yZGVycy52MS5jb21tb24uUmFtcFR5cGVSBHR5cGUSIwoNY3J5cHRvX2Ftb3VudB'
    'gJIAEoAVIMY3J5cHRvQW1vdW50EicKD2NyeXB0b19jdXJyZW5jeRgKIAEoCVIOY3J5cHRvQ3Vy'
    'cmVuY3kSHwoLZmlhdF9hbW91bnQYCyABKAFSCmZpYXRBbW91bnQSIwoNZmlhdF9jdXJyZW5jeR'
    'gMIAEoCVIMZmlhdEN1cnJlbmN5EhsKCWJhbmtfbmFtZRgNIAEoCVIIYmFua05hbWUSIQoMYmFu'
    'a19hY2NvdW50GA4gASgJUgtiYW5rQWNjb3VudBIyChVjcnlwdG9fd2FsbGV0X2FkZHJlc3MYDy'
    'ABKAlSE2NyeXB0b1dhbGxldEFkZHJlc3MSIAoLdHJhbnNhY3Rpb24YECABKAlSC3RyYW5zYWN0'
    'aW9uEiUKDnRyYW5zYWN0aW9uX2lkGBEgASgJUg10cmFuc2FjdGlvbklkEiUKDnVzZXJfc2lnbm'
    'F0dXJlGBMgASgJUg11c2VyU2lnbmF0dXJlEisKEXBhcnRuZXJfc2lnbmF0dXJlGBQgASgJUhBw'
    'YXJ0bmVyU2lnbmF0dXJlEi4KE3VzZXJfd2FsbGV0X2FkZHJlc3MYFSABKAlSEXVzZXJXYWxsZX'
    'RBZGRyZXNzEioKEXdhbGxldF9wdWJsaWNfa2V5GBYgASgJUg93YWxsZXRQdWJsaWNLZXk=');

@$core.Deprecated('Use getOrdersRequestDescriptor instead')
const GetOrdersRequest$json = {
  '1': 'GetOrdersRequest',
};

/// Descriptor for `GetOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersRequestDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlcnNSZXF1ZXN0');

@$core.Deprecated('Use getOrdersResponseDescriptor instead')
const GetOrdersResponse$json = {
  '1': 'GetOrdersResponse',
  '2': [
    {'1': 'orders', '3': 1, '4': 3, '5': 11, '6': '.brij.orders.v1.wallet.GetOrderResponse', '10': 'orders'},
  ],
};

/// Descriptor for `GetOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrdersResponseDescriptor = $convert.base64Decode(
    'ChFHZXRPcmRlcnNSZXNwb25zZRI/CgZvcmRlcnMYASADKAsyJy5icmlqLm9yZGVycy52MS53YW'
    'xsZXQuR2V0T3JkZXJSZXNwb25zZVIGb3JkZXJz');

@$core.Deprecated('Use getQuoteRequestDescriptor instead')
const GetQuoteRequest$json = {
  '1': 'GetQuoteRequest',
  '2': [
    {'1': 'partner_public_key', '3': 1, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'wallet_public_key', '3': 2, '4': 1, '5': 9, '10': 'walletPublicKey'},
    {'1': 'crypto_amount', '3': 3, '4': 1, '5': 1, '10': 'cryptoAmount'},
    {'1': 'ramp_type', '3': 4, '4': 1, '5': 14, '6': '.brij.orders.v1.common.RampType', '10': 'rampType'},
    {'1': 'fiat_currency', '3': 5, '4': 1, '5': 9, '10': 'fiatCurrency'},
  ],
};

/// Descriptor for `GetQuoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuoteRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRRdW90ZVJlcXVlc3QSLAoScGFydG5lcl9wdWJsaWNfa2V5GAEgASgJUhBwYXJ0bmVyUH'
    'VibGljS2V5EioKEXdhbGxldF9wdWJsaWNfa2V5GAIgASgJUg93YWxsZXRQdWJsaWNLZXkSIwoN'
    'Y3J5cHRvX2Ftb3VudBgDIAEoAVIMY3J5cHRvQW1vdW50EjwKCXJhbXBfdHlwZRgEIAEoDjIfLm'
    'JyaWoub3JkZXJzLnYxLmNvbW1vbi5SYW1wVHlwZVIIcmFtcFR5cGUSIwoNZmlhdF9jdXJyZW5j'
    'eRgFIAEoCVIMZmlhdEN1cnJlbmN5');

@$core.Deprecated('Use getQuoteResponseDescriptor instead')
const GetQuoteResponse$json = {
  '1': 'GetQuoteResponse',
  '2': [
    {'1': 'crypto_amount', '3': 1, '4': 1, '5': 1, '10': 'cryptoAmount'},
    {'1': 'fiat_amount', '3': 2, '4': 1, '5': 1, '10': 'fiatAmount'},
    {'1': 'fiat_currency', '3': 3, '4': 1, '5': 9, '10': 'fiatCurrency'},
    {'1': 'ramp_type', '3': 4, '4': 1, '5': 14, '6': '.brij.orders.v1.common.RampType', '10': 'rampType'},
    {'1': 'conversion_rate', '3': 5, '4': 1, '5': 1, '10': 'conversionRate'},
    {'1': 'partner_fee', '3': 6, '4': 1, '5': 11, '6': '.brij.orders.v1.wallet.RampFee', '10': 'partnerFee'},
    {'1': 'wallet_fee', '3': 7, '4': 1, '5': 11, '6': '.brij.orders.v1.wallet.RampFee', '10': 'walletFee'},
    {'1': 'platform_fee', '3': 8, '4': 1, '5': 11, '6': '.brij.orders.v1.wallet.RampFee', '10': 'platformFee'},
    {'1': 'total_fee', '3': 9, '4': 1, '5': 1, '10': 'totalFee'},
  ],
};

/// Descriptor for `GetQuoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getQuoteResponseDescriptor = $convert.base64Decode(
    'ChBHZXRRdW90ZVJlc3BvbnNlEiMKDWNyeXB0b19hbW91bnQYASABKAFSDGNyeXB0b0Ftb3VudB'
    'IfCgtmaWF0X2Ftb3VudBgCIAEoAVIKZmlhdEFtb3VudBIjCg1maWF0X2N1cnJlbmN5GAMgASgJ'
    'UgxmaWF0Q3VycmVuY3kSPAoJcmFtcF90eXBlGAQgASgOMh8uYnJpai5vcmRlcnMudjEuY29tbW'
    '9uLlJhbXBUeXBlUghyYW1wVHlwZRInCg9jb252ZXJzaW9uX3JhdGUYBSABKAFSDmNvbnZlcnNp'
    'b25SYXRlEj8KC3BhcnRuZXJfZmVlGAYgASgLMh4uYnJpai5vcmRlcnMudjEud2FsbGV0LlJhbX'
    'BGZWVSCnBhcnRuZXJGZWUSPQoKd2FsbGV0X2ZlZRgHIAEoCzIeLmJyaWoub3JkZXJzLnYxLndh'
    'bGxldC5SYW1wRmVlUgl3YWxsZXRGZWUSQQoMcGxhdGZvcm1fZmVlGAggASgLMh4uYnJpai5vcm'
    'RlcnMudjEud2FsbGV0LlJhbXBGZWVSC3BsYXRmb3JtRmVlEhsKCXRvdGFsX2ZlZRgJIAEoAVII'
    'dG90YWxGZWU=');

@$core.Deprecated('Use rampFeeDescriptor instead')
const RampFee$json = {
  '1': 'RampFee',
  '2': [
    {'1': 'fixed_fee', '3': 1, '4': 1, '5': 1, '10': 'fixedFee'},
    {'1': 'percentage_fee', '3': 2, '4': 1, '5': 1, '10': 'percentageFee'},
  ],
};

/// Descriptor for `RampFee`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rampFeeDescriptor = $convert.base64Decode(
    'CgdSYW1wRmVlEhsKCWZpeGVkX2ZlZRgBIAEoAVIIZml4ZWRGZWUSJQoOcGVyY2VudGFnZV9mZW'
    'UYAiABKAFSDXBlcmNlbnRhZ2VGZWU=');

@$core.Deprecated('Use generateTransactionRequestDescriptor instead')
const GenerateTransactionRequest$json = {
  '1': 'GenerateTransactionRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'external_id', '3': 2, '4': 1, '5': 9, '10': 'externalId'},
  ],
};

/// Descriptor for `GenerateTransactionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTransactionRequestDescriptor = $convert.base64Decode(
    'ChpHZW5lcmF0ZVRyYW5zYWN0aW9uUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZB'
    'IfCgtleHRlcm5hbF9pZBgCIAEoCVIKZXh0ZXJuYWxJZA==');

@$core.Deprecated('Use generateTransactionResponseDescriptor instead')
const GenerateTransactionResponse$json = {
  '1': 'GenerateTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 9, '10': 'transaction'},
  ],
};

/// Descriptor for `GenerateTransactionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTransactionResponseDescriptor = $convert.base64Decode(
    'ChtHZW5lcmF0ZVRyYW5zYWN0aW9uUmVzcG9uc2USIAoLdHJhbnNhY3Rpb24YASABKAlSC3RyYW'
    '5zYWN0aW9u');

