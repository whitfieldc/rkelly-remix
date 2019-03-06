# -*- encoding: utf-8 -*-
# stub: parse_js 0.0.1.20190306131749 ruby lib

Gem::Specification.new do |s|
  s.name = "parse_js"
  s.version = "0.0.1.20190306131749"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Aaron Patterson", "Rene Saarsoo", "Charles Whitfield"]
  s.date = "2019-03-06"
  s.description = "ParseJS is a fork of the\nRKelly Remix[https://github.com/nene/rkelly-remix] JavaScript parser.\nCurrently the only difference is that the previous project's undesirable name has been changed to ParseJS.\nThe previous project's original README is below, with library naming changed as appropriate."
  s.email = ["aaron.patterson@gmail.com", "rene.saarsoo@sencha.com", "whitfield.cw@gmail.com"]
  s.extra_rdoc_files = ["CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "CHANGELOG.rdoc", "README.rdoc"]
  s.files = ["CHANGELOG.rdoc", "Manifest.txt", "README.rdoc", "Rakefile", "lib/parse_js.rb", "lib/parse_js/char_pos.rb", "lib/parse_js/char_range.rb", "lib/parse_js/constants.rb", "lib/parse_js/generated_parser.rb", "lib/parse_js/js.rb", "lib/parse_js/js/array.rb", "lib/parse_js/js/base.rb", "lib/parse_js/js/boolean.rb", "lib/parse_js/js/function.rb", "lib/parse_js/js/function_prototype.rb", "lib/parse_js/js/global_object.rb", "lib/parse_js/js/math.rb", "lib/parse_js/js/nan.rb", "lib/parse_js/js/number.rb", "lib/parse_js/js/object.rb", "lib/parse_js/js/object_prototype.rb", "lib/parse_js/js/property.rb", "lib/parse_js/js/scope.rb", "lib/parse_js/js/string.rb", "lib/parse_js/lexeme.rb", "lib/parse_js/nodes.rb", "lib/parse_js/nodes/binary_node.rb", "lib/parse_js/nodes/bracket_accessor_node.rb", "lib/parse_js/nodes/case_clause_node.rb", "lib/parse_js/nodes/comma_node.rb", "lib/parse_js/nodes/conditional_node.rb", "lib/parse_js/nodes/dot_accessor_node.rb", "lib/parse_js/nodes/for_in_node.rb", "lib/parse_js/nodes/for_node.rb", "lib/parse_js/nodes/function_call_node.rb", "lib/parse_js/nodes/function_decl_node.rb", "lib/parse_js/nodes/function_expr_node.rb", "lib/parse_js/nodes/if_node.rb", "lib/parse_js/nodes/label_node.rb", "lib/parse_js/nodes/new_expr_node.rb", "lib/parse_js/nodes/node.rb", "lib/parse_js/nodes/not_strict_equal_node.rb", "lib/parse_js/nodes/op_equal_node.rb", "lib/parse_js/nodes/postfix_node.rb", "lib/parse_js/nodes/prefix_node.rb", "lib/parse_js/nodes/property_node.rb", "lib/parse_js/nodes/resolve_node.rb", "lib/parse_js/nodes/strict_equal_node.rb", "lib/parse_js/nodes/try_node.rb", "lib/parse_js/nodes/var_decl_node.rb", "lib/parse_js/parser.rb", "lib/parse_js/runtime.rb", "lib/parse_js/runtime/ruby_function.rb", "lib/parse_js/runtime/scope_chain.rb", "lib/parse_js/syntax_error.rb", "lib/parse_js/token.rb", "lib/parse_js/tokenizer.rb", "lib/parse_js/visitable.rb", "lib/parse_js/visitors.rb", "lib/parse_js/visitors/dot_visitor.rb", "lib/parse_js/visitors/ecma_visitor.rb", "lib/parse_js/visitors/enumerable_visitor.rb", "lib/parse_js/visitors/evaluation_visitor.rb", "lib/parse_js/visitors/function_visitor.rb", "lib/parse_js/visitors/pointcut_visitor.rb", "lib/parse_js/visitors/real_sexp_visitor.rb", "lib/parse_js/visitors/sexp_visitor.rb", "lib/parse_js/visitors/visitor.rb", "lib/parser.y", "test/ecma_script_test_case.rb", "test/execute_test_case.rb", "test/execution_contexts/test_10_1_3-1.rb", "test/expressions/test_11_3_1.rb", "test/expressions/test_11_3_2.rb", "test/expressions/test_11_4_2.rb", "test/expressions/test_11_4_3.rb", "test/expressions/test_11_4_4.rb", "test/expressions/test_11_4_5.rb", "test/expressions/test_11_4_6.rb", "test/expressions/test_11_4_8.rb", "test/expressions/test_11_4_9.rb", "test/expressions/test_11_5_1.rb", "test/expressions/test_11_5_2.rb", "test/expressions/test_11_5_3.rb", "test/expressions/test_11_6_1-1.rb", "test/expressions/test_11_9_1.rb", "test/function/test_15_3_1_1-1.rb", "test/global_object/test_15_1_1_1.rb", "test/global_object/test_15_1_1_2.rb", "test/global_object/test_15_1_1_3.rb", "test/helper.rb", "test/node_test_case.rb", "test/object/test_15_2_1_1.rb", "test/object/test_15_2_1_2.rb", "test/object/test_15_2_2_1.rb", "test/statements/test_12_5-1.rb", "test/test_add_node.rb", "test/test_arguments_node.rb", "test/test_array_node.rb", "test/test_assign_expr_node.rb", "test/test_automatic_semicolon_insertion.rb", "test/test_bit_and_node.rb", "test/test_bit_or_node.rb", "test/test_bit_x_or_node.rb", "test/test_bitwise_not_node.rb", "test/test_block_node.rb", "test/test_bracket_accessor_node.rb", "test/test_break_node.rb", "test/test_case_block_node.rb", "test/test_case_clause_node.rb", "test/test_char_pos.rb", "test/test_char_range.rb", "test/test_comma_node.rb", "test/test_comments.rb", "test/test_conditional_node.rb", "test/test_const_statement_node.rb", "test/test_continue_node.rb", "test/test_delete_node.rb", "test/test_divide_node.rb", "test/test_do_while_node.rb", "test/test_dot_accessor_node.rb", "test/test_ecma_visitor.rb", "test/test_element_node.rb", "test/test_empty_statement_node.rb", "test/test_equal_node.rb", "test/test_evaluation_visitor.rb", "test/test_expression_statement_node.rb", "test/test_false_node.rb", "test/test_for_in_node.rb", "test/test_for_node.rb", "test/test_function_body_node.rb", "test/test_function_call_node.rb", "test/test_function_decl_node.rb", "test/test_function_expr_node.rb", "test/test_function_visitor.rb", "test/test_getter_property_node.rb", "test/test_global_object.rb", "test/test_greater_node.rb", "test/test_greater_or_equal_node.rb", "test/test_if_node.rb", "test/test_in_node.rb", "test/test_instance_of_node.rb", "test/test_label_node.rb", "test/test_left_shift_node.rb", "test/test_less_node.rb", "test/test_less_or_equal_node.rb", "test/test_line_number.rb", "test/test_logical_and_node.rb", "test/test_logical_not_node.rb", "test/test_logical_or_node.rb", "test/test_modulus_node.rb", "test/test_multiply_node.rb", "test/test_new_expr_node.rb", "test/test_not_equal_node.rb", "test/test_not_strict_equal_node.rb", "test/test_null_node.rb", "test/test_number_node.rb", "test/test_object_literal_node.rb", "test/test_op_and_equal_node.rb", "test/test_op_divide_equal_node.rb", "test/test_op_equal_node.rb", "test/test_op_l_shift_equal_node.rb", "test/test_op_minus_equal_node.rb", "test/test_op_mod_equal_node.rb", "test/test_op_multiply_equal_node.rb", "test/test_op_or_equal_node.rb", "test/test_op_plus_equal_node.rb", "test/test_op_r_shift_equal_node.rb", "test/test_op_u_r_shift_equal_node.rb", "test/test_op_x_or_equal_node.rb", "test/test_parameter_node.rb", "test/test_parse_js.rb", "test/test_parser.rb", "test/test_pointcut_visitor.rb", "test/test_postfix_node.rb", "test/test_prefix_node.rb", "test/test_property_node.rb", "test/test_regexp_node.rb", "test/test_resolve_node.rb", "test/test_return_node.rb", "test/test_right_shift_node.rb", "test/test_runtime.rb", "test/test_scope_chain.rb", "test/test_setter_property_node.rb", "test/test_source_elements.rb", "test/test_strict_equal_node.rb", "test/test_string_node.rb", "test/test_subtract_node.rb", "test/test_switch_node.rb", "test/test_this_node.rb", "test/test_throw_node.rb", "test/test_tokenizer.rb", "test/test_true_node.rb", "test/test_try_node.rb", "test/test_type_of_node.rb", "test/test_unary_minus_node.rb", "test/test_unary_plus_node.rb", "test/test_unsigned_right_shift_node.rb", "test/test_var_decl_node.rb", "test/test_var_statement_node.rb", "test/test_void_node.rb", "test/test_while_node.rb", "test/test_with_node.rb"]
  s.homepage = "https://github.com/whitfieldc/parse_js"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--main", "README.rdoc"]
  s.rubygems_version = "2.2.2"
  s.summary = "ParseJS is a fork of the RKelly Remix[https://github.com/nene/rkelly-remix] JavaScript parser"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["< 7", ">= 4.0"])
      s.add_development_dependency(%q<hoe>, ["~> 3.17"])
    else
      s.add_dependency(%q<rdoc>, ["< 7", ">= 4.0"])
      s.add_dependency(%q<hoe>, ["~> 3.17"])
    end
  else
    s.add_dependency(%q<rdoc>, ["< 7", ">= 4.0"])
    s.add_dependency(%q<hoe>, ["~> 3.17"])
  end
end
