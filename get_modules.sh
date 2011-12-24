git submodule add http://github.com/tpope/vim-fugitive.git dotvim/bundle/fugitive
git submodule add https://github.com/msanders/snipmate.vim.git dotvim/bundle/snipmate
git submodule add https://github.com/tpope/vim-surround.git dotvim/bundle/surround
git submodule add https://github.com/tpope/vim-git.git dotvim/bundle/git
git submodule add https://github.com/ervandew/supertab.git dotvim/bundle/supertab
git submodule add https://github.com/sontek/minibufexpl.vim.git dotvim/bundle/minibufexpl
git submodule add https://github.com/mitechie/pyflakes-pathogen.git dotvim/bundle/pyflakes-pathogen
git submodule add https://github.com/mileszs/ack.vim.git dotvim/bundle/ack
git submodule add https://github.com/sjl/gundo.vim.git dotvim/bundle/gundo
git submodule add https://github.com/fs111/pydoc.vim.git dotvim/bundle/pydoc
git submodule add https://github.com/vim-scripts/pep8.git dotvim/bundle/pep8
git submodule add https://github.com/alfredodeza/pytest.vim.git dotvim/bundle/py.test
git submodule add https://github.com/reinh/vim-makegreen dotvim/bundle/makegreen
git submodule add https://github.com/vim-scripts/TaskList.vim.git dotvim/bundle/tasklist
git submodule add https://github.com/vim-scripts/The-NERD-tree.git dotvim/bundle/nerdtree
git submodule add https://github.com/sontek/rope-vim.git dotvim/bundle/ropevim
git submodule init
git submodule update
git submodule foreach git submodule init
git submodule foreach git submodule update
