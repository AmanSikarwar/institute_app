// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organization_dto.dart';

// **************************************************************************
// CollectionGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, require_trailing_commas, prefer_single_quotes, prefer_double_quotes, use_super_parameters, duplicate_ignore
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_internal_member

class _Sentinel {
  const _Sentinel();
}

const _sentinel = _Sentinel();

/// A collection reference object can be used for adding documents,
/// getting document references, and querying for documents
/// (using the methods inherited from Query).
abstract class OrganizationDtoCollectionReference
    implements
        OrganizationDtoQuery,
        FirestoreCollectionReference<OrganizationDto,
            OrganizationDtoQuerySnapshot> {
  factory OrganizationDtoCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$OrganizationDtoCollectionReference;

  static OrganizationDto fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return OrganizationDto.fromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    OrganizationDto value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<OrganizationDto> get reference;

  @override
  OrganizationDtoDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<OrganizationDtoDocumentReference> add(OrganizationDto value);
}

class _$OrganizationDtoCollectionReference extends _$OrganizationDtoQuery
    implements OrganizationDtoCollectionReference {
  factory _$OrganizationDtoCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$OrganizationDtoCollectionReference._(
      firestore.collection('organizations').withConverter(
            fromFirestore: OrganizationDtoCollectionReference.fromFirestore,
            toFirestore: OrganizationDtoCollectionReference.toFirestore,
          ),
    );
  }

  _$OrganizationDtoCollectionReference._(
    CollectionReference<OrganizationDto> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<OrganizationDto> get reference =>
      super.reference as CollectionReference<OrganizationDto>;

  @override
  OrganizationDtoDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return OrganizationDtoDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<OrganizationDtoDocumentReference> add(OrganizationDto value) {
    return reference
        .add(value)
        .then((ref) => OrganizationDtoDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$OrganizationDtoCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class OrganizationDtoDocumentReference
    extends FirestoreDocumentReference<OrganizationDto,
        OrganizationDtoDocumentSnapshot> {
  factory OrganizationDtoDocumentReference(
          DocumentReference<OrganizationDto> reference) =
      _$OrganizationDtoDocumentReference;

  DocumentReference<OrganizationDto> get reference;

  /// A reference to the [OrganizationDtoCollectionReference] containing this document.
  OrganizationDtoCollectionReference get parent {
    return _$OrganizationDtoCollectionReference(reference.firestore);
  }

  late final OrganizationMemberDtoCollectionReference members =
      _$OrganizationMemberDtoCollectionReference(
    reference,
  );

  @override
  Stream<OrganizationDtoDocumentSnapshot> snapshots();

  @override
  Future<OrganizationDtoDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    String name,
    FieldValue nameFieldValue,
    String about,
    FieldValue aboutFieldValue,
    String sortDescription,
    FieldValue sortDescriptionFieldValue,
    String logo,
    FieldValue logoFieldValue,
    String website,
    FieldValue websiteFieldValue,
    String email,
    FieldValue emailFieldValue,
    DateTime createdAt,
    FieldValue createdAtFieldValue,
    DateTime updatedAt,
    FieldValue updatedAtFieldValue,
    String creatorId,
    FieldValue creatorIdFieldValue,
    String? parentId,
    FieldValue parentIdFieldValue,
    List<String>? childrenIds,
    FieldValue childrenIdsFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    String name,
    FieldValue nameFieldValue,
    String about,
    FieldValue aboutFieldValue,
    String sortDescription,
    FieldValue sortDescriptionFieldValue,
    String logo,
    FieldValue logoFieldValue,
    String website,
    FieldValue websiteFieldValue,
    String email,
    FieldValue emailFieldValue,
    DateTime createdAt,
    FieldValue createdAtFieldValue,
    DateTime updatedAt,
    FieldValue updatedAtFieldValue,
    String creatorId,
    FieldValue creatorIdFieldValue,
    String? parentId,
    FieldValue parentIdFieldValue,
    List<String>? childrenIds,
    FieldValue childrenIdsFieldValue,
  });
}

class _$OrganizationDtoDocumentReference extends FirestoreDocumentReference<
        OrganizationDto, OrganizationDtoDocumentSnapshot>
    implements OrganizationDtoDocumentReference {
  _$OrganizationDtoDocumentReference(this.reference);

  @override
  final DocumentReference<OrganizationDto> reference;

  /// A reference to the [OrganizationDtoCollectionReference] containing this document.
  OrganizationDtoCollectionReference get parent {
    return _$OrganizationDtoCollectionReference(reference.firestore);
  }

  late final OrganizationMemberDtoCollectionReference members =
      _$OrganizationMemberDtoCollectionReference(
    reference,
  );

  @override
  Stream<OrganizationDtoDocumentSnapshot> snapshots() {
    return reference.snapshots().map(OrganizationDtoDocumentSnapshot._);
  }

  @override
  Future<OrganizationDtoDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(OrganizationDtoDocumentSnapshot._);
  }

  @override
  Future<OrganizationDtoDocumentSnapshot> transactionGet(
      Transaction transaction) {
    return transaction.get(reference).then(OrganizationDtoDocumentSnapshot._);
  }

  Future<void> update({
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? about = _sentinel,
    FieldValue? aboutFieldValue,
    Object? sortDescription = _sentinel,
    FieldValue? sortDescriptionFieldValue,
    Object? logo = _sentinel,
    FieldValue? logoFieldValue,
    Object? website = _sentinel,
    FieldValue? websiteFieldValue,
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? createdAt = _sentinel,
    FieldValue? createdAtFieldValue,
    Object? updatedAt = _sentinel,
    FieldValue? updatedAtFieldValue,
    Object? creatorId = _sentinel,
    FieldValue? creatorIdFieldValue,
    Object? parentId = _sentinel,
    FieldValue? parentIdFieldValue,
    Object? childrenIds = _sentinel,
    FieldValue? childrenIdsFieldValue,
  }) async {
    assert(
      name == _sentinel || nameFieldValue == null,
      "Cannot specify both name and nameFieldValue",
    );
    assert(
      about == _sentinel || aboutFieldValue == null,
      "Cannot specify both about and aboutFieldValue",
    );
    assert(
      sortDescription == _sentinel || sortDescriptionFieldValue == null,
      "Cannot specify both sortDescription and sortDescriptionFieldValue",
    );
    assert(
      logo == _sentinel || logoFieldValue == null,
      "Cannot specify both logo and logoFieldValue",
    );
    assert(
      website == _sentinel || websiteFieldValue == null,
      "Cannot specify both website and websiteFieldValue",
    );
    assert(
      email == _sentinel || emailFieldValue == null,
      "Cannot specify both email and emailFieldValue",
    );
    assert(
      createdAt == _sentinel || createdAtFieldValue == null,
      "Cannot specify both createdAt and createdAtFieldValue",
    );
    assert(
      updatedAt == _sentinel || updatedAtFieldValue == null,
      "Cannot specify both updatedAt and updatedAtFieldValue",
    );
    assert(
      creatorId == _sentinel || creatorIdFieldValue == null,
      "Cannot specify both creatorId and creatorIdFieldValue",
    );
    assert(
      parentId == _sentinel || parentIdFieldValue == null,
      "Cannot specify both parentId and parentIdFieldValue",
    );
    assert(
      childrenIds == _sentinel || childrenIdsFieldValue == null,
      "Cannot specify both childrenIds and childrenIdsFieldValue",
    );
    final json = {
      if (name != _sentinel)
        _$$OrganizationDtoImplFieldMap['name']!:
            _$$OrganizationDtoImplPerFieldToJson.name(name as String),
      if (nameFieldValue != null)
        _$$OrganizationDtoImplFieldMap['name']!: nameFieldValue,
      if (about != _sentinel)
        _$$OrganizationDtoImplFieldMap['about']!:
            _$$OrganizationDtoImplPerFieldToJson.about(about as String),
      if (aboutFieldValue != null)
        _$$OrganizationDtoImplFieldMap['about']!: aboutFieldValue,
      if (sortDescription != _sentinel)
        _$$OrganizationDtoImplFieldMap['sortDescription']!:
            _$$OrganizationDtoImplPerFieldToJson
                .sortDescription(sortDescription as String),
      if (sortDescriptionFieldValue != null)
        _$$OrganizationDtoImplFieldMap['sortDescription']!:
            sortDescriptionFieldValue,
      if (logo != _sentinel)
        _$$OrganizationDtoImplFieldMap['logo']!:
            _$$OrganizationDtoImplPerFieldToJson.logo(logo as String),
      if (logoFieldValue != null)
        _$$OrganizationDtoImplFieldMap['logo']!: logoFieldValue,
      if (website != _sentinel)
        _$$OrganizationDtoImplFieldMap['website']!:
            _$$OrganizationDtoImplPerFieldToJson.website(website as String),
      if (websiteFieldValue != null)
        _$$OrganizationDtoImplFieldMap['website']!: websiteFieldValue,
      if (email != _sentinel)
        _$$OrganizationDtoImplFieldMap['email']!:
            _$$OrganizationDtoImplPerFieldToJson.email(email as String),
      if (emailFieldValue != null)
        _$$OrganizationDtoImplFieldMap['email']!: emailFieldValue,
      if (createdAt != _sentinel)
        _$$OrganizationDtoImplFieldMap['createdAt']!:
            _$$OrganizationDtoImplPerFieldToJson
                .createdAt(createdAt as DateTime),
      if (createdAtFieldValue != null)
        _$$OrganizationDtoImplFieldMap['createdAt']!: createdAtFieldValue,
      if (updatedAt != _sentinel)
        _$$OrganizationDtoImplFieldMap['updatedAt']!:
            _$$OrganizationDtoImplPerFieldToJson
                .updatedAt(updatedAt as DateTime),
      if (updatedAtFieldValue != null)
        _$$OrganizationDtoImplFieldMap['updatedAt']!: updatedAtFieldValue,
      if (creatorId != _sentinel)
        _$$OrganizationDtoImplFieldMap['creatorId']!:
            _$$OrganizationDtoImplPerFieldToJson.creatorId(creatorId as String),
      if (creatorIdFieldValue != null)
        _$$OrganizationDtoImplFieldMap['creatorId']!: creatorIdFieldValue,
      if (parentId != _sentinel)
        _$$OrganizationDtoImplFieldMap['parentId']!:
            _$$OrganizationDtoImplPerFieldToJson.parentId(parentId as String?),
      if (parentIdFieldValue != null)
        _$$OrganizationDtoImplFieldMap['parentId']!: parentIdFieldValue,
      if (childrenIds != _sentinel)
        _$$OrganizationDtoImplFieldMap['childrenIds']!:
            _$$OrganizationDtoImplPerFieldToJson
                .childrenIds(childrenIds as List<String>?),
      if (childrenIdsFieldValue != null)
        _$$OrganizationDtoImplFieldMap['childrenIds']!: childrenIdsFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? about = _sentinel,
    FieldValue? aboutFieldValue,
    Object? sortDescription = _sentinel,
    FieldValue? sortDescriptionFieldValue,
    Object? logo = _sentinel,
    FieldValue? logoFieldValue,
    Object? website = _sentinel,
    FieldValue? websiteFieldValue,
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? createdAt = _sentinel,
    FieldValue? createdAtFieldValue,
    Object? updatedAt = _sentinel,
    FieldValue? updatedAtFieldValue,
    Object? creatorId = _sentinel,
    FieldValue? creatorIdFieldValue,
    Object? parentId = _sentinel,
    FieldValue? parentIdFieldValue,
    Object? childrenIds = _sentinel,
    FieldValue? childrenIdsFieldValue,
  }) {
    assert(
      name == _sentinel || nameFieldValue == null,
      "Cannot specify both name and nameFieldValue",
    );
    assert(
      about == _sentinel || aboutFieldValue == null,
      "Cannot specify both about and aboutFieldValue",
    );
    assert(
      sortDescription == _sentinel || sortDescriptionFieldValue == null,
      "Cannot specify both sortDescription and sortDescriptionFieldValue",
    );
    assert(
      logo == _sentinel || logoFieldValue == null,
      "Cannot specify both logo and logoFieldValue",
    );
    assert(
      website == _sentinel || websiteFieldValue == null,
      "Cannot specify both website and websiteFieldValue",
    );
    assert(
      email == _sentinel || emailFieldValue == null,
      "Cannot specify both email and emailFieldValue",
    );
    assert(
      createdAt == _sentinel || createdAtFieldValue == null,
      "Cannot specify both createdAt and createdAtFieldValue",
    );
    assert(
      updatedAt == _sentinel || updatedAtFieldValue == null,
      "Cannot specify both updatedAt and updatedAtFieldValue",
    );
    assert(
      creatorId == _sentinel || creatorIdFieldValue == null,
      "Cannot specify both creatorId and creatorIdFieldValue",
    );
    assert(
      parentId == _sentinel || parentIdFieldValue == null,
      "Cannot specify both parentId and parentIdFieldValue",
    );
    assert(
      childrenIds == _sentinel || childrenIdsFieldValue == null,
      "Cannot specify both childrenIds and childrenIdsFieldValue",
    );
    final json = {
      if (name != _sentinel)
        _$$OrganizationDtoImplFieldMap['name']!:
            _$$OrganizationDtoImplPerFieldToJson.name(name as String),
      if (nameFieldValue != null)
        _$$OrganizationDtoImplFieldMap['name']!: nameFieldValue,
      if (about != _sentinel)
        _$$OrganizationDtoImplFieldMap['about']!:
            _$$OrganizationDtoImplPerFieldToJson.about(about as String),
      if (aboutFieldValue != null)
        _$$OrganizationDtoImplFieldMap['about']!: aboutFieldValue,
      if (sortDescription != _sentinel)
        _$$OrganizationDtoImplFieldMap['sortDescription']!:
            _$$OrganizationDtoImplPerFieldToJson
                .sortDescription(sortDescription as String),
      if (sortDescriptionFieldValue != null)
        _$$OrganizationDtoImplFieldMap['sortDescription']!:
            sortDescriptionFieldValue,
      if (logo != _sentinel)
        _$$OrganizationDtoImplFieldMap['logo']!:
            _$$OrganizationDtoImplPerFieldToJson.logo(logo as String),
      if (logoFieldValue != null)
        _$$OrganizationDtoImplFieldMap['logo']!: logoFieldValue,
      if (website != _sentinel)
        _$$OrganizationDtoImplFieldMap['website']!:
            _$$OrganizationDtoImplPerFieldToJson.website(website as String),
      if (websiteFieldValue != null)
        _$$OrganizationDtoImplFieldMap['website']!: websiteFieldValue,
      if (email != _sentinel)
        _$$OrganizationDtoImplFieldMap['email']!:
            _$$OrganizationDtoImplPerFieldToJson.email(email as String),
      if (emailFieldValue != null)
        _$$OrganizationDtoImplFieldMap['email']!: emailFieldValue,
      if (createdAt != _sentinel)
        _$$OrganizationDtoImplFieldMap['createdAt']!:
            _$$OrganizationDtoImplPerFieldToJson
                .createdAt(createdAt as DateTime),
      if (createdAtFieldValue != null)
        _$$OrganizationDtoImplFieldMap['createdAt']!: createdAtFieldValue,
      if (updatedAt != _sentinel)
        _$$OrganizationDtoImplFieldMap['updatedAt']!:
            _$$OrganizationDtoImplPerFieldToJson
                .updatedAt(updatedAt as DateTime),
      if (updatedAtFieldValue != null)
        _$$OrganizationDtoImplFieldMap['updatedAt']!: updatedAtFieldValue,
      if (creatorId != _sentinel)
        _$$OrganizationDtoImplFieldMap['creatorId']!:
            _$$OrganizationDtoImplPerFieldToJson.creatorId(creatorId as String),
      if (creatorIdFieldValue != null)
        _$$OrganizationDtoImplFieldMap['creatorId']!: creatorIdFieldValue,
      if (parentId != _sentinel)
        _$$OrganizationDtoImplFieldMap['parentId']!:
            _$$OrganizationDtoImplPerFieldToJson.parentId(parentId as String?),
      if (parentIdFieldValue != null)
        _$$OrganizationDtoImplFieldMap['parentId']!: parentIdFieldValue,
      if (childrenIds != _sentinel)
        _$$OrganizationDtoImplFieldMap['childrenIds']!:
            _$$OrganizationDtoImplPerFieldToJson
                .childrenIds(childrenIds as List<String>?),
      if (childrenIdsFieldValue != null)
        _$$OrganizationDtoImplFieldMap['childrenIds']!: childrenIdsFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is OrganizationDtoDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class OrganizationDtoQuery
    implements QueryReference<OrganizationDto, OrganizationDtoQuerySnapshot> {
  @override
  OrganizationDtoQuery limit(int limit);

  @override
  OrganizationDtoQuery limitToLast(int limit);

  /// Perform an order query based on a [FieldPath].
  ///
  /// This method is considered unsafe as it does check that the field path
  /// maps to a valid property or that parameters such as [isEqualTo] receive
  /// a value of the correct type.
  ///
  /// If possible, instead use the more explicit variant of order queries:
  ///
  /// **AVOID**:
  /// ```dart
  /// collection.orderByFieldPath(
  ///   FieldPath.fromString('title'),
  ///   startAt: 'title',
  /// );
  /// ```
  ///
  /// **PREFER**:
  /// ```dart
  /// collection.orderByTitle(startAt: 'title');
  /// ```
  OrganizationDtoQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  /// Perform a where query based on a [FieldPath].
  ///
  /// This method is considered unsafe as it does check that the field path
  /// maps to a valid property or that parameters such as [isEqualTo] receive
  /// a value of the correct type.
  ///
  /// If possible, instead use the more explicit variant of where queries:
  ///
  /// **AVOID**:
  /// ```dart
  /// collection.whereFieldPath(FieldPath.fromString('title'), isEqualTo: 'title');
  /// ```
  ///
  /// **PREFER**:
  /// ```dart
  /// collection.whereTitle(isEqualTo: 'title');
  /// ```
  OrganizationDtoQuery whereFieldPath(
    FieldPath fieldPath, {
    Object? isEqualTo,
    Object? isNotEqualTo,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  });

  OrganizationDtoQuery whereDocumentId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationDtoQuery whereName({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationDtoQuery whereAbout({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationDtoQuery whereSortDescription({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationDtoQuery whereLogo({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationDtoQuery whereWebsite({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationDtoQuery whereEmail({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationDtoQuery whereCreatedAt({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  });
  OrganizationDtoQuery whereUpdatedAt({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  });
  OrganizationDtoQuery whereCreatorId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationDtoQuery whereParentId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  });
  OrganizationDtoQuery whereChildrenIds({
    List<String>? isEqualTo,
    List<String>? isNotEqualTo,
    List<String>? isLessThan,
    List<String>? isLessThanOrEqualTo,
    List<String>? isGreaterThan,
    List<String>? isGreaterThanOrEqualTo,
    bool? isNull,
    String? arrayContains,
    List<String>? arrayContainsAny,
  });

  OrganizationDtoQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByName({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByAbout({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderBySortDescription({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByLogo({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByWebsite({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByEmail({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByCreatedAt({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByUpdatedAt({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByCreatorId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByParentId({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationDtoQuery orderByChildrenIds({
    bool descending = false,
    List<String>? startAt,
    List<String>? startAfter,
    List<String>? endAt,
    List<String>? endBefore,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  });
}

class _$OrganizationDtoQuery
    extends QueryReference<OrganizationDto, OrganizationDtoQuerySnapshot>
    implements OrganizationDtoQuery {
  _$OrganizationDtoQuery(
    this._collection, {
    required Query<OrganizationDto> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<OrganizationDtoQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference
        .snapshots()
        .map(OrganizationDtoQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<OrganizationDtoQuerySnapshot> get([GetOptions? options]) {
    return reference
        .get(options)
        .then(OrganizationDtoQuerySnapshot._fromQuerySnapshot);
  }

  @override
  OrganizationDtoQuery limit(int limit) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  OrganizationDtoQuery limitToLast(int limit) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query =
        $referenceWithoutCursor.orderBy(fieldPath, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery whereFieldPath(
    FieldPath fieldPath, {
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        fieldPath,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        arrayContains: arrayContains,
        arrayContainsAny: arrayContainsAny,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
        isNull: isNull,
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereDocumentId({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        FieldPath.documentId,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereName({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['name']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.name(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.name(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson.name(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .name(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson.name(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .name(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$OrganizationDtoImplPerFieldToJson.name(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.name(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereAbout({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['about']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.about(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.about(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson.about(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .about(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .about(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .about(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$OrganizationDtoImplPerFieldToJson.about(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.about(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereSortDescription({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['sortDescription']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .sortDescription(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .sortDescription(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .sortDescription(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .sortDescription(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .sortDescription(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .sortDescription(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn: whereIn?.map(
            (e) => _$$OrganizationDtoImplPerFieldToJson.sortDescription(e)),
        whereNotIn: whereNotIn?.map(
            (e) => _$$OrganizationDtoImplPerFieldToJson.sortDescription(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereLogo({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['logo']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.logo(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.logo(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson.logo(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .logo(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson.logo(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .logo(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$OrganizationDtoImplPerFieldToJson.logo(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.logo(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereWebsite({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['website']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.website(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .website(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson.website(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .website(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .website(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .website(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn: whereIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.website(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.website(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereEmail({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['email']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.email(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson.email(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson.email(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .email(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .email(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .email(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn:
            whereIn?.map((e) => _$$OrganizationDtoImplPerFieldToJson.email(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.email(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereCreatedAt({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['createdAt']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .createdAt(isEqualTo as DateTime)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .createdAt(isNotEqualTo as DateTime)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .createdAt(isLessThan as DateTime)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .createdAt(isLessThanOrEqualTo as DateTime)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .createdAt(isGreaterThan as DateTime)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .createdAt(isGreaterThanOrEqualTo as DateTime)
            : null,
        isNull: isNull,
        whereIn: whereIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.createdAt(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.createdAt(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereUpdatedAt({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['updatedAt']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .updatedAt(isEqualTo as DateTime)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .updatedAt(isNotEqualTo as DateTime)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .updatedAt(isLessThan as DateTime)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .updatedAt(isLessThanOrEqualTo as DateTime)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .updatedAt(isGreaterThan as DateTime)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .updatedAt(isGreaterThanOrEqualTo as DateTime)
            : null,
        isNull: isNull,
        whereIn: whereIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.updatedAt(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.updatedAt(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereCreatorId({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['creatorId']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .creatorId(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .creatorId(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .creatorId(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .creatorId(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .creatorId(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .creatorId(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn: whereIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.creatorId(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.creatorId(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereParentId({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['parentId']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .parentId(isEqualTo as String?)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .parentId(isNotEqualTo as String?)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .parentId(isLessThan as String?)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .parentId(isLessThanOrEqualTo as String?)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .parentId(isGreaterThan as String?)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .parentId(isGreaterThanOrEqualTo as String?)
            : null,
        isNull: isNull,
        whereIn: whereIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.parentId(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationDtoImplPerFieldToJson.parentId(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery whereChildrenIds({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    Object? arrayContains = notSetQueryParam,
    List<String>? arrayContainsAny,
  }) {
    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationDtoImplFieldMap['childrenIds']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .childrenIds(isEqualTo as List<String>?)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationDtoImplPerFieldToJson
                .childrenIds(isNotEqualTo as List<String>?)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .childrenIds(isLessThan as List<String>?)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .childrenIds(isLessThanOrEqualTo as List<String>?)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .childrenIds(isGreaterThan as List<String>?)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationDtoImplPerFieldToJson
                .childrenIds(isGreaterThanOrEqualTo as List<String>?)
            : null,
        isNull: isNull,
        arrayContains: arrayContains != null
            ? (_$$OrganizationDtoImplPerFieldToJson
                    .childrenIds([arrayContains as String]) as List?)!
                .single
            : null,
        arrayContainsAny: arrayContainsAny != null
            ? _$$OrganizationDtoImplPerFieldToJson.childrenIds(arrayContainsAny)
                as Iterable<Object>?
            : null,
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationDtoQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(FieldPath.documentId,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByName({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['name']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByAbout({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['about']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderBySortDescription({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['sortDescription']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByLogo({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['logo']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByWebsite({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['website']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByEmail({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['email']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByCreatedAt({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['createdAt']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByUpdatedAt({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['updatedAt']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByCreatorId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['creatorId']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByParentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['parentId']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationDtoQuery orderByChildrenIds({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationDtoDocumentSnapshot? startAtDocument,
    OrganizationDtoDocumentSnapshot? endAtDocument,
    OrganizationDtoDocumentSnapshot? endBeforeDocument,
    OrganizationDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationDtoImplFieldMap['childrenIds']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$OrganizationDtoQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class OrganizationDtoDocumentSnapshot
    extends FirestoreDocumentSnapshot<OrganizationDto> {
  OrganizationDtoDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<OrganizationDto> snapshot;

  @override
  OrganizationDtoDocumentReference get reference {
    return OrganizationDtoDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final OrganizationDto? data;
}

class OrganizationDtoQuerySnapshot extends FirestoreQuerySnapshot<
    OrganizationDto, OrganizationDtoQueryDocumentSnapshot> {
  OrganizationDtoQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory OrganizationDtoQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<OrganizationDto> snapshot,
  ) {
    final docs =
        snapshot.docs.map(OrganizationDtoQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        OrganizationDtoDocumentSnapshot._,
      );
    }).toList();

    return OrganizationDtoQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<OrganizationDtoDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    OrganizationDtoDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<OrganizationDtoDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<OrganizationDto> snapshot;

  @override
  final List<OrganizationDtoQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<OrganizationDtoDocumentSnapshot>>
      docChanges;
}

class OrganizationDtoQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<OrganizationDto>
    implements OrganizationDtoDocumentSnapshot {
  OrganizationDtoQueryDocumentSnapshot._(this.snapshot)
      : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<OrganizationDto> snapshot;

  @override
  final OrganizationDto data;

  @override
  OrganizationDtoDocumentReference get reference {
    return OrganizationDtoDocumentReference(snapshot.reference);
  }
}

/// A collection reference object can be used for adding documents,
/// getting document references, and querying for documents
/// (using the methods inherited from Query).
abstract class OrganizationMemberDtoCollectionReference
    implements
        OrganizationMemberDtoQuery,
        FirestoreCollectionReference<OrganizationMemberDto,
            OrganizationMemberDtoQuerySnapshot> {
  factory OrganizationMemberDtoCollectionReference(
    DocumentReference<OrganizationDto> parent,
  ) = _$OrganizationMemberDtoCollectionReference;

  static OrganizationMemberDto fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return OrganizationMemberDto.fromJson(
        {'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    OrganizationMemberDto value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<OrganizationMemberDto> get reference;

  /// A reference to the containing [OrganizationDtoDocumentReference] if this is a subcollection.
  OrganizationDtoDocumentReference get parent;

  @override
  OrganizationMemberDtoDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<OrganizationMemberDtoDocumentReference> add(
      OrganizationMemberDto value);
}

class _$OrganizationMemberDtoCollectionReference
    extends _$OrganizationMemberDtoQuery
    implements OrganizationMemberDtoCollectionReference {
  factory _$OrganizationMemberDtoCollectionReference(
    DocumentReference<OrganizationDto> parent,
  ) {
    return _$OrganizationMemberDtoCollectionReference._(
      OrganizationDtoDocumentReference(parent),
      parent.collection('members').withConverter(
            fromFirestore:
                OrganizationMemberDtoCollectionReference.fromFirestore,
            toFirestore: OrganizationMemberDtoCollectionReference.toFirestore,
          ),
    );
  }

  _$OrganizationMemberDtoCollectionReference._(
    this.parent,
    CollectionReference<OrganizationMemberDto> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  @override
  final OrganizationDtoDocumentReference parent;

  String get path => reference.path;

  @override
  CollectionReference<OrganizationMemberDto> get reference =>
      super.reference as CollectionReference<OrganizationMemberDto>;

  @override
  OrganizationMemberDtoDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return OrganizationMemberDtoDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<OrganizationMemberDtoDocumentReference> add(
      OrganizationMemberDto value) {
    return reference
        .add(value)
        .then((ref) => OrganizationMemberDtoDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$OrganizationMemberDtoCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class OrganizationMemberDtoDocumentReference
    extends FirestoreDocumentReference<OrganizationMemberDto,
        OrganizationMemberDtoDocumentSnapshot> {
  factory OrganizationMemberDtoDocumentReference(
          DocumentReference<OrganizationMemberDto> reference) =
      _$OrganizationMemberDtoDocumentReference;

  DocumentReference<OrganizationMemberDto> get reference;

  /// A reference to the [OrganizationMemberDtoCollectionReference] containing this document.
  OrganizationMemberDtoCollectionReference get parent {
    return _$OrganizationMemberDtoCollectionReference(
      reference.parent.parent!.withConverter<OrganizationDto>(
        fromFirestore: OrganizationDtoCollectionReference.fromFirestore,
        toFirestore: OrganizationDtoCollectionReference.toFirestore,
      ),
    );
  }

  @override
  Stream<OrganizationMemberDtoDocumentSnapshot> snapshots();

  @override
  Future<OrganizationMemberDtoDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    bool isAdmin,
    FieldValue isAdminFieldValue,
    String role,
    FieldValue roleFieldValue,
    Map<String, dynamic> permissions,
    FieldValue permissionsFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    bool isAdmin,
    FieldValue isAdminFieldValue,
    String role,
    FieldValue roleFieldValue,
    Map<String, dynamic> permissions,
    FieldValue permissionsFieldValue,
  });
}

class _$OrganizationMemberDtoDocumentReference
    extends FirestoreDocumentReference<OrganizationMemberDto,
        OrganizationMemberDtoDocumentSnapshot>
    implements OrganizationMemberDtoDocumentReference {
  _$OrganizationMemberDtoDocumentReference(this.reference);

  @override
  final DocumentReference<OrganizationMemberDto> reference;

  /// A reference to the [OrganizationMemberDtoCollectionReference] containing this document.
  OrganizationMemberDtoCollectionReference get parent {
    return _$OrganizationMemberDtoCollectionReference(
      reference.parent.parent!.withConverter<OrganizationDto>(
        fromFirestore: OrganizationDtoCollectionReference.fromFirestore,
        toFirestore: OrganizationDtoCollectionReference.toFirestore,
      ),
    );
  }

  @override
  Stream<OrganizationMemberDtoDocumentSnapshot> snapshots() {
    return reference.snapshots().map(OrganizationMemberDtoDocumentSnapshot._);
  }

  @override
  Future<OrganizationMemberDtoDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(OrganizationMemberDtoDocumentSnapshot._);
  }

  @override
  Future<OrganizationMemberDtoDocumentSnapshot> transactionGet(
      Transaction transaction) {
    return transaction
        .get(reference)
        .then(OrganizationMemberDtoDocumentSnapshot._);
  }

  Future<void> update({
    Object? isAdmin = _sentinel,
    FieldValue? isAdminFieldValue,
    Object? role = _sentinel,
    FieldValue? roleFieldValue,
    Object? permissions = _sentinel,
    FieldValue? permissionsFieldValue,
  }) async {
    assert(
      isAdmin == _sentinel || isAdminFieldValue == null,
      "Cannot specify both isAdmin and isAdminFieldValue",
    );
    assert(
      role == _sentinel || roleFieldValue == null,
      "Cannot specify both role and roleFieldValue",
    );
    assert(
      permissions == _sentinel || permissionsFieldValue == null,
      "Cannot specify both permissions and permissionsFieldValue",
    );
    final json = {
      if (isAdmin != _sentinel)
        _$$OrganizationMemberDtoImplFieldMap['isAdmin']!:
            _$$OrganizationMemberDtoImplPerFieldToJson.isAdmin(isAdmin as bool),
      if (isAdminFieldValue != null)
        _$$OrganizationMemberDtoImplFieldMap['isAdmin']!: isAdminFieldValue,
      if (role != _sentinel)
        _$$OrganizationMemberDtoImplFieldMap['role']!:
            _$$OrganizationMemberDtoImplPerFieldToJson.role(role as String),
      if (roleFieldValue != null)
        _$$OrganizationMemberDtoImplFieldMap['role']!: roleFieldValue,
      if (permissions != _sentinel)
        _$$OrganizationMemberDtoImplFieldMap['permissions']!:
            _$$OrganizationMemberDtoImplPerFieldToJson
                .permissions(permissions as Map<String, dynamic>),
      if (permissionsFieldValue != null)
        _$$OrganizationMemberDtoImplFieldMap['permissions']!:
            permissionsFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? isAdmin = _sentinel,
    FieldValue? isAdminFieldValue,
    Object? role = _sentinel,
    FieldValue? roleFieldValue,
    Object? permissions = _sentinel,
    FieldValue? permissionsFieldValue,
  }) {
    assert(
      isAdmin == _sentinel || isAdminFieldValue == null,
      "Cannot specify both isAdmin and isAdminFieldValue",
    );
    assert(
      role == _sentinel || roleFieldValue == null,
      "Cannot specify both role and roleFieldValue",
    );
    assert(
      permissions == _sentinel || permissionsFieldValue == null,
      "Cannot specify both permissions and permissionsFieldValue",
    );
    final json = {
      if (isAdmin != _sentinel)
        _$$OrganizationMemberDtoImplFieldMap['isAdmin']!:
            _$$OrganizationMemberDtoImplPerFieldToJson.isAdmin(isAdmin as bool),
      if (isAdminFieldValue != null)
        _$$OrganizationMemberDtoImplFieldMap['isAdmin']!: isAdminFieldValue,
      if (role != _sentinel)
        _$$OrganizationMemberDtoImplFieldMap['role']!:
            _$$OrganizationMemberDtoImplPerFieldToJson.role(role as String),
      if (roleFieldValue != null)
        _$$OrganizationMemberDtoImplFieldMap['role']!: roleFieldValue,
      if (permissions != _sentinel)
        _$$OrganizationMemberDtoImplFieldMap['permissions']!:
            _$$OrganizationMemberDtoImplPerFieldToJson
                .permissions(permissions as Map<String, dynamic>),
      if (permissionsFieldValue != null)
        _$$OrganizationMemberDtoImplFieldMap['permissions']!:
            permissionsFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is OrganizationMemberDtoDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class OrganizationMemberDtoQuery
    implements
        QueryReference<OrganizationMemberDto,
            OrganizationMemberDtoQuerySnapshot> {
  @override
  OrganizationMemberDtoQuery limit(int limit);

  @override
  OrganizationMemberDtoQuery limitToLast(int limit);

  /// Perform an order query based on a [FieldPath].
  ///
  /// This method is considered unsafe as it does check that the field path
  /// maps to a valid property or that parameters such as [isEqualTo] receive
  /// a value of the correct type.
  ///
  /// If possible, instead use the more explicit variant of order queries:
  ///
  /// **AVOID**:
  /// ```dart
  /// collection.orderByFieldPath(
  ///   FieldPath.fromString('title'),
  ///   startAt: 'title',
  /// );
  /// ```
  ///
  /// **PREFER**:
  /// ```dart
  /// collection.orderByTitle(startAt: 'title');
  /// ```
  OrganizationMemberDtoQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt,
    Object? startAfter,
    Object? endAt,
    Object? endBefore,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  });

  /// Perform a where query based on a [FieldPath].
  ///
  /// This method is considered unsafe as it does check that the field path
  /// maps to a valid property or that parameters such as [isEqualTo] receive
  /// a value of the correct type.
  ///
  /// If possible, instead use the more explicit variant of where queries:
  ///
  /// **AVOID**:
  /// ```dart
  /// collection.whereFieldPath(FieldPath.fromString('title'), isEqualTo: 'title');
  /// ```
  ///
  /// **PREFER**:
  /// ```dart
  /// collection.whereTitle(isEqualTo: 'title');
  /// ```
  OrganizationMemberDtoQuery whereFieldPath(
    FieldPath fieldPath, {
    Object? isEqualTo,
    Object? isNotEqualTo,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  });

  OrganizationMemberDtoQuery whereDocumentId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationMemberDtoQuery whereIsAdmin({
    bool? isEqualTo,
    bool? isNotEqualTo,
    bool? isLessThan,
    bool? isLessThanOrEqualTo,
    bool? isGreaterThan,
    bool? isGreaterThanOrEqualTo,
    bool? isNull,
    List<bool>? whereIn,
    List<bool>? whereNotIn,
  });
  OrganizationMemberDtoQuery whereRole({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  });
  OrganizationMemberDtoQuery wherePermissions({
    Map<String, dynamic>? isEqualTo,
    Map<String, dynamic>? isNotEqualTo,
    Map<String, dynamic>? isLessThan,
    Map<String, dynamic>? isLessThanOrEqualTo,
    Map<String, dynamic>? isGreaterThan,
    Map<String, dynamic>? isGreaterThanOrEqualTo,
    bool? isNull,
    List<Map<String, dynamic>>? whereIn,
    List<Map<String, dynamic>>? whereNotIn,
  });

  OrganizationMemberDtoQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationMemberDtoQuery orderByIsAdmin({
    bool descending = false,
    bool startAt,
    bool startAfter,
    bool endAt,
    bool endBefore,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationMemberDtoQuery orderByRole({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  });

  OrganizationMemberDtoQuery orderByPermissions({
    bool descending = false,
    Map<String, dynamic> startAt,
    Map<String, dynamic> startAfter,
    Map<String, dynamic> endAt,
    Map<String, dynamic> endBefore,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  });
}

class _$OrganizationMemberDtoQuery extends QueryReference<OrganizationMemberDto,
    OrganizationMemberDtoQuerySnapshot> implements OrganizationMemberDtoQuery {
  _$OrganizationMemberDtoQuery(
    this._collection, {
    required Query<OrganizationMemberDto> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<OrganizationMemberDtoQuerySnapshot> snapshots(
      [SnapshotOptions? options]) {
    return reference
        .snapshots()
        .map(OrganizationMemberDtoQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<OrganizationMemberDtoQuerySnapshot> get([GetOptions? options]) {
    return reference
        .get(options)
        .then(OrganizationMemberDtoQuerySnapshot._fromQuerySnapshot);
  }

  @override
  OrganizationMemberDtoQuery limit(int limit) {
    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  OrganizationMemberDtoQuery limitToLast(int limit) {
    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationMemberDtoQuery orderByFieldPath(
    FieldPath fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query =
        $referenceWithoutCursor.orderBy(fieldPath, descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }
    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationMemberDtoQuery whereFieldPath(
    FieldPath fieldPath, {
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    Object? arrayContains,
    List<Object?>? arrayContainsAny,
    List<Object?>? whereIn,
    List<Object?>? whereNotIn,
    bool? isNull,
  }) {
    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        fieldPath,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        arrayContains: arrayContains,
        arrayContainsAny: arrayContainsAny,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
        isNull: isNull,
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationMemberDtoQuery whereDocumentId({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        FieldPath.documentId,
        isEqualTo: isEqualTo,
        isNotEqualTo: isNotEqualTo,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        isNull: isNull,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationMemberDtoQuery whereIsAdmin({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<bool>? whereIn,
    List<bool>? whereNotIn,
  }) {
    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationMemberDtoImplFieldMap['isAdmin']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .isAdmin(isEqualTo as bool)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .isAdmin(isNotEqualTo as bool)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .isAdmin(isLessThan as bool)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .isAdmin(isLessThanOrEqualTo as bool)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .isAdmin(isGreaterThan as bool)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .isAdmin(isGreaterThanOrEqualTo as bool)
            : null,
        isNull: isNull,
        whereIn: whereIn
            ?.map((e) => _$$OrganizationMemberDtoImplPerFieldToJson.isAdmin(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationMemberDtoImplPerFieldToJson.isAdmin(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationMemberDtoQuery whereRole({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<String>? whereIn,
    List<String>? whereNotIn,
  }) {
    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationMemberDtoImplFieldMap['role']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .role(isEqualTo as String)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .role(isNotEqualTo as String)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .role(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .role(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .role(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .role(isGreaterThanOrEqualTo as String)
            : null,
        isNull: isNull,
        whereIn: whereIn
            ?.map((e) => _$$OrganizationMemberDtoImplPerFieldToJson.role(e)),
        whereNotIn: whereNotIn
            ?.map((e) => _$$OrganizationMemberDtoImplPerFieldToJson.role(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationMemberDtoQuery wherePermissions({
    Object? isEqualTo = notSetQueryParam,
    Object? isNotEqualTo = notSetQueryParam,
    Object? isLessThan = null,
    Object? isLessThanOrEqualTo = null,
    Object? isGreaterThan = null,
    Object? isGreaterThanOrEqualTo = null,
    bool? isNull,
    List<Map<String, dynamic>>? whereIn,
    List<Map<String, dynamic>>? whereNotIn,
  }) {
    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$OrganizationMemberDtoImplFieldMap['permissions']!,
        isEqualTo: isEqualTo != notSetQueryParam
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .permissions(isEqualTo as Map<String, dynamic>)
            : notSetQueryParam,
        isNotEqualTo: isNotEqualTo != notSetQueryParam
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .permissions(isNotEqualTo as Map<String, dynamic>)
            : notSetQueryParam,
        isLessThan: isLessThan != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .permissions(isLessThan as Map<String, dynamic>)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .permissions(isLessThanOrEqualTo as Map<String, dynamic>)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .permissions(isGreaterThan as Map<String, dynamic>)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$OrganizationMemberDtoImplPerFieldToJson
                .permissions(isGreaterThanOrEqualTo as Map<String, dynamic>)
            : null,
        isNull: isNull,
        whereIn: whereIn?.map(
            (e) => _$$OrganizationMemberDtoImplPerFieldToJson.permissions(e)),
        whereNotIn: whereNotIn?.map(
            (e) => _$$OrganizationMemberDtoImplPerFieldToJson.permissions(e)),
      ),
      $queryCursor: $queryCursor,
    );
  }

  OrganizationMemberDtoQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(FieldPath.documentId,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationMemberDtoQuery orderByIsAdmin({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationMemberDtoImplFieldMap['isAdmin']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationMemberDtoQuery orderByRole({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationMemberDtoImplFieldMap['role']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  OrganizationMemberDtoQuery orderByPermissions({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    OrganizationMemberDtoDocumentSnapshot? startAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endAtDocument,
    OrganizationMemberDtoDocumentSnapshot? endBeforeDocument,
    OrganizationMemberDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor.orderBy(
        _$$OrganizationMemberDtoImplFieldMap['permissions']!,
        descending: descending);
    var queryCursor = $queryCursor;

    if (startAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAt: const [],
        startAtDocumentSnapshot: startAtDocument.snapshot,
      );
    }
    if (startAfterDocument != null) {
      queryCursor = queryCursor.copyWith(
        startAfter: const [],
        startAfterDocumentSnapshot: startAfterDocument.snapshot,
      );
    }
    if (endAtDocument != null) {
      queryCursor = queryCursor.copyWith(
        endAt: const [],
        endAtDocumentSnapshot: endAtDocument.snapshot,
      );
    }
    if (endBeforeDocument != null) {
      queryCursor = queryCursor.copyWith(
        endBefore: const [],
        endBeforeDocumentSnapshot: endBeforeDocument.snapshot,
      );
    }

    if (startAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAt: [...queryCursor.startAt, startAt],
        startAtDocumentSnapshot: null,
      );
    }
    if (startAfter != _sentinel) {
      queryCursor = queryCursor.copyWith(
        startAfter: [...queryCursor.startAfter, startAfter],
        startAfterDocumentSnapshot: null,
      );
    }
    if (endAt != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endAt: [...queryCursor.endAt, endAt],
        endAtDocumentSnapshot: null,
      );
    }
    if (endBefore != _sentinel) {
      queryCursor = queryCursor.copyWith(
        endBefore: [...queryCursor.endBefore, endBefore],
        endBeforeDocumentSnapshot: null,
      );
    }

    return _$OrganizationMemberDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$OrganizationMemberDtoQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class OrganizationMemberDtoDocumentSnapshot
    extends FirestoreDocumentSnapshot<OrganizationMemberDto> {
  OrganizationMemberDtoDocumentSnapshot._(this.snapshot)
      : data = snapshot.data();

  @override
  final DocumentSnapshot<OrganizationMemberDto> snapshot;

  @override
  OrganizationMemberDtoDocumentReference get reference {
    return OrganizationMemberDtoDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final OrganizationMemberDto? data;
}

class OrganizationMemberDtoQuerySnapshot extends FirestoreQuerySnapshot<
    OrganizationMemberDto, OrganizationMemberDtoQueryDocumentSnapshot> {
  OrganizationMemberDtoQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory OrganizationMemberDtoQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<OrganizationMemberDto> snapshot,
  ) {
    final docs = snapshot.docs
        .map(OrganizationMemberDtoQueryDocumentSnapshot._)
        .toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        OrganizationMemberDtoDocumentSnapshot._,
      );
    }).toList();

    return OrganizationMemberDtoQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<OrganizationMemberDtoDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    OrganizationMemberDtoDocumentSnapshot Function(DocumentSnapshot<T> doc)
        decodeDoc,
  ) {
    return FirestoreDocumentChange<OrganizationMemberDtoDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<OrganizationMemberDto> snapshot;

  @override
  final List<OrganizationMemberDtoQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<OrganizationMemberDtoDocumentSnapshot>>
      docChanges;
}

class OrganizationMemberDtoQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<OrganizationMemberDto>
    implements OrganizationMemberDtoDocumentSnapshot {
  OrganizationMemberDtoQueryDocumentSnapshot._(this.snapshot)
      : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<OrganizationMemberDto> snapshot;

  @override
  final OrganizationMemberDto data;

  @override
  OrganizationMemberDtoDocumentReference get reference {
    return OrganizationMemberDtoDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrganizationDtoImpl _$$OrganizationDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      about: json['about'] as String,
      sortDescription: json['sortDescription'] as String,
      logo: json['logo'] as String,
      website: json['website'] as String,
      email: json['email'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      creatorId: json['creatorId'] as String,
      parentId: json['parentId'] as String?,
      childrenIds: (json['childrenIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

const _$$OrganizationDtoImplFieldMap = <String, String>{
  'id': 'id',
  'name': 'name',
  'about': 'about',
  'sortDescription': 'sortDescription',
  'logo': 'logo',
  'website': 'website',
  'email': 'email',
  'createdAt': 'createdAt',
  'updatedAt': 'updatedAt',
  'creatorId': 'creatorId',
  'parentId': 'parentId',
  'childrenIds': 'childrenIds',
};

// ignore: unused_element
abstract class _$$OrganizationDtoImplPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? name(String instance) => instance;
  // ignore: unused_element
  static Object? about(String instance) => instance;
  // ignore: unused_element
  static Object? sortDescription(String instance) => instance;
  // ignore: unused_element
  static Object? logo(String instance) => instance;
  // ignore: unused_element
  static Object? website(String instance) => instance;
  // ignore: unused_element
  static Object? email(String instance) => instance;
  // ignore: unused_element
  static Object? createdAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? updatedAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? creatorId(String instance) => instance;
  // ignore: unused_element
  static Object? parentId(String? instance) => instance;
  // ignore: unused_element
  static Object? childrenIds(List<String>? instance) => instance;
}

Map<String, dynamic> _$$OrganizationDtoImplToJson(
        _$OrganizationDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'about': instance.about,
      'sortDescription': instance.sortDescription,
      'logo': instance.logo,
      'website': instance.website,
      'email': instance.email,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'creatorId': instance.creatorId,
      'parentId': instance.parentId,
      'childrenIds': instance.childrenIds,
    };

_$OrganizationMemberDtoImpl _$$OrganizationMemberDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$OrganizationMemberDtoImpl(
      id: json['id'] as String,
      isAdmin: json['isAdmin'] as bool,
      role: json['role'] as String,
      permissions: json['permissions'] as Map<String, dynamic>,
    );

const _$$OrganizationMemberDtoImplFieldMap = <String, String>{
  'id': 'id',
  'isAdmin': 'isAdmin',
  'role': 'role',
  'permissions': 'permissions',
};

// ignore: unused_element
abstract class _$$OrganizationMemberDtoImplPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? isAdmin(bool instance) => instance;
  // ignore: unused_element
  static Object? role(String instance) => instance;
  // ignore: unused_element
  static Object? permissions(Map<String, dynamic> instance) => instance;
}

Map<String, dynamic> _$$OrganizationMemberDtoImplToJson(
        _$OrganizationMemberDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'isAdmin': instance.isAdmin,
      'role': instance.role,
      'permissions': instance.permissions,
    };
