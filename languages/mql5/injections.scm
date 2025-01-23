(preproc_def
    value: (preproc_arg) @injection.content
    (#set! injection.language "mql5"))

(preproc_function_def
    value: (preproc_arg) @injection.content
    (#set! injection.language "mql5"))

(raw_string_literal
  delimiter: (raw_string_delimiter) @injection.language
  (raw_string_content) @injection.content)
