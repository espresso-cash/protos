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
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `CreateOnRampOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOnRampOrderRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVPblJhbXBPcmRlclJlcXVlc3QSGAoHcGF5bG9hZBgBIAEoDFIHcGF5bG9hZBIcCg'
    'lzaWduYXR1cmUYAiABKAxSCXNpZ25hdHVyZQ==');

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
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `CreateOffRampOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOffRampOrderRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVPZmZSYW1wT3JkZXJSZXF1ZXN0EhgKB3BheWxvYWQYASABKAxSB3BheWxvYWQSHA'
    'oJc2lnbmF0dXJlGAIgASgMUglzaWduYXR1cmU=');

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
    {'1': 'user_payload', '3': 1, '4': 1, '5': 12, '10': 'userPayload'},
    {'1': 'user_signature', '3': 2, '4': 1, '5': 12, '10': 'userSignature'},
    {'1': 'partner_payload', '3': 3, '4': 1, '5': 12, '10': 'partnerPayload'},
    {'1': 'partner_signature', '3': 4, '4': 1, '5': 12, '10': 'partnerSignature'},
    {'1': 'created', '3': 5, '4': 1, '5': 9, '10': 'created'},
    {'1': 'status', '3': 6, '4': 1, '5': 9, '10': 'status'},
    {'1': 'user_public_key', '3': 7, '4': 1, '5': 9, '10': 'userPublicKey'},
    {'1': 'partner_public_key', '3': 8, '4': 1, '5': 9, '10': 'partnerPublicKey'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.brij.orders.v1.common.RampType', '10': 'type'},
    {'1': 'transaction', '3': 10, '4': 1, '5': 9, '10': 'transaction'},
    {'1': 'transaction_id', '3': 11, '4': 1, '5': 9, '10': 'transactionId'},
  ],
};

/// Descriptor for `GetOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderResponseDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlclJlc3BvbnNlEiEKDHVzZXJfcGF5bG9hZBgBIAEoDFILdXNlclBheWxvYWQSJQ'
    'oOdXNlcl9zaWduYXR1cmUYAiABKAxSDXVzZXJTaWduYXR1cmUSJwoPcGFydG5lcl9wYXlsb2Fk'
    'GAMgASgMUg5wYXJ0bmVyUGF5bG9hZBIrChFwYXJ0bmVyX3NpZ25hdHVyZRgEIAEoDFIQcGFydG'
    '5lclNpZ25hdHVyZRIYCgdjcmVhdGVkGAUgASgJUgdjcmVhdGVkEhYKBnN0YXR1cxgGIAEoCVIG'
    'c3RhdHVzEiYKD3VzZXJfcHVibGljX2tleRgHIAEoCVINdXNlclB1YmxpY0tleRIsChJwYXJ0bm'
    'VyX3B1YmxpY19rZXkYCCABKAlSEHBhcnRuZXJQdWJsaWNLZXkSMwoEdHlwZRgJIAEoDjIfLmJy'
    'aWoub3JkZXJzLnYxLmNvbW1vbi5SYW1wVHlwZVIEdHlwZRIgCgt0cmFuc2FjdGlvbhgKIAEoCV'
    'ILdHJhbnNhY3Rpb24SJQoOdHJhbnNhY3Rpb25faWQYCyABKAlSDXRyYW5zYWN0aW9uSWQ=');

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
    {'1': 'partner_amount', '3': 10, '4': 1, '5': 1, '10': 'partnerAmount'},
    {'1': 'wallet_total_fee', '3': 11, '4': 1, '5': 1, '10': 'walletTotalFee'},
    {'1': 'platform_total_fee', '3': 12, '4': 1, '5': 1, '10': 'platformTotalFee'},
    {'1': 'partner_total_fee', '3': 13, '4': 1, '5': 1, '10': 'partnerTotalFee'},
    {'1': 'platform_fee_address', '3': 14, '4': 1, '5': 9, '10': 'platformFeeAddress'},
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
    'dG90YWxGZWUSJQoOcGFydG5lcl9hbW91bnQYCiABKAFSDXBhcnRuZXJBbW91bnQSKAoQd2FsbG'
    'V0X3RvdGFsX2ZlZRgLIAEoAVIOd2FsbGV0VG90YWxGZWUSLAoScGxhdGZvcm1fdG90YWxfZmVl'
    'GAwgASgBUhBwbGF0Zm9ybVRvdGFsRmVlEioKEXBhcnRuZXJfdG90YWxfZmVlGA0gASgBUg9wYX'
    'J0bmVyVG90YWxGZWUSMAoUcGxhdGZvcm1fZmVlX2FkZHJlc3MYDiABKAlSEnBsYXRmb3JtRmVl'
    'QWRkcmVzcw==');

@$core.Deprecated('Use getBestQuoteRequestDescriptor instead')
const GetBestQuoteRequest$json = {
  '1': 'GetBestQuoteRequest',
  '2': [
    {'1': 'country', '3': 1, '4': 1, '5': 9, '10': 'country'},
    {'1': 'wallet_public_key', '3': 2, '4': 1, '5': 9, '10': 'walletPublicKey'},
    {'1': 'crypto_amount', '3': 3, '4': 1, '5': 1, '10': 'cryptoAmount'},
    {'1': 'ramp_type', '3': 4, '4': 1, '5': 14, '6': '.brij.orders.v1.common.RampType', '10': 'rampType'},
    {'1': 'fiat_currency', '3': 5, '4': 1, '5': 9, '10': 'fiatCurrency'},
  ],
};

/// Descriptor for `GetBestQuoteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBestQuoteRequestDescriptor = $convert.base64Decode(
    'ChNHZXRCZXN0UXVvdGVSZXF1ZXN0EhgKB2NvdW50cnkYASABKAlSB2NvdW50cnkSKgoRd2FsbG'
    'V0X3B1YmxpY19rZXkYAiABKAlSD3dhbGxldFB1YmxpY0tleRIjCg1jcnlwdG9fYW1vdW50GAMg'
    'ASgBUgxjcnlwdG9BbW91bnQSPAoJcmFtcF90eXBlGAQgASgOMh8uYnJpai5vcmRlcnMudjEuY2'
    '9tbW9uLlJhbXBUeXBlUghyYW1wVHlwZRIjCg1maWF0X2N1cnJlbmN5GAUgASgJUgxmaWF0Q3Vy'
    'cmVuY3k=');

@$core.Deprecated('Use getBestQuoteResponseDescriptor instead')
const GetBestQuoteResponse$json = {
  '1': 'GetBestQuoteResponse',
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
    {'1': 'partner_amount', '3': 10, '4': 1, '5': 1, '10': 'partnerAmount'},
    {'1': 'wallet_total_fee', '3': 11, '4': 1, '5': 1, '10': 'walletTotalFee'},
    {'1': 'platform_total_fee', '3': 12, '4': 1, '5': 1, '10': 'platformTotalFee'},
    {'1': 'partner_total_fee', '3': 13, '4': 1, '5': 1, '10': 'partnerTotalFee'},
    {'1': 'platform_fee_address', '3': 14, '4': 1, '5': 9, '10': 'platformFeeAddress'},
  ],
};

/// Descriptor for `GetBestQuoteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBestQuoteResponseDescriptor = $convert.base64Decode(
    'ChRHZXRCZXN0UXVvdGVSZXNwb25zZRIjCg1jcnlwdG9fYW1vdW50GAEgASgBUgxjcnlwdG9BbW'
    '91bnQSHwoLZmlhdF9hbW91bnQYAiABKAFSCmZpYXRBbW91bnQSIwoNZmlhdF9jdXJyZW5jeRgD'
    'IAEoCVIMZmlhdEN1cnJlbmN5EjwKCXJhbXBfdHlwZRgEIAEoDjIfLmJyaWoub3JkZXJzLnYxLm'
    'NvbW1vbi5SYW1wVHlwZVIIcmFtcFR5cGUSJwoPY29udmVyc2lvbl9yYXRlGAUgASgBUg5jb252'
    'ZXJzaW9uUmF0ZRI/CgtwYXJ0bmVyX2ZlZRgGIAEoCzIeLmJyaWoub3JkZXJzLnYxLndhbGxldC'
    '5SYW1wRmVlUgpwYXJ0bmVyRmVlEj0KCndhbGxldF9mZWUYByABKAsyHi5icmlqLm9yZGVycy52'
    'MS53YWxsZXQuUmFtcEZlZVIJd2FsbGV0RmVlEkEKDHBsYXRmb3JtX2ZlZRgIIAEoCzIeLmJyaW'
    'oub3JkZXJzLnYxLndhbGxldC5SYW1wRmVlUgtwbGF0Zm9ybUZlZRIbCgl0b3RhbF9mZWUYCSAB'
    'KAFSCHRvdGFsRmVlEiUKDnBhcnRuZXJfYW1vdW50GAogASgBUg1wYXJ0bmVyQW1vdW50EigKEH'
    'dhbGxldF90b3RhbF9mZWUYCyABKAFSDndhbGxldFRvdGFsRmVlEiwKEnBsYXRmb3JtX3RvdGFs'
    'X2ZlZRgMIAEoAVIQcGxhdGZvcm1Ub3RhbEZlZRIqChFwYXJ0bmVyX3RvdGFsX2ZlZRgNIAEoAV'
    'IPcGFydG5lclRvdGFsRmVlEjAKFHBsYXRmb3JtX2ZlZV9hZGRyZXNzGA4gASgJUhJwbGF0Zm9y'
    'bUZlZUFkZHJlc3M=');

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

const $core.Map<$core.String, $core.dynamic> WalletServiceBase$json = {
  '1': 'WalletService',
  '2': [
    {'1': 'CreateOnRampOrder', '2': '.brij.orders.v1.wallet.CreateOnRampOrderRequest', '3': '.brij.orders.v1.wallet.CreateOnRampOrderResponse'},
    {'1': 'CreateOffRampOrder', '2': '.brij.orders.v1.wallet.CreateOffRampOrderRequest', '3': '.brij.orders.v1.wallet.CreateOffRampOrderResponse'},
    {'1': 'GetOrder', '2': '.brij.orders.v1.wallet.GetOrderRequest', '3': '.brij.orders.v1.wallet.GetOrderResponse'},
    {'1': 'GetOrders', '2': '.brij.orders.v1.wallet.GetOrdersRequest', '3': '.brij.orders.v1.wallet.GetOrdersResponse'},
    {'1': 'GetQuote', '2': '.brij.orders.v1.wallet.GetQuoteRequest', '3': '.brij.orders.v1.wallet.GetQuoteResponse'},
    {'1': 'GetBestQuote', '2': '.brij.orders.v1.wallet.GetBestQuoteRequest', '3': '.brij.orders.v1.wallet.GetBestQuoteResponse'},
    {'1': 'GenerateTransaction', '2': '.brij.orders.v1.wallet.GenerateTransactionRequest', '3': '.brij.orders.v1.wallet.GenerateTransactionResponse'},
  ],
};

@$core.Deprecated('Use walletServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> WalletServiceBase$messageJson = {
  '.brij.orders.v1.wallet.CreateOnRampOrderRequest': CreateOnRampOrderRequest$json,
  '.brij.orders.v1.wallet.CreateOnRampOrderResponse': CreateOnRampOrderResponse$json,
  '.brij.orders.v1.wallet.CreateOffRampOrderRequest': CreateOffRampOrderRequest$json,
  '.brij.orders.v1.wallet.CreateOffRampOrderResponse': CreateOffRampOrderResponse$json,
  '.brij.orders.v1.wallet.GetOrderRequest': GetOrderRequest$json,
  '.brij.orders.v1.wallet.GetOrderResponse': GetOrderResponse$json,
  '.brij.orders.v1.wallet.GetOrdersRequest': GetOrdersRequest$json,
  '.brij.orders.v1.wallet.GetOrdersResponse': GetOrdersResponse$json,
  '.brij.orders.v1.wallet.GetQuoteRequest': GetQuoteRequest$json,
  '.brij.orders.v1.wallet.GetQuoteResponse': GetQuoteResponse$json,
  '.brij.orders.v1.wallet.RampFee': RampFee$json,
  '.brij.orders.v1.wallet.GetBestQuoteRequest': GetBestQuoteRequest$json,
  '.brij.orders.v1.wallet.GetBestQuoteResponse': GetBestQuoteResponse$json,
  '.brij.orders.v1.wallet.GenerateTransactionRequest': GenerateTransactionRequest$json,
  '.brij.orders.v1.wallet.GenerateTransactionResponse': GenerateTransactionResponse$json,
};

/// Descriptor for `WalletService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List walletServiceDescriptor = $convert.base64Decode(
    'Cg1XYWxsZXRTZXJ2aWNlEnYKEUNyZWF0ZU9uUmFtcE9yZGVyEi8uYnJpai5vcmRlcnMudjEud2'
    'FsbGV0LkNyZWF0ZU9uUmFtcE9yZGVyUmVxdWVzdBowLmJyaWoub3JkZXJzLnYxLndhbGxldC5D'
    'cmVhdGVPblJhbXBPcmRlclJlc3BvbnNlEnkKEkNyZWF0ZU9mZlJhbXBPcmRlchIwLmJyaWoub3'
    'JkZXJzLnYxLndhbGxldC5DcmVhdGVPZmZSYW1wT3JkZXJSZXF1ZXN0GjEuYnJpai5vcmRlcnMu'
    'djEud2FsbGV0LkNyZWF0ZU9mZlJhbXBPcmRlclJlc3BvbnNlElsKCEdldE9yZGVyEiYuYnJpai'
    '5vcmRlcnMudjEud2FsbGV0LkdldE9yZGVyUmVxdWVzdBonLmJyaWoub3JkZXJzLnYxLndhbGxl'
    'dC5HZXRPcmRlclJlc3BvbnNlEl4KCUdldE9yZGVycxInLmJyaWoub3JkZXJzLnYxLndhbGxldC'
    '5HZXRPcmRlcnNSZXF1ZXN0GiguYnJpai5vcmRlcnMudjEud2FsbGV0LkdldE9yZGVyc1Jlc3Bv'
    'bnNlElsKCEdldFF1b3RlEiYuYnJpai5vcmRlcnMudjEud2FsbGV0LkdldFF1b3RlUmVxdWVzdB'
    'onLmJyaWoub3JkZXJzLnYxLndhbGxldC5HZXRRdW90ZVJlc3BvbnNlEmcKDEdldEJlc3RRdW90'
    'ZRIqLmJyaWoub3JkZXJzLnYxLndhbGxldC5HZXRCZXN0UXVvdGVSZXF1ZXN0GisuYnJpai5vcm'
    'RlcnMudjEud2FsbGV0LkdldEJlc3RRdW90ZVJlc3BvbnNlEnwKE0dlbmVyYXRlVHJhbnNhY3Rp'
    'b24SMS5icmlqLm9yZGVycy52MS53YWxsZXQuR2VuZXJhdGVUcmFuc2FjdGlvblJlcXVlc3QaMi'
    '5icmlqLm9yZGVycy52MS53YWxsZXQuR2VuZXJhdGVUcmFuc2FjdGlvblJlc3BvbnNl');

