prefix=fvm

build_files: ## Generate files
	$(prefix) dart run build_runner build --delete-conflicting-outputs

refresh_translation_keys:
	$(prefix) flutter pub run easy_localization:generate -S assets/translations -f keys -o ../presentation/core/generated/locale_keys.g.dart