// source: brij/verifier/v1/data.proto
/**
 * @fileoverview
 * @enhanceable
 * @suppress {missingRequire} reports error on implicit type usages.
 * @suppress {messageConventions} JS Compiler reports an error if a variable or
 *     field starts with 'MSG_' and isn't a translatable message.
 * @public
 */
// GENERATED CODE -- DO NOT EDIT!
/* eslint-disable */
// @ts-nocheck

var jspb = require('google-protobuf');
var goog = jspb;
var global =
    (typeof globalThis !== 'undefined' && globalThis) ||
    (typeof window !== 'undefined' && window) ||
    (typeof global !== 'undefined' && global) ||
    (typeof self !== 'undefined' && self) ||
    (function () { return this; }).call(null) ||
    Function('return this')();

goog.exportSymbol('proto.brij.verifier.v1.DataType', null, global);
goog.exportSymbol('proto.brij.verifier.v1.DocumentFieldType', null, global);
goog.exportSymbol('proto.brij.verifier.v1.DocumentType', null, global);
/**
 * @enum {number}
 */
proto.brij.verifier.v1.DataType = {
  DATA_TYPE_UNSPECIFIED: 0,
  DATA_TYPE_PHONE: 1,
  DATA_TYPE_EMAIL: 2,
  DATA_TYPE_NAME: 3,
  DATA_TYPE_BIRTH_DATE: 4,
  DATA_TYPE_DOCUMENT: 5,
  DATA_TYPE_BANK_INFO: 6,
  DATA_TYPE_SELFIE_IMAGE: 7
};

/**
 * @enum {number}
 */
proto.brij.verifier.v1.DocumentType = {
  DOCUMENT_TYPE_UNSPECIFIED: 0,
  DOCUMENT_TYPE_VOTER_ID: 1,
  DOCUMENT_TYPE_NIN_V2: 2,
  DOCUMENT_TYPE_PASSPORT: 3,
  DOCUMENT_TYPE_ID_CARD: 4
};

/**
 * @enum {number}
 */
proto.brij.verifier.v1.DocumentFieldType = {
  DOCUMENT_FIELD_TYPE_UNSPECIFIED: 0,
  DOCUMENT_FIELD_TYPE_ID_NUMBER: 1,
  DOCUMENT_FIELD_TYPE_PHOTO_FRONT: 2,
  DOCUMENT_FIELD_TYPE_PHOTO_BACK: 3
};

goog.object.extend(exports, proto.brij.verifier.v1);
