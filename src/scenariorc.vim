"---------------------------------
" vim:set ft=vim:
"
" 2014/09/02 ryo
" scenario editor's root conf file
"
" see => https://github.com/tenshiPure/scenario-editor
"---------------------------------

" extends base configure file
source /usr/share/vim/vimrc

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
let $plugins = '/vagrant/src/plugins'

" import plugin main files
source $plugins/asp/main

" import fub configure files
source $autocommands/layout
source $commands/vim
source $maps/vim
source $maps/normal
source $maps/insert
source $maps/visual
source $options/layout
source $variables/paths
