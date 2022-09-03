if exists("b:current_syntax")
    finish
endif

syn match htmlTagName contained "\<[a-zA-Z:\.]*\>"
