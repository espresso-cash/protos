//
//  Generated code. Do not modify.
//  source: brij/storage/v1/common/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $14;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

class Name extends $pb.GeneratedMessage {
  factory Name({
    $core.String? firstName,
    $core.String? lastName,
  }) {
    final $result = create();
    if (firstName != null) {
      $result.firstName = firstName;
    }
    if (lastName != null) {
      $result.lastName = lastName;
    }
    return $result;
  }
  Name._() : super();
  factory Name.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Name.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Name', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'firstName')
    ..aOS(2, _omitFieldNames ? '' : 'lastName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Name clone() => Name()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Name copyWith(void Function(Name) updates) => super.copyWith((message) => updates(message as Name)) as Name;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Name create() => Name._();
  Name createEmptyInstance() => create();
  static $pb.PbList<Name> createRepeated() => $pb.PbList<Name>();
  @$core.pragma('dart2js:noInline')
  static Name getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Name>(create);
  static Name? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstName => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastName => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastName() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastName() => $_clearField(2);
}

class BirthDate extends $pb.GeneratedMessage {
  factory BirthDate({
    $14.Timestamp? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  BirthDate._() : super();
  factory BirthDate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BirthDate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BirthDate', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..aOM<$14.Timestamp>(1, _omitFieldNames ? '' : 'value', subBuilder: $14.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BirthDate clone() => BirthDate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BirthDate copyWith(void Function(BirthDate) updates) => super.copyWith((message) => updates(message as BirthDate)) as BirthDate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BirthDate create() => BirthDate._();
  BirthDate createEmptyInstance() => create();
  static $pb.PbList<BirthDate> createRepeated() => $pb.PbList<BirthDate>();
  @$core.pragma('dart2js:noInline')
  static BirthDate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BirthDate>(create);
  static BirthDate? _defaultInstance;

  @$pb.TagNumber(1)
  $14.Timestamp get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($14.Timestamp v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
  @$pb.TagNumber(1)
  $14.Timestamp ensureValue() => $_ensure(0);
}

class Document extends $pb.GeneratedMessage {
  factory Document({
    DocumentType? type,
    $core.String? number,
    $core.String? countryCode,
    $14.Timestamp? expirationDate,
    DocumentPhoto? photo,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (number != null) {
      $result.number = number;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (expirationDate != null) {
      $result.expirationDate = expirationDate;
    }
    if (photo != null) {
      $result.photo = photo;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Document', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..e<DocumentType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DocumentType.DOCUMENT_TYPE_UNSPECIFIED, valueOf: DocumentType.valueOf, enumValues: DocumentType.values)
    ..aOS(2, _omitFieldNames ? '' : 'number')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode')
    ..aOM<$14.Timestamp>(4, _omitFieldNames ? '' : 'expirationDate', subBuilder: $14.Timestamp.create)
    ..aOM<DocumentPhoto>(5, _omitFieldNames ? '' : 'photo', subBuilder: DocumentPhoto.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) => super.copyWith((message) => updates(message as Document)) as Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  @$pb.TagNumber(1)
  DocumentType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(DocumentType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get number => $_getSZ(1);
  @$pb.TagNumber(2)
  set number($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $14.Timestamp get expirationDate => $_getN(3);
  @$pb.TagNumber(4)
  set expirationDate($14.Timestamp v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationDate() => $_clearField(4);
  @$pb.TagNumber(4)
  $14.Timestamp ensureExpirationDate() => $_ensure(3);

  @$pb.TagNumber(5)
  DocumentPhoto get photo => $_getN(4);
  @$pb.TagNumber(5)
  set photo(DocumentPhoto v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPhoto() => $_has(4);
  @$pb.TagNumber(5)
  void clearPhoto() => $_clearField(5);
  @$pb.TagNumber(5)
  DocumentPhoto ensurePhoto() => $_ensure(4);
}

class DocumentPhoto extends $pb.GeneratedMessage {
  factory DocumentPhoto({
    $core.List<$core.int>? frontImage,
    $core.List<$core.int>? backImage,
  }) {
    final $result = create();
    if (frontImage != null) {
      $result.frontImage = frontImage;
    }
    if (backImage != null) {
      $result.backImage = backImage;
    }
    return $result;
  }
  DocumentPhoto._() : super();
  factory DocumentPhoto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocumentPhoto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentPhoto', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'frontImage', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'backImage', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocumentPhoto clone() => DocumentPhoto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocumentPhoto copyWith(void Function(DocumentPhoto) updates) => super.copyWith((message) => updates(message as DocumentPhoto)) as DocumentPhoto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentPhoto create() => DocumentPhoto._();
  DocumentPhoto createEmptyInstance() => create();
  static $pb.PbList<DocumentPhoto> createRepeated() => $pb.PbList<DocumentPhoto>();
  @$core.pragma('dart2js:noInline')
  static DocumentPhoto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentPhoto>(create);
  static DocumentPhoto? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<$core.int> get frontImage => $_getN(0);
  @$pb.TagNumber(4)
  set frontImage($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrontImage() => $_has(0);
  @$pb.TagNumber(4)
  void clearFrontImage() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get backImage => $_getN(1);
  @$pb.TagNumber(5)
  set backImage($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasBackImage() => $_has(1);
  @$pb.TagNumber(5)
  void clearBackImage() => $_clearField(5);
}

class BankInfo extends $pb.GeneratedMessage {
  factory BankInfo({
    $core.String? accountNumber,
    $core.String? bankCode,
    $core.String? bankName,
    $core.String? countryCode,
  }) {
    final $result = create();
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (bankCode != null) {
      $result.bankCode = bankCode;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    return $result;
  }
  BankInfo._() : super();
  factory BankInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BankInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BankInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountNumber')
    ..aOS(2, _omitFieldNames ? '' : 'bankCode')
    ..aOS(3, _omitFieldNames ? '' : 'bankName')
    ..aOS(4, _omitFieldNames ? '' : 'countryCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BankInfo clone() => BankInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BankInfo copyWith(void Function(BankInfo) updates) => super.copyWith((message) => updates(message as BankInfo)) as BankInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BankInfo create() => BankInfo._();
  BankInfo createEmptyInstance() => create();
  static $pb.PbList<BankInfo> createRepeated() => $pb.PbList<BankInfo>();
  @$core.pragma('dart2js:noInline')
  static BankInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BankInfo>(create);
  static BankInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountNumber() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set countryCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearCountryCode() => $_clearField(4);
}

class Email extends $pb.GeneratedMessage {
  factory Email({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Email._() : super();
  factory Email.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Email.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Email', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Email clone() => Email()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Email copyWith(void Function(Email) updates) => super.copyWith((message) => updates(message as Email)) as Email;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Email create() => Email._();
  Email createEmptyInstance() => create();
  static $pb.PbList<Email> createRepeated() => $pb.PbList<Email>();
  @$core.pragma('dart2js:noInline')
  static Email getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Email>(create);
  static Email? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

class SelfieImage extends $pb.GeneratedMessage {
  factory SelfieImage({
    $core.List<$core.int>? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  SelfieImage._() : super();
  factory SelfieImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelfieImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelfieImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelfieImage clone() => SelfieImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelfieImage copyWith(void Function(SelfieImage) updates) => super.copyWith((message) => updates(message as SelfieImage)) as SelfieImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelfieImage create() => SelfieImage._();
  SelfieImage createEmptyInstance() => create();
  static $pb.PbList<SelfieImage> createRepeated() => $pb.PbList<SelfieImage>();
  @$core.pragma('dart2js:noInline')
  static SelfieImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelfieImage>(create);
  static SelfieImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

class Phone extends $pb.GeneratedMessage {
  factory Phone({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Phone._() : super();
  factory Phone.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Phone.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Phone', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Phone clone() => Phone()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Phone copyWith(void Function(Phone) updates) => super.copyWith((message) => updates(message as Phone)) as Phone;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Phone create() => Phone._();
  Phone createEmptyInstance() => create();
  static $pb.PbList<Phone> createRepeated() => $pb.PbList<Phone>();
  @$core.pragma('dart2js:noInline')
  static Phone getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Phone>(create);
  static Phone? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

class Citizenship extends $pb.GeneratedMessage {
  factory Citizenship({
    $core.String? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Citizenship._() : super();
  factory Citizenship.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Citizenship.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Citizenship', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.storage.v1.common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Citizenship clone() => Citizenship()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Citizenship copyWith(void Function(Citizenship) updates) => super.copyWith((message) => updates(message as Citizenship)) as Citizenship;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Citizenship create() => Citizenship._();
  Citizenship createEmptyInstance() => create();
  static $pb.PbList<Citizenship> createRepeated() => $pb.PbList<Citizenship>();
  @$core.pragma('dart2js:noInline')
  static Citizenship getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Citizenship>(create);
  static Citizenship? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
