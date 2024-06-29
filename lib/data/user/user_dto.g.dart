// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

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
abstract class UserDtoCollectionReference
    implements
        UserDtoQuery,
        FirestoreCollectionReference<UserDto, UserDtoQuerySnapshot> {
  factory UserDtoCollectionReference([
    FirebaseFirestore? firestore,
  ]) = _$UserDtoCollectionReference;

  static UserDto fromFirestore(
    DocumentSnapshot<Map<String, Object?>> snapshot,
    SnapshotOptions? options,
  ) {
    return UserDto.fromJson({'id': snapshot.id, ...?snapshot.data()});
  }

  static Map<String, Object?> toFirestore(
    UserDto value,
    SetOptions? options,
  ) {
    return {...value.toJson()}..remove('id');
  }

  @override
  CollectionReference<UserDto> get reference;

  @override
  UserDtoDocumentReference doc([String? id]);

  /// Add a new document to this collection with the specified data,
  /// assigning it a document ID automatically.
  Future<UserDtoDocumentReference> add(UserDto value);
}

class _$UserDtoCollectionReference extends _$UserDtoQuery
    implements UserDtoCollectionReference {
  factory _$UserDtoCollectionReference([FirebaseFirestore? firestore]) {
    firestore ??= FirebaseFirestore.instance;

    return _$UserDtoCollectionReference._(
      firestore.collection('users').withConverter(
            fromFirestore: UserDtoCollectionReference.fromFirestore,
            toFirestore: UserDtoCollectionReference.toFirestore,
          ),
    );
  }

  _$UserDtoCollectionReference._(
    CollectionReference<UserDto> reference,
  ) : super(reference, $referenceWithoutCursor: reference);

  String get path => reference.path;

  @override
  CollectionReference<UserDto> get reference =>
      super.reference as CollectionReference<UserDto>;

  @override
  UserDtoDocumentReference doc([String? id]) {
    assert(
      id == null || id.split('/').length == 1,
      'The document ID cannot be from a different collection',
    );
    return UserDtoDocumentReference(
      reference.doc(id),
    );
  }

  @override
  Future<UserDtoDocumentReference> add(UserDto value) {
    return reference.add(value).then((ref) => UserDtoDocumentReference(ref));
  }

  @override
  bool operator ==(Object other) {
    return other is _$UserDtoCollectionReference &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

abstract class UserDtoDocumentReference
    extends FirestoreDocumentReference<UserDto, UserDtoDocumentSnapshot> {
  factory UserDtoDocumentReference(DocumentReference<UserDto> reference) =
      _$UserDtoDocumentReference;

  DocumentReference<UserDto> get reference;

  /// A reference to the [UserDtoCollectionReference] containing this document.
  UserDtoCollectionReference get parent {
    return _$UserDtoCollectionReference(reference.firestore);
  }

  @override
  Stream<UserDtoDocumentSnapshot> snapshots();

  @override
  Future<UserDtoDocumentSnapshot> get([GetOptions? options]);

  @override
  Future<void> delete();

  /// Updates data on the document. Data will be merged with any existing
  /// document data.
  ///
  /// If no document exists yet, the update will fail.
  Future<void> update({
    String name,
    FieldValue nameFieldValue,
    String email,
    FieldValue emailFieldValue,
    DateTime createdAt,
    FieldValue createdAtFieldValue,
    DateTime updatedAt,
    FieldValue updatedAtFieldValue,
    String? photoUrl,
    FieldValue photoUrlFieldValue,
    String? bio,
    FieldValue bioFieldValue,
  });

  /// Updates fields in the current document using the transaction API.
  ///
  /// The update will fail if applied to a document that does not exist.
  void transactionUpdate(
    Transaction transaction, {
    String name,
    FieldValue nameFieldValue,
    String email,
    FieldValue emailFieldValue,
    DateTime createdAt,
    FieldValue createdAtFieldValue,
    DateTime updatedAt,
    FieldValue updatedAtFieldValue,
    String? photoUrl,
    FieldValue photoUrlFieldValue,
    String? bio,
    FieldValue bioFieldValue,
  });
}

class _$UserDtoDocumentReference
    extends FirestoreDocumentReference<UserDto, UserDtoDocumentSnapshot>
    implements UserDtoDocumentReference {
  _$UserDtoDocumentReference(this.reference);

  @override
  final DocumentReference<UserDto> reference;

  /// A reference to the [UserDtoCollectionReference] containing this document.
  UserDtoCollectionReference get parent {
    return _$UserDtoCollectionReference(reference.firestore);
  }

  @override
  Stream<UserDtoDocumentSnapshot> snapshots() {
    return reference.snapshots().map(UserDtoDocumentSnapshot._);
  }

  @override
  Future<UserDtoDocumentSnapshot> get([GetOptions? options]) {
    return reference.get(options).then(UserDtoDocumentSnapshot._);
  }

  @override
  Future<UserDtoDocumentSnapshot> transactionGet(Transaction transaction) {
    return transaction.get(reference).then(UserDtoDocumentSnapshot._);
  }

  Future<void> update({
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? createdAt = _sentinel,
    FieldValue? createdAtFieldValue,
    Object? updatedAt = _sentinel,
    FieldValue? updatedAtFieldValue,
    Object? photoUrl = _sentinel,
    FieldValue? photoUrlFieldValue,
    Object? bio = _sentinel,
    FieldValue? bioFieldValue,
  }) async {
    assert(
      name == _sentinel || nameFieldValue == null,
      "Cannot specify both name and nameFieldValue",
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
      photoUrl == _sentinel || photoUrlFieldValue == null,
      "Cannot specify both photoUrl and photoUrlFieldValue",
    );
    assert(
      bio == _sentinel || bioFieldValue == null,
      "Cannot specify both bio and bioFieldValue",
    );
    final json = {
      if (name != _sentinel)
        _$$UserDtoImplFieldMap['name']!:
            _$$UserDtoImplPerFieldToJson.name(name as String),
      if (nameFieldValue != null)
        _$$UserDtoImplFieldMap['name']!: nameFieldValue,
      if (email != _sentinel)
        _$$UserDtoImplFieldMap['email']!:
            _$$UserDtoImplPerFieldToJson.email(email as String),
      if (emailFieldValue != null)
        _$$UserDtoImplFieldMap['email']!: emailFieldValue,
      if (createdAt != _sentinel)
        _$$UserDtoImplFieldMap['createdAt']!:
            _$$UserDtoImplPerFieldToJson.createdAt(createdAt as DateTime),
      if (createdAtFieldValue != null)
        _$$UserDtoImplFieldMap['createdAt']!: createdAtFieldValue,
      if (updatedAt != _sentinel)
        _$$UserDtoImplFieldMap['updatedAt']!:
            _$$UserDtoImplPerFieldToJson.updatedAt(updatedAt as DateTime),
      if (updatedAtFieldValue != null)
        _$$UserDtoImplFieldMap['updatedAt']!: updatedAtFieldValue,
      if (photoUrl != _sentinel)
        _$$UserDtoImplFieldMap['photoUrl']!:
            _$$UserDtoImplPerFieldToJson.photoUrl(photoUrl as String?),
      if (photoUrlFieldValue != null)
        _$$UserDtoImplFieldMap['photoUrl']!: photoUrlFieldValue,
      if (bio != _sentinel)
        _$$UserDtoImplFieldMap['bio']!:
            _$$UserDtoImplPerFieldToJson.bio(bio as String?),
      if (bioFieldValue != null) _$$UserDtoImplFieldMap['bio']!: bioFieldValue,
    };

    return reference.update(json);
  }

  void transactionUpdate(
    Transaction transaction, {
    Object? name = _sentinel,
    FieldValue? nameFieldValue,
    Object? email = _sentinel,
    FieldValue? emailFieldValue,
    Object? createdAt = _sentinel,
    FieldValue? createdAtFieldValue,
    Object? updatedAt = _sentinel,
    FieldValue? updatedAtFieldValue,
    Object? photoUrl = _sentinel,
    FieldValue? photoUrlFieldValue,
    Object? bio = _sentinel,
    FieldValue? bioFieldValue,
  }) {
    assert(
      name == _sentinel || nameFieldValue == null,
      "Cannot specify both name and nameFieldValue",
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
      photoUrl == _sentinel || photoUrlFieldValue == null,
      "Cannot specify both photoUrl and photoUrlFieldValue",
    );
    assert(
      bio == _sentinel || bioFieldValue == null,
      "Cannot specify both bio and bioFieldValue",
    );
    final json = {
      if (name != _sentinel)
        _$$UserDtoImplFieldMap['name']!:
            _$$UserDtoImplPerFieldToJson.name(name as String),
      if (nameFieldValue != null)
        _$$UserDtoImplFieldMap['name']!: nameFieldValue,
      if (email != _sentinel)
        _$$UserDtoImplFieldMap['email']!:
            _$$UserDtoImplPerFieldToJson.email(email as String),
      if (emailFieldValue != null)
        _$$UserDtoImplFieldMap['email']!: emailFieldValue,
      if (createdAt != _sentinel)
        _$$UserDtoImplFieldMap['createdAt']!:
            _$$UserDtoImplPerFieldToJson.createdAt(createdAt as DateTime),
      if (createdAtFieldValue != null)
        _$$UserDtoImplFieldMap['createdAt']!: createdAtFieldValue,
      if (updatedAt != _sentinel)
        _$$UserDtoImplFieldMap['updatedAt']!:
            _$$UserDtoImplPerFieldToJson.updatedAt(updatedAt as DateTime),
      if (updatedAtFieldValue != null)
        _$$UserDtoImplFieldMap['updatedAt']!: updatedAtFieldValue,
      if (photoUrl != _sentinel)
        _$$UserDtoImplFieldMap['photoUrl']!:
            _$$UserDtoImplPerFieldToJson.photoUrl(photoUrl as String?),
      if (photoUrlFieldValue != null)
        _$$UserDtoImplFieldMap['photoUrl']!: photoUrlFieldValue,
      if (bio != _sentinel)
        _$$UserDtoImplFieldMap['bio']!:
            _$$UserDtoImplPerFieldToJson.bio(bio as String?),
      if (bioFieldValue != null) _$$UserDtoImplFieldMap['bio']!: bioFieldValue,
    };

    transaction.update(reference, json);
  }

  @override
  bool operator ==(Object other) {
    return other is UserDtoDocumentReference &&
        other.runtimeType == runtimeType &&
        other.parent == parent &&
        other.id == id;
  }

  @override
  int get hashCode => Object.hash(runtimeType, parent, id);
}

abstract class UserDtoQuery
    implements QueryReference<UserDto, UserDtoQuerySnapshot> {
  @override
  UserDtoQuery limit(int limit);

  @override
  UserDtoQuery limitToLast(int limit);

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
  UserDtoQuery whereFieldPath(
    Object fieldPath, {
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

  UserDtoQuery whereDocumentId({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    List<String>? whereIn,
    List<String>? whereNotIn,
    bool? isNull,
  });

  UserDtoQuery whereName({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    List<String>? whereIn,
    List<String>? whereNotIn,
    bool? isNull,
  });

  UserDtoQuery whereEmail({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    List<String>? whereIn,
    List<String>? whereNotIn,
    bool? isNull,
  });

  UserDtoQuery whereCreatedAt({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
    bool? isNull,
  });

  UserDtoQuery whereUpdatedAt({
    DateTime? isEqualTo,
    DateTime? isNotEqualTo,
    DateTime? isLessThan,
    DateTime? isLessThanOrEqualTo,
    DateTime? isGreaterThan,
    DateTime? isGreaterThanOrEqualTo,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
    bool? isNull,
  });

  UserDtoQuery wherePhotoUrl({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
    bool? isNull,
  });

  UserDtoQuery whereBio({
    String? isEqualTo,
    String? isNotEqualTo,
    String? isLessThan,
    String? isLessThanOrEqualTo,
    String? isGreaterThan,
    String? isGreaterThanOrEqualTo,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
    bool? isNull,
  });

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
  UserDtoQuery orderByFieldPath(
    Object fieldPath, {
    bool descending = false,
    Object startAt,
    Object startAfter,
    Object endAt,
    Object endBefore,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  });

  UserDtoQuery orderByDocumentId({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  });

  UserDtoQuery orderByName({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  });

  UserDtoQuery orderByEmail({
    bool descending = false,
    String startAt,
    String startAfter,
    String endAt,
    String endBefore,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  });

  UserDtoQuery orderByCreatedAt({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  });

  UserDtoQuery orderByUpdatedAt({
    bool descending = false,
    DateTime startAt,
    DateTime startAfter,
    DateTime endAt,
    DateTime endBefore,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  });

  UserDtoQuery orderByPhotoUrl({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  });

  UserDtoQuery orderByBio({
    bool descending = false,
    String? startAt,
    String? startAfter,
    String? endAt,
    String? endBefore,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  });
}

class _$UserDtoQuery extends QueryReference<UserDto, UserDtoQuerySnapshot>
    implements UserDtoQuery {
  _$UserDtoQuery(
    this._collection, {
    required Query<UserDto> $referenceWithoutCursor,
    $QueryCursor $queryCursor = const $QueryCursor(),
  }) : super(
          $referenceWithoutCursor: $referenceWithoutCursor,
          $queryCursor: $queryCursor,
        );

  final CollectionReference<Object?> _collection;

  @override
  Stream<UserDtoQuerySnapshot> snapshots([SnapshotOptions? options]) {
    return reference.snapshots().map(UserDtoQuerySnapshot._fromQuerySnapshot);
  }

  @override
  Future<UserDtoQuerySnapshot> get([GetOptions? options]) {
    return reference.get(options).then(UserDtoQuerySnapshot._fromQuerySnapshot);
  }

  @override
  UserDtoQuery limit(int limit) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limit(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery limitToLast(int limit) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.limitToLast(limit),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery whereFieldPath(
    Object fieldPath, {
    Object? isEqualTo = _sentinel,
    Object? isNotEqualTo = _sentinel,
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
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        fieldPath,
        isEqualTo: isEqualTo != _sentinel ? isEqualTo : null,
        isNotEqualTo: isNotEqualTo != _sentinel ? isNotEqualTo : null,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        arrayContains: arrayContains,
        arrayContainsAny: arrayContainsAny,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
        isNull: isNull ??
            (isEqualTo == null ? false : null) ??
            (isNotEqualTo == null ? true : null),
      ),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery whereDocumentId({
    Object? isEqualTo = _sentinel,
    Object? isNotEqualTo = _sentinel,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    List<String>? whereIn,
    List<String>? whereNotIn,
    bool? isNull,
  }) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        FieldPath.documentId,
        isEqualTo: isEqualTo != _sentinel ? isEqualTo : null,
        isNotEqualTo: isNotEqualTo != _sentinel ? isNotEqualTo : null,
        isLessThan: isLessThan,
        isLessThanOrEqualTo: isLessThanOrEqualTo,
        isGreaterThan: isGreaterThan,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo,
        whereIn: whereIn,
        whereNotIn: whereNotIn,
        isNull: isNull ??
            (isEqualTo == null ? false : null) ??
            (isNotEqualTo == null ? true : null),
      ),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery whereName({
    Object? isEqualTo = _sentinel,
    Object? isNotEqualTo = _sentinel,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    List<String>? whereIn,
    List<String>? whereNotIn,
    bool? isNull,
  }) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$UserDtoImplFieldMap['name']!,
        isEqualTo: isEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.name(isEqualTo as String)
            : null,
        isNotEqualTo: isNotEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.name(isNotEqualTo as String)
            : null,
        isLessThan: isLessThan != null
            ? _$$UserDtoImplPerFieldToJson.name(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson.name(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$UserDtoImplPerFieldToJson.name(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .name(isGreaterThanOrEqualTo as String)
            : null,
        whereIn: whereIn?.map((e) => _$$UserDtoImplPerFieldToJson.name(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$UserDtoImplPerFieldToJson.name(e)),
        isNull: isNull ??
            (isEqualTo == null ? false : null) ??
            (isNotEqualTo == null ? true : null),
      ),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery whereEmail({
    Object? isEqualTo = _sentinel,
    Object? isNotEqualTo = _sentinel,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    List<String>? whereIn,
    List<String>? whereNotIn,
    bool? isNull,
  }) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$UserDtoImplFieldMap['email']!,
        isEqualTo: isEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.email(isEqualTo as String)
            : null,
        isNotEqualTo: isNotEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.email(isNotEqualTo as String)
            : null,
        isLessThan: isLessThan != null
            ? _$$UserDtoImplPerFieldToJson.email(isLessThan as String)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson.email(isLessThanOrEqualTo as String)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$UserDtoImplPerFieldToJson.email(isGreaterThan as String)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .email(isGreaterThanOrEqualTo as String)
            : null,
        whereIn: whereIn?.map((e) => _$$UserDtoImplPerFieldToJson.email(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$UserDtoImplPerFieldToJson.email(e)),
        isNull: isNull ??
            (isEqualTo == null ? false : null) ??
            (isNotEqualTo == null ? true : null),
      ),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery whereCreatedAt({
    Object? isEqualTo = _sentinel,
    Object? isNotEqualTo = _sentinel,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
    bool? isNull,
  }) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$UserDtoImplFieldMap['createdAt']!,
        isEqualTo: isEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.createdAt(isEqualTo as DateTime)
            : null,
        isNotEqualTo: isNotEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.createdAt(isNotEqualTo as DateTime)
            : null,
        isLessThan: isLessThan != null
            ? _$$UserDtoImplPerFieldToJson.createdAt(isLessThan as DateTime)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .createdAt(isLessThanOrEqualTo as DateTime)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$UserDtoImplPerFieldToJson.createdAt(isGreaterThan as DateTime)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .createdAt(isGreaterThanOrEqualTo as DateTime)
            : null,
        whereIn: whereIn?.map((e) => _$$UserDtoImplPerFieldToJson.createdAt(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$UserDtoImplPerFieldToJson.createdAt(e)),
        isNull: isNull ??
            (isEqualTo == null ? false : null) ??
            (isNotEqualTo == null ? true : null),
      ),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery whereUpdatedAt({
    Object? isEqualTo = _sentinel,
    Object? isNotEqualTo = _sentinel,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    List<DateTime>? whereIn,
    List<DateTime>? whereNotIn,
    bool? isNull,
  }) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$UserDtoImplFieldMap['updatedAt']!,
        isEqualTo: isEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.updatedAt(isEqualTo as DateTime)
            : null,
        isNotEqualTo: isNotEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.updatedAt(isNotEqualTo as DateTime)
            : null,
        isLessThan: isLessThan != null
            ? _$$UserDtoImplPerFieldToJson.updatedAt(isLessThan as DateTime)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .updatedAt(isLessThanOrEqualTo as DateTime)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$UserDtoImplPerFieldToJson.updatedAt(isGreaterThan as DateTime)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .updatedAt(isGreaterThanOrEqualTo as DateTime)
            : null,
        whereIn: whereIn?.map((e) => _$$UserDtoImplPerFieldToJson.updatedAt(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$UserDtoImplPerFieldToJson.updatedAt(e)),
        isNull: isNull ??
            (isEqualTo == null ? false : null) ??
            (isNotEqualTo == null ? true : null),
      ),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery wherePhotoUrl({
    Object? isEqualTo = _sentinel,
    Object? isNotEqualTo = _sentinel,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
    bool? isNull,
  }) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$UserDtoImplFieldMap['photoUrl']!,
        isEqualTo: isEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.photoUrl(isEqualTo as String?)
            : null,
        isNotEqualTo: isNotEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.photoUrl(isNotEqualTo as String?)
            : null,
        isLessThan: isLessThan != null
            ? _$$UserDtoImplPerFieldToJson.photoUrl(isLessThan as String?)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .photoUrl(isLessThanOrEqualTo as String?)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$UserDtoImplPerFieldToJson.photoUrl(isGreaterThan as String?)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .photoUrl(isGreaterThanOrEqualTo as String?)
            : null,
        whereIn: whereIn?.map((e) => _$$UserDtoImplPerFieldToJson.photoUrl(e)),
        whereNotIn:
            whereNotIn?.map((e) => _$$UserDtoImplPerFieldToJson.photoUrl(e)),
        isNull: isNull ??
            (isEqualTo == null ? false : null) ??
            (isNotEqualTo == null ? true : null),
      ),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery whereBio({
    Object? isEqualTo = _sentinel,
    Object? isNotEqualTo = _sentinel,
    Object? isLessThan,
    Object? isLessThanOrEqualTo,
    Object? isGreaterThan,
    Object? isGreaterThanOrEqualTo,
    List<String?>? whereIn,
    List<String?>? whereNotIn,
    bool? isNull,
  }) {
    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: $referenceWithoutCursor.where(
        _$$UserDtoImplFieldMap['bio']!,
        isEqualTo: isEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.bio(isEqualTo as String?)
            : null,
        isNotEqualTo: isNotEqualTo != _sentinel
            ? _$$UserDtoImplPerFieldToJson.bio(isNotEqualTo as String?)
            : null,
        isLessThan: isLessThan != null
            ? _$$UserDtoImplPerFieldToJson.bio(isLessThan as String?)
            : null,
        isLessThanOrEqualTo: isLessThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson.bio(isLessThanOrEqualTo as String?)
            : null,
        isGreaterThan: isGreaterThan != null
            ? _$$UserDtoImplPerFieldToJson.bio(isGreaterThan as String?)
            : null,
        isGreaterThanOrEqualTo: isGreaterThanOrEqualTo != null
            ? _$$UserDtoImplPerFieldToJson
                .bio(isGreaterThanOrEqualTo as String?)
            : null,
        whereIn: whereIn?.map((e) => _$$UserDtoImplPerFieldToJson.bio(e)),
        whereNotIn: whereNotIn?.map((e) => _$$UserDtoImplPerFieldToJson.bio(e)),
        isNull: isNull ??
            (isEqualTo == null ? false : null) ??
            (isNotEqualTo == null ? true : null),
      ),
      $queryCursor: $queryCursor,
    );
  }

  @override
  UserDtoQuery orderByFieldPath(
    Object fieldPath, {
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
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

    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  UserDtoQuery orderByDocumentId({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
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

    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  UserDtoQuery orderByName({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$UserDtoImplFieldMap['name']!, descending: descending);
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

    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  UserDtoQuery orderByEmail({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$UserDtoImplFieldMap['email']!, descending: descending);
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

    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  UserDtoQuery orderByCreatedAt({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$UserDtoImplFieldMap['createdAt']!, descending: descending);
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

    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  UserDtoQuery orderByUpdatedAt({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$UserDtoImplFieldMap['updatedAt']!, descending: descending);
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

    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  UserDtoQuery orderByPhotoUrl({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$UserDtoImplFieldMap['photoUrl']!, descending: descending);
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

    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  UserDtoQuery orderByBio({
    bool descending = false,
    Object? startAt = _sentinel,
    Object? startAfter = _sentinel,
    Object? endAt = _sentinel,
    Object? endBefore = _sentinel,
    UserDtoDocumentSnapshot? startAtDocument,
    UserDtoDocumentSnapshot? endAtDocument,
    UserDtoDocumentSnapshot? endBeforeDocument,
    UserDtoDocumentSnapshot? startAfterDocument,
  }) {
    final query = $referenceWithoutCursor
        .orderBy(_$$UserDtoImplFieldMap['bio']!, descending: descending);
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

    return _$UserDtoQuery(
      _collection,
      $referenceWithoutCursor: query,
      $queryCursor: queryCursor,
    );
  }

  @override
  bool operator ==(Object other) {
    return other is _$UserDtoQuery &&
        other.runtimeType == runtimeType &&
        other.reference == reference;
  }

  @override
  int get hashCode => Object.hash(runtimeType, reference);
}

class UserDtoDocumentSnapshot extends FirestoreDocumentSnapshot<UserDto> {
  UserDtoDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final DocumentSnapshot<UserDto> snapshot;

  @override
  UserDtoDocumentReference get reference {
    return UserDtoDocumentReference(
      snapshot.reference,
    );
  }

  @override
  final UserDto? data;
}

class UserDtoQuerySnapshot
    extends FirestoreQuerySnapshot<UserDto, UserDtoQueryDocumentSnapshot> {
  UserDtoQuerySnapshot._(
    this.snapshot,
    this.docs,
    this.docChanges,
  );

  factory UserDtoQuerySnapshot._fromQuerySnapshot(
    QuerySnapshot<UserDto> snapshot,
  ) {
    final docs = snapshot.docs.map(UserDtoQueryDocumentSnapshot._).toList();

    final docChanges = snapshot.docChanges.map((change) {
      return _decodeDocumentChange(
        change,
        UserDtoDocumentSnapshot._,
      );
    }).toList();

    return UserDtoQuerySnapshot._(
      snapshot,
      docs,
      docChanges,
    );
  }

  static FirestoreDocumentChange<UserDtoDocumentSnapshot>
      _decodeDocumentChange<T>(
    DocumentChange<T> docChange,
    UserDtoDocumentSnapshot Function(DocumentSnapshot<T> doc) decodeDoc,
  ) {
    return FirestoreDocumentChange<UserDtoDocumentSnapshot>(
      type: docChange.type,
      oldIndex: docChange.oldIndex,
      newIndex: docChange.newIndex,
      doc: decodeDoc(docChange.doc),
    );
  }

  final QuerySnapshot<UserDto> snapshot;

  @override
  final List<UserDtoQueryDocumentSnapshot> docs;

  @override
  final List<FirestoreDocumentChange<UserDtoDocumentSnapshot>> docChanges;
}

class UserDtoQueryDocumentSnapshot
    extends FirestoreQueryDocumentSnapshot<UserDto>
    implements UserDtoDocumentSnapshot {
  UserDtoQueryDocumentSnapshot._(this.snapshot) : data = snapshot.data();

  @override
  final QueryDocumentSnapshot<UserDto> snapshot;

  @override
  final UserDto data;

  @override
  UserDtoDocumentReference get reference {
    return UserDtoDocumentReference(snapshot.reference);
  }
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDtoImpl _$$UserDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserDtoImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      photoUrl: json['photoUrl'] as String?,
      bio: json['bio'] as String?,
    );

const _$$UserDtoImplFieldMap = <String, String>{
  'id': 'id',
  'name': 'name',
  'email': 'email',
  'createdAt': 'createdAt',
  'updatedAt': 'updatedAt',
  'photoUrl': 'photoUrl',
  'bio': 'bio',
};

// ignore: unused_element
abstract class _$$UserDtoImplPerFieldToJson {
  // ignore: unused_element
  static Object? id(String instance) => instance;
  // ignore: unused_element
  static Object? name(String instance) => instance;
  // ignore: unused_element
  static Object? email(String instance) => instance;
  // ignore: unused_element
  static Object? createdAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? updatedAt(DateTime instance) => instance.toIso8601String();
  // ignore: unused_element
  static Object? photoUrl(String? instance) => instance;
  // ignore: unused_element
  static Object? bio(String? instance) => instance;
}

Map<String, dynamic> _$$UserDtoImplToJson(_$UserDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'photoUrl': instance.photoUrl,
      'bio': instance.bio,
    };
