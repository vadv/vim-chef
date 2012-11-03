
syn keyword chefBlock file contained
syn keyword chefBlock remote_file contained
syn keyword chefBlock template contained
syn keyword chefBlock directory contained
syn keyword chefBlock cookbook_file contained
syn keyword chefBlock user contained

syn keyword chefIdent owner
syn keyword chefIdent comment 
syn keyword chefIdent uid
syn keyword chefIdent gid
syn keyword chefIdent home
syn keyword chefIdent shell
syn keyword chefIdent password
syn keyword chefIdent mode
syn keyword chefIdent source
syn keyword chefIdent version
syn keyword chefIdent ruby_string
syn keyword chefIdent ignore_failure
syn keyword chefIdent provider
syn keyword chefIdent supports
syn keyword chefIdent retries
syn keyword chefIdent not_if
syn keyword chefIdent only_if
syn keyword chefIdent cron
syn keyword chefIdent deploy
syn keyword chefIdent env
syn keyword chefIdent execute
syn keyword chefIdent group
syn keyword chefIdent http_request
syn keyword chefIdent link
syn keyword chefIdent log
syn keyword chefIdent meta
syn keyword chefIdent subscribes
syn keyword chefIdent package
syn keyword chefIdent role
syn keyword chefIdent ruby
syn keyword chefIdent git
syn keyword chefIdent bash
syn keyword chefIdent python
syn keyword chefIdent service

syn keyword chefImportant recursive
syn keyword chefImportant notifies
syn keyword chefImportant action
syn keyword chefImportant not_if
syn keyword chefImportant only_if

syn keyword chefDirective include_recipe
syn keyword chefDirective recipe

syn keyword chefDirective node

hi link chefIdent   Identifier
hi link chefBlock Statement
hi link chefImportant Type
hi link chefConstant Constant
hi link chefError Error
hi link chefDirective Keyword

hi link chefBooleab Boolean
hi link chefDirective Identifier
hi link chefSpec Special
