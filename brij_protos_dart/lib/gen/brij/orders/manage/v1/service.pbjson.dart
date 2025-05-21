//
//  Generated code. Do not modify.
//  source: brij/orders/manage/v1/service.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use notifyPartnerRequestDescriptor instead')
const NotifyPartnerRequest$json = {
  '1': 'NotifyPartnerRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'webhook_url', '3': 2, '4': 1, '5': 9, '10': 'webhookUrl'},
  ],
};

/// Descriptor for `NotifyPartnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyPartnerRequestDescriptor = $convert.base64Decode(
    'ChROb3RpZnlQYXJ0bmVyUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBIfCgt3ZW'
    'Job29rX3VybBgCIAEoCVIKd2ViaG9va1VybA==');

@$core.Deprecated('Use notifyPartnerResponseDescriptor instead')
const NotifyPartnerResponse$json = {
  '1': 'NotifyPartnerResponse',
};

/// Descriptor for `NotifyPartnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notifyPartnerResponseDescriptor = $convert.base64Decode(
    'ChVOb3RpZnlQYXJ0bmVyUmVzcG9uc2U=');

@$core.Deprecated('Use checkStaleOrdersRequestDescriptor instead')
const CheckStaleOrdersRequest$json = {
  '1': 'CheckStaleOrdersRequest',
};

/// Descriptor for `CheckStaleOrdersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkStaleOrdersRequestDescriptor = $convert.base64Decode(
    'ChdDaGVja1N0YWxlT3JkZXJzUmVxdWVzdA==');

@$core.Deprecated('Use checkStaleOrdersResponseDescriptor instead')
const CheckStaleOrdersResponse$json = {
  '1': 'CheckStaleOrdersResponse',
};

/// Descriptor for `CheckStaleOrdersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List checkStaleOrdersResponseDescriptor = $convert.base64Decode(
    'ChhDaGVja1N0YWxlT3JkZXJzUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> ManageServiceBase$json = {
  '1': 'ManageService',
  '2': [
    {'1': 'NotifyPartner', '2': '.brij.orders.manage.v1.NotifyPartnerRequest', '3': '.brij.orders.manage.v1.NotifyPartnerResponse', '4': {}},
    {'1': 'CheckStaleOrders', '2': '.brij.orders.manage.v1.CheckStaleOrdersRequest', '3': '.brij.orders.manage.v1.CheckStaleOrdersResponse', '4': {}},
  ],
};

@$core.Deprecated('Use manageServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ManageServiceBase$messageJson = {
  '.brij.orders.manage.v1.NotifyPartnerRequest': NotifyPartnerRequest$json,
  '.brij.orders.manage.v1.NotifyPartnerResponse': NotifyPartnerResponse$json,
  '.brij.orders.manage.v1.CheckStaleOrdersRequest': CheckStaleOrdersRequest$json,
  '.brij.orders.manage.v1.CheckStaleOrdersResponse': CheckStaleOrdersResponse$json,
};

/// Descriptor for `ManageService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List manageServiceDescriptor = $convert.base64Decode(
    'Cg1NYW5hZ2VTZXJ2aWNlEowBCg1Ob3RpZnlQYXJ0bmVyEisuYnJpai5vcmRlcnMubWFuYWdlLn'
    'YxLk5vdGlmeVBhcnRuZXJSZXF1ZXN0GiwuYnJpai5vcmRlcnMubWFuYWdlLnYxLk5vdGlmeVBh'
    'cnRuZXJSZXNwb25zZSIggtPkkwIaIhgvd2ViaG9va3Mvbm90aWZ5LXBhcnRuZXISlQEKEENoZW'
    'NrU3RhbGVPcmRlcnMSLi5icmlqLm9yZGVycy5tYW5hZ2UudjEuQ2hlY2tTdGFsZU9yZGVyc1Jl'
    'cXVlc3QaLy5icmlqLm9yZGVycy5tYW5hZ2UudjEuQ2hlY2tTdGFsZU9yZGVyc1Jlc3BvbnNlIi'
    'CC0+STAhoiGC9qb2JzL2NoZWNrLXN0YWxlLW9yZGVycw==');

