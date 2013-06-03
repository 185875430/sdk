# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := pub
### Rules for action "generate_pub_snapshot":
quiet_cmd_dart_utils_pub_pub_gyp_pub_target_generate_pub_snapshot = ACTION dart_utils_pub_pub_gyp_pub_target_generate_pub_snapshot $@
cmd_dart_utils_pub_pub_gyp_pub_target_generate_pub_snapshot = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd utils/pub; mkdir -p $(obj)/gen; "$(builddir)/dart" "--package-root=$(builddir)/packages/" "--generate-script-snapshot=$(obj)/gen/pub.dart.snapshot" ../../sdk/lib/_internal/pub/bin/pub.dart

$(obj)/gen/pub.dart.snapshot: obj := $(abs_obj)
$(obj)/gen/pub.dart.snapshot: builddir := $(abs_builddir)
$(obj)/gen/pub.dart.snapshot: TOOLSET := $(TOOLSET)
$(obj)/gen/pub.dart.snapshot: $(builddir)/dart sdk/lib/_internal/pub/bin/pub.dart sdk/lib/_internal/pub/lib/src/http.dart sdk/lib/_internal/pub/lib/src/utils.dart sdk/lib/_internal/pub/lib/src/command_deploy.dart sdk/lib/_internal/pub/lib/src/git_source.dart sdk/lib/_internal/pub/lib/src/command_install.dart sdk/lib/_internal/pub/lib/src/exit_codes.dart sdk/lib/_internal/pub/lib/src/command.dart sdk/lib/_internal/pub/lib/src/source_registry.dart sdk/lib/_internal/pub/lib/src/pubspec.dart sdk/lib/_internal/pub/lib/src/command_help.dart sdk/lib/_internal/pub/lib/src/oauth2.dart sdk/lib/_internal/pub/lib/src/command_uploader.dart sdk/lib/_internal/pub/lib/src/error_group.dart sdk/lib/_internal/pub/lib/src/directory_tree.dart sdk/lib/_internal/pub/lib/src/sdk.dart sdk/lib/_internal/pub/lib/src/dart.dart sdk/lib/_internal/pub/lib/src/hosted_source.dart sdk/lib/_internal/pub/lib/src/version.dart sdk/lib/_internal/pub/lib/src/git.dart sdk/lib/_internal/pub/lib/src/io.dart sdk/lib/_internal/pub/lib/src/system_cache.dart sdk/lib/_internal/pub/lib/src/safe_http_server.dart sdk/lib/_internal/pub/lib/src/command_update.dart sdk/lib/_internal/pub/lib/src/command_version.dart sdk/lib/_internal/pub/lib/src/validator.dart sdk/lib/_internal/pub/lib/src/command_cache.dart sdk/lib/_internal/pub/lib/src/source.dart sdk/lib/_internal/pub/lib/src/command_lish.dart sdk/lib/_internal/pub/lib/src/package.dart sdk/lib/_internal/pub/lib/src/log.dart sdk/lib/_internal/pub/lib/src/entrypoint.dart sdk/lib/_internal/pub/lib/src/lock_file.dart sdk/lib/_internal/pub/lib/src/path_source.dart sdk/lib/_internal/pub/lib/src/validator/name.dart sdk/lib/_internal/pub/lib/src/validator/size.dart sdk/lib/_internal/pub/lib/src/validator/pubspec_field.dart sdk/lib/_internal/pub/lib/src/validator/compiled_dartdoc.dart sdk/lib/_internal/pub/lib/src/validator/directory.dart sdk/lib/_internal/pub/lib/src/validator/utf8_readme.dart sdk/lib/_internal/pub/lib/src/validator/dependency.dart sdk/lib/_internal/pub/lib/src/validator/license.dart sdk/lib/_internal/pub/lib/src/validator/lib.dart sdk/lib/_internal/pub/lib/src/solver/version_solver.dart sdk/lib/_internal/pub/lib/src/solver/backtracking_solver.dart sdk/lib/_internal/pub/test/command_line_config.dart sdk/lib/_internal/pub/test/version_test.dart sdk/lib/_internal/pub/test/io_test.dart sdk/lib/_internal/pub/test/pub_cache_test.dart sdk/lib/_internal/pub/test/test_pub.dart sdk/lib/_internal/pub/test/lock_file_test.dart sdk/lib/_internal/pub/test/real_version_test.dart sdk/lib/_internal/pub/test/utils_test.dart sdk/lib/_internal/pub/test/directory_tree_test.dart sdk/lib/_internal/pub/test/unknown_source_test.dart sdk/lib/_internal/pub/test/dev_dependency_test.dart sdk/lib/_internal/pub/test/package_files_test.dart sdk/lib/_internal/pub/test/pubspec_test.dart sdk/lib/_internal/pub/test/pub_test.dart sdk/lib/_internal/pub/test/pub_install_and_update_test.dart sdk/lib/_internal/pub/test/version_solver_test.dart sdk/lib/_internal/pub/test/descriptor.dart sdk/lib/_internal/pub/test/error_group_test.dart sdk/lib/_internal/pub/test/pub_uploader_test.dart sdk/lib/_internal/pub/test/lish/cloud_storage_upload_doesnt_redirect_test.dart sdk/lib/_internal/pub/test/lish/cloud_storage_upload_provides_an_error_test.dart sdk/lib/_internal/pub/test/lish/upload_form_provides_an_error_test.dart sdk/lib/_internal/pub/test/lish/utils.dart sdk/lib/_internal/pub/test/lish/package_creation_provides_a_malformed_error_test.dart sdk/lib/_internal/pub/test/lish/package_validation_has_a_warning_and_is_canceled_test.dart sdk/lib/_internal/pub/test/lish/force_cannot_be_combined_with_dry_run_test.dart sdk/lib/_internal/pub/test/lish/upload_form_fields_is_not_a_map_test.dart sdk/lib/_internal/pub/test/lish/package_creation_provides_invalid_json_test.dart sdk/lib/_internal/pub/test/lish/package_creation_provides_a_malformed_success_test.dart sdk/lib/_internal/pub/test/lish/package_creation_provides_an_error_test.dart sdk/lib/_internal/pub/test/lish/upload_form_is_missing_url_test.dart sdk/lib/_internal/pub/test/lish/force_does_not_publish_if_there_are_errors_test.dart sdk/lib/_internal/pub/test/lish/upload_form_is_missing_fields_test.dart sdk/lib/_internal/pub/test/lish/package_validation_has_an_error_test.dart sdk/lib/_internal/pub/test/lish/preview_package_validation_has_a_warning_test.dart sdk/lib/_internal/pub/test/lish/package_validation_has_a_warning_and_continues_test.dart sdk/lib/_internal/pub/test/lish/force_publishes_if_tests_are_no_warnings_or_errors_test.dart sdk/lib/_internal/pub/test/lish/preview_package_validation_has_no_warnings_test.dart sdk/lib/_internal/pub/test/lish/archives_and_uploads_a_package_test.dart sdk/lib/_internal/pub/test/lish/upload_form_url_is_not_a_string_test.dart sdk/lib/_internal/pub/test/lish/force_publishes_if_there_are_warnings_test.dart sdk/lib/_internal/pub/test/lish/upload_form_fields_has_a_non_string_value_test.dart sdk/lib/_internal/pub/test/lish/upload_form_provides_invalid_json_test.dart sdk/lib/_internal/pub/test/update/git/do_not_update_if_unneeded_test.dart sdk/lib/_internal/pub/test/update/git/update_to_incompatible_pubspec_test.dart sdk/lib/_internal/pub/test/update/git/update_to_nonexistent_pubspec_test.dart sdk/lib/_internal/pub/test/update/git/update_locked_test.dart sdk/lib/_internal/pub/test/update/git/update_one_locked_test.dart sdk/lib/_internal/pub/test/update/hosted/unlock_dependers_test.dart sdk/lib/_internal/pub/test/update/hosted/unlock_if_necessary_test.dart sdk/lib/_internal/pub/test/update/hosted/update_removed_constraints_test.dart sdk/lib/_internal/pub/test/validator/license_test.dart sdk/lib/_internal/pub/test/validator/utils.dart sdk/lib/_internal/pub/test/validator/pubspec_field_test.dart sdk/lib/_internal/pub/test/validator/dependency_test.dart sdk/lib/_internal/pub/test/validator/directory_test.dart sdk/lib/_internal/pub/test/validator/name_test.dart sdk/lib/_internal/pub/test/validator/lib_test.dart sdk/lib/_internal/pub/test/validator/size_test.dart sdk/lib/_internal/pub/test/validator/utf8_readme_test.dart sdk/lib/_internal/pub/test/validator/compiled_dartdoc_test.dart sdk/lib/_internal/pub/test/oauth2/utils.dart sdk/lib/_internal/pub/test/oauth2/with_server_rejected_credentials_authenticates_again_test.dart sdk/lib/_internal/pub/test/oauth2/with_a_server_rejected_refresh_token_authenticates_again_test.dart sdk/lib/_internal/pub/test/oauth2/with_no_credentials_authenticates_and_saves_credentials_test.dart sdk/lib/_internal/pub/test/oauth2/with_an_expired_credentials_refreshes_and_saves_test.dart sdk/lib/_internal/pub/test/oauth2/with_a_pre_existing_credentials_does_not_authenticate_test.dart sdk/lib/_internal/pub/test/oauth2/with_an_expired_credentials_without_a_refresh_token_authenticates_again_test.dart sdk/lib/_internal/pub/test/oauth2/with_a_malformed_credentials_authenticates_again_test.dart sdk/lib/_internal/pub/test/descriptor/tar.dart sdk/lib/_internal/pub/test/descriptor/git.dart sdk/lib/_internal/pub/test/hosted/fail_gracefully_on_missing_package_test.dart sdk/lib/_internal/pub/test/hosted/offline_test.dart sdk/lib/_internal/pub/test/hosted/fail_gracefully_on_url_resolve_test.dart sdk/lib/_internal/pub/test/hosted/remove_removed_transitive_dependency_test.dart sdk/lib/_internal/pub/test/hosted/remove_removed_dependency_test.dart sdk/lib/_internal/pub/test/install/relative_symlink_test.dart sdk/lib/_internal/pub/test/install/broken_symlink_test.dart sdk/lib/_internal/pub/test/install/switch_source_test.dart sdk/lib/_internal/pub/test/install/git/check_out_transitive_test.dart sdk/lib/_internal/pub/test/install/git/unlock_if_incompatible_test.dart sdk/lib/_internal/pub/test/install/git/require_pubspec_test.dart sdk/lib/_internal/pub/test/install/git/check_out_with_trailing_slash_test.dart sdk/lib/_internal/pub/test/install/git/dependency_name_match_pubspec_test.dart sdk/lib/_internal/pub/test/install/git/check_out_branch_test.dart sdk/lib/_internal/pub/test/install/git/stay_locked_if_compatible_test.dart sdk/lib/_internal/pub/test/install/git/check_out_and_update_test.dart sdk/lib/_internal/pub/test/install/git/check_out_twice_test.dart sdk/lib/_internal/pub/test/install/git/check_out_test.dart sdk/lib/_internal/pub/test/install/git/lock_version_test.dart sdk/lib/_internal/pub/test/install/git/require_pubspec_name_test.dart sdk/lib/_internal/pub/test/install/git/check_out_revision_test.dart sdk/lib/_internal/pub/test/install/git/different_repo_name_test.dart sdk/lib/_internal/pub/test/install/hosted/unlock_if_incompatible_test.dart sdk/lib/_internal/pub/test/install/hosted/do_not_update_on_removed_constraints_test.dart sdk/lib/_internal/pub/test/install/hosted/stay_locked_test.dart sdk/lib/_internal/pub/test/install/hosted/install_test.dart sdk/lib/_internal/pub/test/install/hosted/stay_locked_if_compatible_test.dart sdk/lib/_internal/pub/test/install/hosted/install_transitive_test.dart sdk/lib/_internal/pub/test/install/hosted/unlock_if_new_is_unsatisfied_test.dart sdk/lib/_internal/pub/test/install/hosted/stay_locked_if_new_is_satisfied_test.dart sdk/lib/_internal/pub/test/install/hosted/cached_pubspec_test.dart sdk/lib/_internal/pub/test/install/hosted/resolve_constraints_test.dart sdk/lib/_internal/pub/test/install/hosted/repair_cache_test.dart sdk/lib/_internal/pub/test/install/path/nonexistent_dir_test.dart sdk/lib/_internal/pub/test/install/path/absolute_path_test.dart sdk/lib/_internal/pub/test/install/path/relative_symlink_test.dart sdk/lib/_internal/pub/test/install/path/shared_dependency_test.dart sdk/lib/_internal/pub/test/install/path/shared_dependency_symlink_test.dart sdk/lib/_internal/pub/test/install/path/absolute_symlink_test.dart sdk/lib/_internal/pub/test/install/path/no_pubspec_test.dart sdk/lib/_internal/pub/test/install/path/relative_path_test.dart sdk/lib/_internal/pub/test/install/path/path_is_file_test.dart sdk/lib/_internal/pub/test/deploy/copies_non_dart_files_to_deploy_test.dart sdk/lib/_internal/pub/test/deploy/ignores_non_entrypoint_dart_files_test.dart sdk/lib/_internal/pub/test/deploy/compiles_dart_entrypoints_to_dart_and_js_test.dart sdk/lib/_internal/pub/test/deploy/reports_dart_parse_errors_test.dart sdk/lib/_internal/pub/test/deploy/copies_dart_js_next_to_entrypoints_test.dart sdk/lib/_internal/pub/test/deploy/with_no_web_directory_test.dart sdk/lib/_internal/libraries.dart sdk/lib/_internal/compiler/compiler.dart sdk/lib/_internal/compiler/implementation/dart_types.dart sdk/lib/_internal/compiler/implementation/string_validator.dart sdk/lib/_internal/compiler/implementation/world.dart sdk/lib/_internal/compiler/implementation/typechecker.dart sdk/lib/_internal/compiler/implementation/filenames.dart sdk/lib/_internal/compiler/implementation/dart2js.dart sdk/lib/_internal/compiler/implementation/patch_parser.dart sdk/lib/_internal/compiler/implementation/constants.dart sdk/lib/_internal/compiler/implementation/script.dart sdk/lib/_internal/compiler/implementation/library_loader.dart sdk/lib/_internal/compiler/implementation/enqueue.dart sdk/lib/_internal/compiler/implementation/compiler.dart sdk/lib/_internal/compiler/implementation/diagnostic_listener.dart sdk/lib/_internal/compiler/implementation/warnings.dart sdk/lib/_internal/compiler/implementation/source_file_provider.dart sdk/lib/_internal/compiler/implementation/tree_validator.dart sdk/lib/_internal/compiler/implementation/apiimpl.dart sdk/lib/_internal/compiler/implementation/native_handler.dart sdk/lib/_internal/compiler/implementation/constant_system_dart.dart sdk/lib/_internal/compiler/implementation/dart2jslib.dart sdk/lib/_internal/compiler/implementation/compile_time_constants.dart sdk/lib/_internal/compiler/implementation/closure.dart sdk/lib/_internal/compiler/implementation/code_buffer.dart sdk/lib/_internal/compiler/implementation/source_file.dart sdk/lib/_internal/compiler/implementation/deferred_load.dart sdk/lib/_internal/compiler/implementation/resolved_visitor.dart sdk/lib/_internal/compiler/implementation/colors.dart sdk/lib/_internal/compiler/implementation/source_map_builder.dart sdk/lib/_internal/compiler/implementation/constant_system.dart sdk/lib/_internal/compiler/implementation/util/characters.dart sdk/lib/_internal/compiler/implementation/util/util.dart sdk/lib/_internal/compiler/implementation/util/uri_extras.dart sdk/lib/_internal/compiler/implementation/util/link_implementation.dart sdk/lib/_internal/compiler/implementation/util/link.dart sdk/lib/_internal/compiler/implementation/util/util_implementation.dart sdk/lib/_internal/compiler/implementation/tools/mini_parser.dart sdk/lib/_internal/compiler/implementation/dart_backend/utils.dart sdk/lib/_internal/compiler/implementation/dart_backend/dart_backend.dart sdk/lib/_internal/compiler/implementation/dart_backend/emitter.dart sdk/lib/_internal/compiler/implementation/dart_backend/backend.dart sdk/lib/_internal/compiler/implementation/dart_backend/placeholder_collector.dart sdk/lib/_internal/compiler/implementation/dart_backend/renamer.dart sdk/lib/_internal/compiler/implementation/js_backend/minify_namer.dart sdk/lib/_internal/compiler/implementation/js_backend/namer.dart sdk/lib/_internal/compiler/implementation/js_backend/emitter.dart sdk/lib/_internal/compiler/implementation/js_backend/runtime_types.dart sdk/lib/_internal/compiler/implementation/js_backend/constant_system_javascript.dart sdk/lib/_internal/compiler/implementation/js_backend/emitter_no_eval.dart sdk/lib/_internal/compiler/implementation/js_backend/js_backend.dart sdk/lib/_internal/compiler/implementation/js_backend/backend.dart sdk/lib/_internal/compiler/implementation/js_backend/native_emitter.dart sdk/lib/_internal/compiler/implementation/js_backend/constant_emitter.dart sdk/lib/_internal/compiler/implementation/lib/string_helper.dart sdk/lib/_internal/compiler/implementation/lib/collection_patch.dart sdk/lib/_internal/compiler/implementation/lib/js_rti.dart sdk/lib/_internal/compiler/implementation/lib/core_patch.dart sdk/lib/_internal/compiler/implementation/lib/js_array.dart sdk/lib/_internal/compiler/implementation/lib/mirrors_patch.dart sdk/lib/_internal/compiler/implementation/lib/isolate_patch.dart sdk/lib/_internal/compiler/implementation/lib/async_patch.dart sdk/lib/_internal/compiler/implementation/lib/collection_dev_patch.dart sdk/lib/_internal/compiler/implementation/lib/js_helper.dart sdk/lib/_internal/compiler/implementation/lib/scalarlist_patch.dart sdk/lib/_internal/compiler/implementation/lib/native_helper.dart sdk/lib/_internal/compiler/implementation/lib/io_patch.dart sdk/lib/_internal/compiler/implementation/lib/js_number.dart sdk/lib/_internal/compiler/implementation/lib/regexp_helper.dart sdk/lib/_internal/compiler/implementation/lib/isolate_helper.dart sdk/lib/_internal/compiler/implementation/lib/js_mirrors.dart sdk/lib/_internal/compiler/implementation/lib/constant_map.dart sdk/lib/_internal/compiler/implementation/lib/typed_data_patch.dart sdk/lib/_internal/compiler/implementation/lib/math_patch.dart sdk/lib/_internal/compiler/implementation/lib/js_string.dart sdk/lib/_internal/compiler/implementation/lib/json_patch.dart sdk/lib/_internal/compiler/implementation/lib/foreign_helper.dart sdk/lib/_internal/compiler/implementation/lib/interceptors.dart sdk/lib/_internal/compiler/implementation/mirrors/mirrors.dart sdk/lib/_internal/compiler/implementation/mirrors/util.dart sdk/lib/_internal/compiler/implementation/mirrors/dart2js_mirror.dart sdk/lib/_internal/compiler/implementation/mirrors/mirrors_util.dart sdk/lib/_internal/compiler/implementation/resolution/scope.dart sdk/lib/_internal/compiler/implementation/resolution/resolution.dart sdk/lib/_internal/compiler/implementation/resolution/secret_tree_element.dart sdk/lib/_internal/compiler/implementation/resolution/members.dart sdk/lib/_internal/compiler/implementation/ssa/ssa.dart sdk/lib/_internal/compiler/implementation/ssa/bailout.dart sdk/lib/_internal/compiler/implementation/ssa/codegen.dart sdk/lib/_internal/compiler/implementation/ssa/types.dart sdk/lib/_internal/compiler/implementation/ssa/validate.dart sdk/lib/_internal/compiler/implementation/ssa/invoke_dynamic_specializers.dart sdk/lib/_internal/compiler/implementation/ssa/optimize.dart sdk/lib/_internal/compiler/implementation/ssa/types_propagation.dart sdk/lib/_internal/compiler/implementation/ssa/codegen_helpers.dart sdk/lib/_internal/compiler/implementation/ssa/nodes.dart sdk/lib/_internal/compiler/implementation/ssa/value_set.dart sdk/lib/_internal/compiler/implementation/ssa/builder.dart sdk/lib/_internal/compiler/implementation/ssa/interceptor_simplifier.dart sdk/lib/_internal/compiler/implementation/ssa/tracer.dart sdk/lib/_internal/compiler/implementation/ssa/variable_allocator.dart sdk/lib/_internal/compiler/implementation/ssa/value_range_analyzer.dart sdk/lib/_internal/compiler/implementation/js/precedence.dart sdk/lib/_internal/compiler/implementation/js/nodes.dart sdk/lib/_internal/compiler/implementation/js/builder.dart sdk/lib/_internal/compiler/implementation/js/printer.dart sdk/lib/_internal/compiler/implementation/js/js.dart sdk/lib/_internal/compiler/implementation/types/types.dart sdk/lib/_internal/compiler/implementation/types/union_type_mask.dart sdk/lib/_internal/compiler/implementation/types/type_mask.dart sdk/lib/_internal/compiler/implementation/types/concrete_types_inferrer.dart sdk/lib/_internal/compiler/implementation/types/simple_types_inferrer.dart sdk/lib/_internal/compiler/implementation/types/flat_type_mask.dart sdk/lib/_internal/compiler/implementation/elements/elements.dart sdk/lib/_internal/compiler/implementation/elements/modelx.dart sdk/lib/_internal/compiler/implementation/universe/side_effects.dart sdk/lib/_internal/compiler/implementation/universe/selector_map.dart sdk/lib/_internal/compiler/implementation/universe/universe.dart sdk/lib/_internal/compiler/implementation/universe/function_set.dart sdk/lib/_internal/compiler/implementation/scanner/byte_array_scanner.dart sdk/lib/_internal/compiler/implementation/scanner/byte_strings.dart sdk/lib/_internal/compiler/implementation/scanner/scannerlib.dart sdk/lib/_internal/compiler/implementation/scanner/scanner_implementation.dart sdk/lib/_internal/compiler/implementation/scanner/listener.dart sdk/lib/_internal/compiler/implementation/scanner/class_element_parser.dart sdk/lib/_internal/compiler/implementation/scanner/parser_task.dart sdk/lib/_internal/compiler/implementation/scanner/scanner.dart sdk/lib/_internal/compiler/implementation/scanner/keyword.dart sdk/lib/_internal/compiler/implementation/scanner/scanner_task.dart sdk/lib/_internal/compiler/implementation/scanner/partial_parser.dart sdk/lib/_internal/compiler/implementation/scanner/token.dart sdk/lib/_internal/compiler/implementation/scanner/parser.dart sdk/lib/_internal/compiler/implementation/scanner/array_based_scanner.dart sdk/lib/_internal/compiler/implementation/scanner/string_scanner.dart sdk/lib/_internal/compiler/implementation/tree/visitors.dart sdk/lib/_internal/compiler/implementation/tree/prettyprint.dart sdk/lib/_internal/compiler/implementation/tree/unparser.dart sdk/lib/_internal/compiler/implementation/tree/tree.dart sdk/lib/_internal/compiler/implementation/tree/nodes.dart sdk/lib/_internal/compiler/implementation/tree/dartstring.dart sdk/lib/_internal/compiler/samples/jsonify/jsonify.dart sdk/lib/_internal/compiler/samples/compile_loop/compile_loop.dart sdk/lib/_internal/compiler/samples/leap/leap_leg.dart sdk/lib/_internal/compiler/samples/leap/request_cache.dart sdk/lib/_internal/compiler/samples/leap/leap_script.dart sdk/lib/_internal/compiler/samples/leap/leap_server.dart sdk/lib/_internal/compiler/samples/leap/leap.dart sdk/lib/_internal/compiler/samples/darttags/darttags.dart pkg/intl/lib/number_symbols.dart pkg/intl/lib/intl.dart pkg/intl/lib/number_format.dart pkg/intl/lib/date_format.dart pkg/intl/lib/number_symbols_data.dart pkg/intl/lib/date_symbol_data_http_request.dart pkg/intl/lib/intl_browser.dart pkg/intl/lib/bidi_utils.dart pkg/intl/lib/date_symbol_data_local.dart pkg/intl/lib/date_time_patterns.dart pkg/intl/lib/message_lookup_by_library.dart pkg/intl/lib/date_symbol_data_file.dart pkg/intl/lib/extract_messages.dart pkg/intl/lib/generate_localized.dart pkg/intl/lib/bidi_formatter.dart pkg/intl/lib/date_symbols.dart pkg/intl/lib/intl_standalone.dart pkg/intl/lib/src/date_format_helpers.dart pkg/intl/lib/src/http_request_data_reader.dart pkg/intl/lib/src/file_data_reader.dart pkg/intl/lib/src/date_format_internal.dart pkg/intl/lib/src/intl_message.dart pkg/intl/lib/src/intl_helpers.dart pkg/intl/lib/src/date_format_field.dart pkg/intl/lib/src/lazy_locale_data.dart pkg/intl/lib/src/data/dates/localeList.dart pkg/intl/test/date_time_format_local_odd_test.dart pkg/intl/test/data_directory.dart pkg/intl/test/date_time_format_local_even_test.dart pkg/intl/test/intl_message_basic_example_test.dart pkg/intl/test/number_test_data.dart pkg/intl/test/bidi_utils_test.dart pkg/intl/test/date_time_format_test_data.dart pkg/intl/test/number_closure_test.dart pkg/intl/test/date_time_format_file_even_test.dart pkg/intl/test/number_format_test.dart pkg/intl/test/intl_test.dart pkg/intl/test/find_default_locale_standalone_test.dart pkg/intl/test/date_time_format_test_core.dart pkg/intl/test/date_time_format_http_request_test.dart pkg/intl/test/date_time_format_uninitialized_test.dart pkg/intl/test/date_time_format_test_stub.dart pkg/intl/test/find_default_locale_browser_test.dart pkg/intl/test/bidi_format_test.dart pkg/intl/test/date_time_format_file_odd_test.dart pkg/intl/test/message_extraction/generate_from_json.dart pkg/intl/test/message_extraction/sample_with_messages.dart pkg/intl/test/message_extraction/make_hardcoded_translation.dart pkg/intl/test/message_extraction/part_of_sample_with_messages.dart pkg/intl/test/message_extraction/extract_to_json.dart pkg/intl/test/message_extraction/message_extraction_test.dart pkg/intl/tool/generate_locale_data_files.dart pkg/intl/example/basic/basic_example_runner.dart pkg/intl/example/basic/basic_example.dart pkg/intl/example/basic/messages_de.dart pkg/intl/example/basic/messages_all.dart pkg/intl/example/basic/messages_th_th.dart pkg/serialization/lib/serialization.dart pkg/serialization/lib/src/format.dart pkg/serialization/lib/src/serialization_rule.dart pkg/serialization/lib/src/serialization_helpers.dart pkg/serialization/lib/src/mirrors_helpers.dart pkg/serialization/lib/src/basic_rule.dart pkg/serialization/lib/src/reader_writer.dart pkg/serialization/test/serialization_test.dart pkg/serialization/test/test_models.dart pkg/serialization/test/polyfill_identity_map_test.dart pkg/serialization/test/no_library_test.dart pkg/analyzer_experimental/bin/analyzer.dart pkg/analyzer_experimental/lib/options.dart pkg/analyzer_experimental/lib/analyzer.dart pkg/analyzer_experimental/lib/src/utils.dart pkg/analyzer_experimental/lib/src/error_formatter.dart pkg/analyzer_experimental/lib/src/analyzer_impl.dart pkg/analyzer_experimental/lib/src/error.dart pkg/analyzer_experimental/lib/src/generated/constant.dart pkg/analyzer_experimental/lib/src/generated/utilities_dart.dart pkg/analyzer_experimental/lib/src/generated/instrumentation.dart pkg/analyzer_experimental/lib/src/generated/source_io.dart pkg/analyzer_experimental/lib/src/generated/ast.dart pkg/analyzer_experimental/lib/src/generated/sdk.dart pkg/analyzer_experimental/lib/src/generated/element.dart pkg/analyzer_experimental/lib/src/generated/engine.dart pkg/analyzer_experimental/lib/src/generated/scanner.dart pkg/analyzer_experimental/lib/src/generated/java_core.dart pkg/analyzer_experimental/lib/src/generated/java_engine.dart pkg/analyzer_experimental/lib/src/generated/java_io.dart pkg/analyzer_experimental/lib/src/generated/parser.dart pkg/analyzer_experimental/lib/src/generated/java_junit.dart pkg/analyzer_experimental/lib/src/generated/sdk_io.dart pkg/analyzer_experimental/lib/src/generated/html.dart pkg/analyzer_experimental/lib/src/generated/java_engine_io.dart pkg/analyzer_experimental/lib/src/generated/error.dart pkg/analyzer_experimental/lib/src/generated/source.dart pkg/analyzer_experimental/lib/src/generated/resolver.dart pkg/analyzer_experimental/test/utils.dart pkg/analyzer_experimental/test/error_test.dart pkg/analyzer_experimental/test/options_test.dart pkg/analyzer_experimental/test/generated/resolver_test.dart pkg/analyzer_experimental/test/generated/scanner_test.dart pkg/analyzer_experimental/test/generated/element_test.dart pkg/analyzer_experimental/test/generated/ast_test.dart pkg/analyzer_experimental/test/generated/test_support.dart pkg/analyzer_experimental/test/generated/parser_test.dart pkg/analyzer_experimental/example/scanner_driver.dart pkg/analyzer_experimental/example/resolver_driver.dart pkg/analyzer_experimental/example/parser_driver.dart pkg/webdriver/lib/webdriver.dart pkg/webdriver/lib/src/base64decoder.dart pkg/webdriver/test/webdriver_test.dart pkg/fixnum/lib/fixnum.dart pkg/fixnum/lib/src/int64.dart pkg/fixnum/lib/src/intx.dart pkg/fixnum/lib/src/int32.dart pkg/fixnum/test/int_32_test.dart pkg/fixnum/test/int_64_vm_test.dart pkg/fixnum/test/int_64_test.dart pkg/pathos/lib/path.dart pkg/pathos/test/pathos_test.dart pkg/pathos/test/pathos_windows_test.dart pkg/pathos/test/pathos_posix_test.dart pkg/crypto/lib/crypto.dart pkg/crypto/lib/src/crypto_utils.dart pkg/crypto/lib/src/hmac.dart pkg/crypto/lib/src/sha1.dart pkg/crypto/lib/src/hash_utils.dart pkg/crypto/lib/src/md5.dart pkg/crypto/lib/src/sha256.dart pkg/meta/lib/meta.dart pkg/oauth2/lib/oauth2.dart pkg/oauth2/lib/src/utils.dart pkg/oauth2/lib/src/expiration_exception.dart pkg/oauth2/lib/src/credentials.dart pkg/oauth2/lib/src/authorization_exception.dart pkg/oauth2/lib/src/authorization_code_grant.dart pkg/oauth2/lib/src/handle_access_token_response.dart pkg/oauth2/lib/src/client.dart pkg/oauth2/test/utils.dart pkg/oauth2/test/handle_access_token_response_test.dart pkg/oauth2/test/authorization_code_grant_test.dart pkg/oauth2/test/client_test.dart pkg/oauth2/test/utils_test.dart pkg/oauth2/test/credentials_test.dart pkg/http/lib/http.dart pkg/http/lib/testing.dart pkg/http/lib/src/io_client.dart pkg/http/lib/src/utils.dart pkg/http/lib/src/base_request.dart pkg/http/lib/src/streamed_response.dart pkg/http/lib/src/byte_stream.dart pkg/http/lib/src/base_client.dart pkg/http/lib/src/streamed_request.dart pkg/http/lib/src/base_response.dart pkg/http/lib/src/mock_client.dart pkg/http/lib/src/response.dart pkg/http/lib/src/request.dart pkg/http/lib/src/client.dart pkg/http/lib/src/multipart_file.dart pkg/http/lib/src/multipart_request.dart pkg/http/test/mock_client_test.dart pkg/http/test/utils.dart pkg/http/test/streamed_request_test.dart pkg/http/test/multipart_test.dart pkg/http/test/client_test.dart pkg/http/test/http_test.dart pkg/http/test/request_test.dart pkg/http/test/response_test.dart pkg/http/test/safe_http_server.dart pkg/expect/lib/expect.dart pkg/mdv_observe/lib/mdv_observe.dart pkg/mdv_observe/lib/src/observable_list.dart pkg/mdv_observe/lib/src/observable_map.dart pkg/mdv_observe/lib/src/observable_box.dart pkg/mdv_observe/test/utils.dart pkg/mdv_observe/test/list_change_test.dart pkg/mdv_observe/test/observable_list_test.dart pkg/mdv_observe/test/observe_test.dart pkg/mdv_observe/test/observable_map_test.dart pkg/logging/lib/logging.dart pkg/logging/test/logging_test.dart pkg/stack_trace/lib/stack_trace.dart pkg/stack_trace/lib/src/utils.dart pkg/stack_trace/lib/src/lazy_trace.dart pkg/stack_trace/lib/src/trace.dart pkg/stack_trace/lib/src/frame.dart pkg/stack_trace/test/frame_test.dart pkg/stack_trace/test/trace_test.dart pkg/yaml/lib/yaml.dart pkg/yaml/lib/src/composer.dart pkg/yaml/lib/src/utils.dart pkg/yaml/lib/src/yaml_exception.dart pkg/yaml/lib/src/deep_equals.dart pkg/yaml/lib/src/visitor.dart pkg/yaml/lib/src/yaml_map.dart pkg/yaml/lib/src/parser.dart pkg/yaml/lib/src/model.dart pkg/yaml/lib/src/constructor.dart pkg/yaml/test/yaml_test.dart pkg/scheduled_test/lib/scheduled_test.dart pkg/scheduled_test/lib/scheduled_process.dart pkg/scheduled_test/lib/scheduled_server.dart pkg/scheduled_test/lib/descriptor.dart pkg/scheduled_test/lib/src/utils.dart pkg/scheduled_test/lib/src/schedule_error.dart pkg/scheduled_test/lib/src/task.dart pkg/scheduled_test/lib/src/substitute_future.dart pkg/scheduled_test/lib/src/scheduled_future_matchers.dart pkg/scheduled_test/lib/src/value_future.dart pkg/scheduled_test/lib/src/mock_clock.dart pkg/scheduled_test/lib/src/future_group.dart pkg/scheduled_test/lib/src/schedule.dart pkg/scheduled_test/lib/src/scheduled_server/handler.dart pkg/scheduled_test/lib/src/scheduled_server/safe_http_server.dart pkg/scheduled_test/lib/src/descriptor/directory_descriptor.dart pkg/scheduled_test/lib/src/descriptor/async_descriptor.dart pkg/scheduled_test/lib/src/descriptor/nothing_descriptor.dart pkg/scheduled_test/lib/src/descriptor/descriptor.dart pkg/scheduled_test/lib/src/descriptor/file_descriptor.dart pkg/scheduled_test/lib/src/descriptor/pattern_descriptor.dart pkg/scheduled_test/test/utils.dart pkg/scheduled_test/test/substitute_future_test.dart pkg/scheduled_test/test/scheduled_server_test.dart pkg/scheduled_test/test/scheduled_future_matchers_test.dart pkg/scheduled_test/test/metatest.dart pkg/scheduled_test/test/value_future_test.dart pkg/scheduled_test/test/scheduled_process_test.dart pkg/scheduled_test/test/descriptor/utils.dart pkg/scheduled_test/test/descriptor/file_test.dart pkg/scheduled_test/test/descriptor/nothing_test.dart pkg/scheduled_test/test/descriptor/pattern_test.dart pkg/scheduled_test/test/descriptor/directory_test.dart pkg/scheduled_test/test/descriptor/async_test.dart pkg/scheduled_test/test/scheduled_test/current_schedule_state_test.dart pkg/scheduled_test/test/scheduled_test/current_schedule_current_task_test.dart pkg/scheduled_test/test/scheduled_test/nested_task_test.dart pkg/scheduled_test/test/scheduled_test/on_exception_test.dart pkg/scheduled_test/test/scheduled_test/task_return_value_test.dart pkg/scheduled_test/test/scheduled_test/abort_test.dart pkg/scheduled_test/test/scheduled_test/timeout_test.dart pkg/scheduled_test/test/scheduled_test/out_of_band_task_test.dart pkg/scheduled_test/test/scheduled_test/wrap_async_test.dart pkg/scheduled_test/test/scheduled_test/wrap_future_test.dart pkg/scheduled_test/test/scheduled_test/signal_error_test.dart pkg/scheduled_test/test/scheduled_test/set_up_test.dart pkg/scheduled_test/test/scheduled_test/on_complete_test.dart pkg/scheduled_test/test/scheduled_test/simple_test.dart pkg/scheduled_test/test/scheduled_test/current_schedule_errors_test.dart pkg/unittest/lib/unittest.dart pkg/unittest/lib/html_individual_config.dart pkg/unittest/lib/vm_config.dart pkg/unittest/lib/html_enhanced_config.dart pkg/unittest/lib/matcher.dart pkg/unittest/lib/interactive_html_config.dart pkg/unittest/lib/mock.dart pkg/unittest/lib/html_config.dart pkg/unittest/lib/compact_vm_config.dart pkg/unittest/lib/src/expect.dart pkg/unittest/lib/src/basematcher.dart pkg/unittest/lib/src/utils.dart pkg/unittest/lib/src/string_matchers.dart pkg/unittest/lib/src/pretty_print.dart pkg/unittest/lib/src/core_matchers.dart pkg/unittest/lib/src/interfaces.dart pkg/unittest/lib/src/description.dart pkg/unittest/lib/src/future_matchers.dart pkg/unittest/lib/src/numeric_matchers.dart pkg/unittest/lib/src/iterable_matchers.dart pkg/unittest/lib/src/map_matchers.dart pkg/unittest/lib/src/config.dart pkg/unittest/lib/src/test_case.dart pkg/unittest/lib/src/operator_matchers.dart pkg/unittest/test/mock_regexp_negative_test.dart pkg/unittest/test/matchers_minified_test.dart pkg/unittest/test/matchers_test.dart pkg/unittest/test/unittest_test.dart pkg/unittest/test/matchers_unminified_test.dart pkg/unittest/test/test_common.dart pkg/unittest/test/test_utils.dart pkg/unittest/test/pretty_print_test.dart pkg/unittest/test/pretty_print_minified_test.dart pkg/unittest/test/instance_test.dart pkg/unittest/test/pretty_print_unminified_test.dart pkg/unittest/test/mock_test.dart pkg/unittest/test/mock_stepwise_negative_test.dart pkg/args/lib/args.dart pkg/args/lib/src/parser.dart pkg/args/lib/src/usage.dart pkg/args/test/args_test.dart pkg/args/test/usage_test.dart pkg/args/test/command_test.dart pkg/args/test/parse_test.dart pkg/args/example/test_runner.dart pkg/source_maps/lib/span.dart pkg/source_maps/lib/source_maps.dart pkg/source_maps/lib/parser.dart pkg/source_maps/lib/builder.dart pkg/source_maps/lib/printer.dart pkg/source_maps/lib/src/utils.dart pkg/source_maps/lib/src/vlq.dart pkg/source_maps/test/vlq_test.dart pkg/source_maps/test/run.dart pkg/source_maps/test/builder_test.dart pkg/source_maps/test/utils_test.dart pkg/source_maps/test/common.dart pkg/source_maps/test/parser_test.dart pkg/source_maps/test/printer_test.dart pkg/source_maps/test/span_test.dart pkg/source_maps/test/end2end_test.dart FORCE_DO_CMD
	$(call do_cmd,dart_utils_pub_pub_gyp_pub_target_generate_pub_snapshot)

all_deps += $(obj)/gen/pub.dart.snapshot
action_dart_utils_pub_pub_gyp_pub_target_generate_pub_snapshot_outputs := $(obj)/gen/pub.dart.snapshot


### Rules for final target.
# Build our special outputs first.
$(obj).target/utils/pub/pub.stamp: | $(action_dart_utils_pub_pub_gyp_pub_target_generate_pub_snapshot_outputs)

# Preserve order dependency of special output on deps.
$(action_dart_utils_pub_pub_gyp_pub_target_generate_pub_snapshot_outputs): | $(builddir)/dart $(obj).target/pkg/pkg_packages.stamp

$(obj).target/utils/pub/pub.stamp: TOOLSET := $(TOOLSET)
$(obj).target/utils/pub/pub.stamp: $(builddir)/dart $(obj).target/pkg/pkg_packages.stamp FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/utils/pub/pub.stamp
# Add target alias
.PHONY: pub
pub: $(obj).target/utils/pub/pub.stamp

# Add target alias to "all" target.
.PHONY: all
all: pub

