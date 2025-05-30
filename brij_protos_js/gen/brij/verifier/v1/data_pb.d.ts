// @generated by protoc-gen-es v2.4.0
// @generated from file brij/verifier/v1/data.proto (package brij.verifier.v1, syntax proto3)
/* eslint-disable */

import type { GenEnum, GenFile } from "@bufbuild/protobuf/codegenv1";

/**
 * Describes the file brij/verifier/v1/data.proto.
 */
export declare const file_brij_verifier_v1_data: GenFile;

/**
 * @generated from enum brij.verifier.v1.DataType
 */
export enum DataType {
  /**
   * @generated from enum value: DATA_TYPE_UNSPECIFIED = 0;
   */
  UNSPECIFIED = 0,

  /**
   * @generated from enum value: DATA_TYPE_PHONE = 1;
   */
  PHONE = 1,

  /**
   * @generated from enum value: DATA_TYPE_EMAIL = 2;
   */
  EMAIL = 2,

  /**
   * @generated from enum value: DATA_TYPE_NAME = 3;
   */
  NAME = 3,

  /**
   * @generated from enum value: DATA_TYPE_BIRTH_DATE = 4;
   */
  BIRTH_DATE = 4,

  /**
   * @generated from enum value: DATA_TYPE_DOCUMENT = 5;
   */
  DOCUMENT = 5,

  /**
   * @generated from enum value: DATA_TYPE_BANK_INFO = 6;
   */
  BANK_INFO = 6,

  /**
   * @generated from enum value: DATA_TYPE_SELFIE_IMAGE = 7;
   */
  SELFIE_IMAGE = 7,
}

/**
 * Describes the enum brij.verifier.v1.DataType.
 */
export declare const DataTypeSchema: GenEnum<DataType>;

/**
 * @generated from enum brij.verifier.v1.DocumentType
 */
export enum DocumentType {
  /**
   * @generated from enum value: DOCUMENT_TYPE_UNSPECIFIED = 0;
   */
  UNSPECIFIED = 0,

  /**
   * @generated from enum value: DOCUMENT_TYPE_VOTER_ID = 1;
   */
  VOTER_ID = 1,

  /**
   * @generated from enum value: DOCUMENT_TYPE_NIN_V2 = 2;
   */
  NIN_V2 = 2,

  /**
   * @generated from enum value: DOCUMENT_TYPE_PASSPORT = 3;
   */
  PASSPORT = 3,

  /**
   * @generated from enum value: DOCUMENT_TYPE_ID_CARD = 4;
   */
  ID_CARD = 4,
}

/**
 * Describes the enum brij.verifier.v1.DocumentType.
 */
export declare const DocumentTypeSchema: GenEnum<DocumentType>;

/**
 * @generated from enum brij.verifier.v1.DocumentFieldType
 */
export enum DocumentFieldType {
  /**
   * @generated from enum value: DOCUMENT_FIELD_TYPE_UNSPECIFIED = 0;
   */
  UNSPECIFIED = 0,

  /**
   * @generated from enum value: DOCUMENT_FIELD_TYPE_ID_NUMBER = 1;
   */
  ID_NUMBER = 1,

  /**
   * @generated from enum value: DOCUMENT_FIELD_TYPE_PHOTO_FRONT = 2;
   */
  PHOTO_FRONT = 2,

  /**
   * @generated from enum value: DOCUMENT_FIELD_TYPE_PHOTO_BACK = 3;
   */
  PHOTO_BACK = 3,
}

/**
 * Describes the enum brij.verifier.v1.DocumentFieldType.
 */
export declare const DocumentFieldTypeSchema: GenEnum<DocumentFieldType>;

