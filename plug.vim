if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()




Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'liuchengxu/vim-which-key'
Plug 'kdheepak/lazygit.nvim'
if has("nvim")
  Plug 'kshenoy/vim-signature'
  Plug 'hoob3rt/lualine.nvim'
  Plug 'kristijanhusak/defx-git'
  Plug 'kristijanhusak/defx-icons'
  Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
  Plug 'L3MON4D3/LuaSnip'


  "lsp 
  Plug 'neovim/nvim-lspconfig'
  Plug 'folke/lsp-colors.nvim'
  Plug 'onsails/lspkind-nvim'
  Plug 'williamboman/nvim-lsp-installer'
  Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
  Plug 'tami5/lspsaga.nvim', { 'branch': 'nvim6.0' }
  Plug 'jose-elias-alvarez/null-ls.nvim'



  "Completion
  Plug 'hrsh7th/cmp-nvim-lsp'
  Plug 'hrsh7th/cmp-buffer'
  Plug 'saadparwaiz1/cmp_luasnip'
  Plug 'hrsh7th/nvim-cmp'
  Plug 'hrsh7th/cmp-path'
  Plug 'rafamadriz/friendly-snippets'
  Plug 'hrsh7th/cmp-cmdline'
  Plug 'tzachar/cmp-tabnine', { 'do': './install.sh' }


  "Web Dev 
  Plug 'mattn/emmet-vim'
  Plug 'RishabhRD/popfix'
  Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}




  Plug 'kyazdani42/nvim-web-devicons'
  Plug 'nvim-lua/popup.nvim'
  Plug 'nvim-lua/plenary.nvim'
  Plug 'nvim-telescope/telescope.nvim'
  Plug 'windwp/nvim-ts-autotag'
  Plug 'jiangmiao/auto-pairs'
  Plug 'tpope/vim-surround' " Surrounding ysw)
  Plug 'preservim/nerdtree' " NerdTree
  Plug 'tpope/vim-commentary' " For Commenting gcc & gc
  Plug 'lifepillar/pgsql.vim' " PSQL Pluging needs :SQLSetType pgsql.vim
  Plug 'ap/vim-css-color' " CSS Color Preview
  Plug 'rafi/awesome-vim-colorschemes' " Retro Scheme
  Plug 'ryanoasis/vim-devicons' " Developer Icons
  Plug 'preservim/tagbar' " Tagbar for code navigation
  Plug 'terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
endif

Plug 'groenewege/vim-less', { 'for': 'less' }
Plug 'kchmck/vim-coffee-script', { 'for': 'coffee' }




call plug#end()


