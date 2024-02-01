import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:institute_app/domain/core/value_objects.dart';
import 'package:institute_app/domain/organization/models/member_permissions.dart';

part 'member.freezed.dart';

@freezed
abstract class OrganizationMember with _$OrganizationMember {
  const factory OrganizationMember({
    required UniqueId id,
    required bool isAdmin,
    required StringSingleLine role,
    required MemberPermissions permissions,
  }) = _OrganizationMember;

  factory OrganizationMember.empty() => OrganizationMember(
        id: UniqueId(),
        isAdmin: false,
        role: StringSingleLine(''),
        permissions: MemberPermissions.initial(),
      );
}
