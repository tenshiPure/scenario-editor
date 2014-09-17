"---------------------------------
" vim:set ft=vim:
"
" 2014/09/02 ryo
" scenario editor's root conf file
"
" see => https://github.com/tenshiPure/scenario-editor
"---------------------------------

" this file's path
let $rc = '/vagrant/src/scenariorc.vim'

" directory path that contained sub configure files
let $autocommands = '/vagrant/src/autocommands'
let $commands     = '/vagrant/src/commands'
let $helps        = '/vagrant/src/helps'
let $maps         = '/vagrant/src/maps'
let $options      = '/vagrant/src/options'
let $variables    = '/vagrant/src/variables'

" syntax file's path
let $syntax    = '/vagrant/src/syntax/scenario.vim'

" plugins directory's path
let $plugins       = '/vagrant/src/plugins'
let $plugins_asp   = '/vagrant/src/plugins/asp'
let $plugins_filer = '/vagrant/src/plugins/filer'
let $plugins_help  = '/vagrant/src/plugins/help'

" import help plugin main files
source $plugins_help/main

" import asp plugin main files
source $plugins_asp/src/main

" import filer plugin only enable python
source $plugins_filer/src/main

" import fub configure files
source $autocommands/encoding
source $autocommands/layout
source $commands/vim
source $maps/vim
source $maps/normal
source $maps/insert
source $maps/visual
source $options/encoding
source $options/layout
source $variables/paths

" directory path that development root (= scenario sources directory)
let $devroot = '/vagrant/testdata'
