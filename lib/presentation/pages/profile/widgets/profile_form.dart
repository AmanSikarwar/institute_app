import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:institute_app/application/user/user_form/user_form_bloc.dart';
import 'package:institute_app/presentation/widgets/profile_photo.dart';

class ProfileForm extends StatelessWidget {
  const ProfileForm({
    required this.isEditing,
    super.key,
  });

  final bool isEditing;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<UserFormBloc, UserFormState>(
          buildWhen: (previous, current) =>
              previous.isEditing != current.isEditing,
          builder: (context, state) {
            return Text(
              state.isEditing ? 'Edit Profile' : 'Create Profile',
            );
          },
        ),
        actions: [
          BlocBuilder<UserFormBloc, UserFormState>(
            buildWhen: (previous, current) =>
                previous.isEditing != current.isEditing,
            builder: (context, state) {
              return TextButton.icon(
                label: Text(state.isEditing ? 'Save' : 'Create'),
                icon: const Icon(Icons.check),
                onPressed: () {
                  context.read<UserFormBloc>().add(const Saved());
                },
              );
            },
          ),
        ],
      ),
      body: BlocBuilder<UserFormBloc, UserFormState>(
        builder: (context, state) {
          return Form(
            autovalidateMode: state.showErrorMessages
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: ListView(
              padding: const EdgeInsets.all(16),
              children: [
                Row(
                  children: [
                    ProfilePhoto(user: state.user),
                    const SizedBox(width: 16),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            state.user.name.getOrCrash(),
                            style: const TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(height: 4),
                          Text(
                            state.user.emailAddress.getOrCrash(),
                            style: TextStyle(
                              color: Theme.of(context)
                                  .colorScheme
                                  .onSurface
                                  .withOpacity(0.5),
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 32),
                const BioFormField(),
                const SizedBox(height: 8),
                const Text('More fields will be added later'),
              ],
            ),
          );
        },
      ),
      floatingActionButton: FloatingActionButton.extended(
        icon: const Icon(Icons.arrow_forward),
        onPressed: () {},
        label: const Text('Continue'),
      ),
    );
  }
}

class BioFormField extends HookWidget {
  const BioFormField({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();
    return BlocBuilder<UserFormBloc, UserFormState>(
      buildWhen: (previous, current) => previous.user.bio != current.user.bio,
      builder: (context, state) {
        return TextFormField(
          controller: textEditingController,
          decoration: const InputDecoration(
            labelText: 'Bio',
            border: OutlineInputBorder(),
            hintText: 'Write a few sentences about yourself',
            alignLabelWithHint: true,
          ),
          autocorrect: false,
          maxLines: 3,
          onChanged: (value) =>
              context.read<UserFormBloc>().add(BioChanged(value)),
          validator: (_) =>
              context.read<UserFormBloc>().state.user.bio?.value.fold(
                    (f) => f.maybeMap(
                      empty: (_) => 'Cannot be empty',
                      exceedingLength: (_) => 'Exceeding length',
                      orElse: () => null,
                    ),
                    (_) => null,
                  ),
        );
      },
    );
  }
}
