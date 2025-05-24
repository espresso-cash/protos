//
//  Generated code. Do not modify.
//  source: brij/verifier/v1/get_kyc_requirements.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pbenum.dart' as $13;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class GetKycRequirementsRequest extends $pb.GeneratedMessage {
  factory GetKycRequirementsRequest({
    $core.String? country,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    return $result;
  }
  GetKycRequirementsRequest._() : super();
  factory GetKycRequirementsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKycRequirementsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKycRequirementsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKycRequirementsRequest clone() => GetKycRequirementsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKycRequirementsRequest copyWith(void Function(GetKycRequirementsRequest) updates) => super.copyWith((message) => updates(message as GetKycRequirementsRequest)) as GetKycRequirementsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKycRequirementsRequest create() => GetKycRequirementsRequest._();
  GetKycRequirementsRequest createEmptyInstance() => create();
  static $pb.PbList<GetKycRequirementsRequest> createRepeated() => $pb.PbList<GetKycRequirementsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKycRequirementsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKycRequirementsRequest>(create);
  static GetKycRequirementsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => $_clearField(1);
}

class GetKycRequirementsResponse extends $pb.GeneratedMessage {
  factory GetKycRequirementsResponse({
    $core.String? country,
    $core.Iterable<Requirement>? requirements,
  }) {
    final $result = create();
    if (country != null) {
      $result.country = country;
    }
    if (requirements != null) {
      $result.requirements.addAll(requirements);
    }
    return $result;
  }
  GetKycRequirementsResponse._() : super();
  factory GetKycRequirementsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetKycRequirementsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetKycRequirementsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'country')
    ..pc<Requirement>(2, _omitFieldNames ? '' : 'requirements', $pb.PbFieldType.PM, subBuilder: Requirement.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetKycRequirementsResponse clone() => GetKycRequirementsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetKycRequirementsResponse copyWith(void Function(GetKycRequirementsResponse) updates) => super.copyWith((message) => updates(message as GetKycRequirementsResponse)) as GetKycRequirementsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetKycRequirementsResponse create() => GetKycRequirementsResponse._();
  GetKycRequirementsResponse createEmptyInstance() => create();
  static $pb.PbList<GetKycRequirementsResponse> createRepeated() => $pb.PbList<GetKycRequirementsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetKycRequirementsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetKycRequirementsResponse>(create);
  static GetKycRequirementsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get country => $_getSZ(0);
  @$pb.TagNumber(1)
  set country($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountry() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountry() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Requirement> get requirements => $_getList(1);
}

class Requirement extends $pb.GeneratedMessage {
  factory Requirement({
    $13.DataType? type,
    Formula? formula,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (formula != null) {
      $result.formula = formula;
    }
    return $result;
  }
  Requirement._() : super();
  factory Requirement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Requirement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Requirement', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..e<$13.DataType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $13.DataType.DATA_TYPE_UNSPECIFIED, valueOf: $13.DataType.valueOf, enumValues: $13.DataType.values)
    ..aOM<Formula>(2, _omitFieldNames ? '' : 'formula', subBuilder: Formula.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Requirement clone() => Requirement()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Requirement copyWith(void Function(Requirement) updates) => super.copyWith((message) => updates(message as Requirement)) as Requirement;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Requirement create() => Requirement._();
  Requirement createEmptyInstance() => create();
  static $pb.PbList<Requirement> createRepeated() => $pb.PbList<Requirement>();
  @$core.pragma('dart2js:noInline')
  static Requirement getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Requirement>(create);
  static Requirement? _defaultInstance;

  @$pb.TagNumber(1)
  $13.DataType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($13.DataType v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  Formula get formula => $_getN(1);
  @$pb.TagNumber(2)
  set formula(Formula v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormula() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormula() => $_clearField(2);
  @$pb.TagNumber(2)
  Formula ensureFormula() => $_ensure(1);
}

class Formula_Nested extends $pb.GeneratedMessage {
  factory Formula_Nested({
    $core.Iterable<Formula>? formulas,
  }) {
    final $result = create();
    if (formulas != null) {
      $result.formulas.addAll(formulas);
    }
    return $result;
  }
  Formula_Nested._() : super();
  factory Formula_Nested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Formula_Nested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Formula.Nested', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..pc<Formula>(1, _omitFieldNames ? '' : 'formulas', $pb.PbFieldType.PM, subBuilder: Formula.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Formula_Nested clone() => Formula_Nested()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Formula_Nested copyWith(void Function(Formula_Nested) updates) => super.copyWith((message) => updates(message as Formula_Nested)) as Formula_Nested;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Formula_Nested create() => Formula_Nested._();
  Formula_Nested createEmptyInstance() => create();
  static $pb.PbList<Formula_Nested> createRepeated() => $pb.PbList<Formula_Nested>();
  @$core.pragma('dart2js:noInline')
  static Formula_Nested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Formula_Nested>(create);
  static Formula_Nested? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Formula> get formulas => $_getList(0);
}

enum Formula_Condition_Value {
  countryCode, 
  documentType, 
  documentField, 
  notSet
}

class Formula_Condition extends $pb.GeneratedMessage {
  factory Formula_Condition({
    $core.String? countryCode,
    $13.DocumentType? documentType,
    $13.DocumentFieldType? documentField,
  }) {
    final $result = create();
    if (countryCode != null) {
      $result.countryCode = countryCode;
    }
    if (documentType != null) {
      $result.documentType = documentType;
    }
    if (documentField != null) {
      $result.documentField = documentField;
    }
    return $result;
  }
  Formula_Condition._() : super();
  factory Formula_Condition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Formula_Condition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Formula_Condition_Value> _Formula_Condition_ValueByTag = {
    1 : Formula_Condition_Value.countryCode,
    2 : Formula_Condition_Value.documentType,
    3 : Formula_Condition_Value.documentField,
    0 : Formula_Condition_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Formula.Condition', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'countryCode')
    ..e<$13.DocumentType>(2, _omitFieldNames ? '' : 'documentType', $pb.PbFieldType.OE, defaultOrMaker: $13.DocumentType.DOCUMENT_TYPE_UNSPECIFIED, valueOf: $13.DocumentType.valueOf, enumValues: $13.DocumentType.values)
    ..e<$13.DocumentFieldType>(3, _omitFieldNames ? '' : 'documentField', $pb.PbFieldType.OE, defaultOrMaker: $13.DocumentFieldType.DOCUMENT_FIELD_TYPE_UNSPECIFIED, valueOf: $13.DocumentFieldType.valueOf, enumValues: $13.DocumentFieldType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Formula_Condition clone() => Formula_Condition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Formula_Condition copyWith(void Function(Formula_Condition) updates) => super.copyWith((message) => updates(message as Formula_Condition)) as Formula_Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Formula_Condition create() => Formula_Condition._();
  Formula_Condition createEmptyInstance() => create();
  static $pb.PbList<Formula_Condition> createRepeated() => $pb.PbList<Formula_Condition>();
  @$core.pragma('dart2js:noInline')
  static Formula_Condition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Formula_Condition>(create);
  static Formula_Condition? _defaultInstance;

  Formula_Condition_Value whichValue() => _Formula_Condition_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get countryCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set countryCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $13.DocumentType get documentType => $_getN(1);
  @$pb.TagNumber(2)
  set documentType($13.DocumentType v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDocumentType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentType() => $_clearField(2);

  @$pb.TagNumber(3)
  $13.DocumentFieldType get documentField => $_getN(2);
  @$pb.TagNumber(3)
  set documentField($13.DocumentFieldType v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDocumentField() => $_has(2);
  @$pb.TagNumber(3)
  void clearDocumentField() => $_clearField(3);
}

enum Formula_Value {
  and, 
  or, 
  not, 
  constant, 
  condition, 
  notSet
}

class Formula extends $pb.GeneratedMessage {
  factory Formula({
    Formula_Nested? and,
    Formula_Nested? or,
    Formula? not,
    $core.bool? constant,
    Formula_Condition? condition,
  }) {
    final $result = create();
    if (and != null) {
      $result.and = and;
    }
    if (or != null) {
      $result.or = or;
    }
    if (not != null) {
      $result.not = not;
    }
    if (constant != null) {
      $result.constant = constant;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  Formula._() : super();
  factory Formula.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Formula.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Formula_Value> _Formula_ValueByTag = {
    1 : Formula_Value.and,
    2 : Formula_Value.or,
    3 : Formula_Value.not,
    4 : Formula_Value.constant,
    5 : Formula_Value.condition,
    0 : Formula_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Formula', package: const $pb.PackageName(_omitMessageNames ? '' : 'brij.verifier.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<Formula_Nested>(1, _omitFieldNames ? '' : 'and', subBuilder: Formula_Nested.create)
    ..aOM<Formula_Nested>(2, _omitFieldNames ? '' : 'or', subBuilder: Formula_Nested.create)
    ..aOM<Formula>(3, _omitFieldNames ? '' : 'not', subBuilder: Formula.create)
    ..aOB(4, _omitFieldNames ? '' : 'constant')
    ..aOM<Formula_Condition>(5, _omitFieldNames ? '' : 'condition', subBuilder: Formula_Condition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Formula clone() => Formula()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Formula copyWith(void Function(Formula) updates) => super.copyWith((message) => updates(message as Formula)) as Formula;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Formula create() => Formula._();
  Formula createEmptyInstance() => create();
  static $pb.PbList<Formula> createRepeated() => $pb.PbList<Formula>();
  @$core.pragma('dart2js:noInline')
  static Formula getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Formula>(create);
  static Formula? _defaultInstance;

  Formula_Value whichValue() => _Formula_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Formula_Nested get and => $_getN(0);
  @$pb.TagNumber(1)
  set and(Formula_Nested v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnd() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnd() => $_clearField(1);
  @$pb.TagNumber(1)
  Formula_Nested ensureAnd() => $_ensure(0);

  @$pb.TagNumber(2)
  Formula_Nested get or => $_getN(1);
  @$pb.TagNumber(2)
  set or(Formula_Nested v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOr() => $_has(1);
  @$pb.TagNumber(2)
  void clearOr() => $_clearField(2);
  @$pb.TagNumber(2)
  Formula_Nested ensureOr() => $_ensure(1);

  @$pb.TagNumber(3)
  Formula get not => $_getN(2);
  @$pb.TagNumber(3)
  set not(Formula v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNot() => $_has(2);
  @$pb.TagNumber(3)
  void clearNot() => $_clearField(3);
  @$pb.TagNumber(3)
  Formula ensureNot() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get constant => $_getBF(3);
  @$pb.TagNumber(4)
  set constant($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConstant() => $_has(3);
  @$pb.TagNumber(4)
  void clearConstant() => $_clearField(4);

  @$pb.TagNumber(5)
  Formula_Condition get condition => $_getN(4);
  @$pb.TagNumber(5)
  set condition(Formula_Condition v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearCondition() => $_clearField(5);
  @$pb.TagNumber(5)
  Formula_Condition ensureCondition() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
