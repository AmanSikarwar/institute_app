import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_permissions.freezed.dart';
part 'member_permissions.g.dart';

@freezed
abstract class MemberPermissions with _$MemberPermissions {
  const factory MemberPermissions({
    required bool canCreateEvents,
    required bool canCreatePosts,
    required bool canUpdateInfo,
    required bool canUpdatePermissions,
    required bool canUpdateEvents,
    required bool canUpdatePosts,
    required bool canDeleteEvents,
    required bool canDeletePosts,
    required bool canAddOrRemoveMembers,
    required bool canDeleteOrganization,
    required bool canCreateSubOrganization,
  }) = _MemberPermissions;

  factory MemberPermissions.initial() => const MemberPermissions(
        canCreateEvents: false,
        canCreatePosts: false,
        canUpdateInfo: false,
        canUpdatePermissions: false,
        canUpdateEvents: false,
        canUpdatePosts: false,
        canDeleteEvents: false,
        canDeletePosts: false,
        canAddOrRemoveMembers: false,
        canDeleteOrganization: false,
        canCreateSubOrganization: false,
      );

  factory MemberPermissions.admin() => const MemberPermissions(
        canCreateEvents: true,
        canCreatePosts: true,
        canUpdateInfo: true,
        canUpdatePermissions: true,
        canUpdateEvents: true,
        canUpdatePosts: true,
        canDeleteEvents: true,
        canDeletePosts: true,
        canAddOrRemoveMembers: true,
        canDeleteOrganization: true,
        canCreateSubOrganization: true,
      );

  factory MemberPermissions.fromJson(Map<String, dynamic> json) =>
      _$MemberPermissionsFromJson(json);
}
