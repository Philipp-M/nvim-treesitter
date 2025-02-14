(identifier) @variable
(string_literal) @string
(number_literal) @number
(boolean_literal) @boolean
(comment) @comment

[
  (intrinsic_type)
  "pointer"
] @type

[
  "allocatable"
  "attributes"
  "device"
  "dimension"
  "global"
  "grid_global"
  "host"
  "optional"
  "private"
  "public"
  "value"
] @type.qualifier

[
  "endtype"
  "type"
] @type.definition

[
  "in"
  "inout"
  "out"
] @storageclass

[
  "contains"
  "import"
] @include

[
  (none)
  "implicit"
  "intent"
] @attribute

[
  "endfunction"
  "endprogram"
  "endsubroutine"
  "function"
  "procedure"
  "subroutine"
] @keyword.function

[
  "bind"
  "call"
  "class"
  "continue"
  "cycle"
  "endenum"
  "endinterface"
  "endmodule"
  "endprogram"
  "enum"
  "enumerator"
  "equivalence"
  "exit"
  "format"
  "goto"
  "include"
  "interface"
  "module"
  "namelist"
  "only"
  "parameter"
  "print"
  "program"
  "read"
  "stop"
  "use"
  "write"
  (default)
  (procedure_qualifier)
] @keyword

"return" @keyword.return

[
  "else"
  "elseif"
  "endif"
  "endwhere"
  "if"
  "then"
  "where"
] @conditional

[
  "do"
  "enddo"
  "forall"
  "while"
] @repeat

[
  "*"
  "+"
  "-"
  "/"
  "="
  "<"
  ">"
  "<="
  ">="
  "=="
  "/="
] @operator

[
  "\\.and\\."
  "\\.or\\."
  "\\.lt\\."
  "\\.gt\\."
  "\\.ge\\."
  "\\.le\\."
  "\\.eq\\."
  "\\.eqv\\."
  "\\.neqv\\."
] @keyword.operator

 ;; Brackets
 [
  "("
  ")"
  "["
  "]"
  "<<<"
  ">>>"
 ] @punctuation.bracket

 ;; Delimiter
 [
  "::"
  ","
  "%"
 ] @punctuation.delimiter

(parameters
  (identifier) @parameter)

(program_statement
  (name) @namespace)

(module_statement
  (name) @namespace)

(function_statement
  (name) @function)

(subroutine_statement
  (name) @function)

(end_program_statement
  (name) @namespace)

(end_module_statement
  (name) @namespace)

(end_function_statement
  (name) @function)

(end_subroutine_statement
  (name) @function)

(subroutine_call
  (identifier) @function.call)

(keyword_argument
  name: (identifier) @keyword)

(derived_type_member_expression
  (type_member) @property)
