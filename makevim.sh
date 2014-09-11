yum install -y wget
yum install -y 'Development tools'
yum install -y ncurses ncurses-devel

cd /usr/local/src
wget ftp://ftp.vim.org/pub/vim/unix/vim-7.4.tar.bz2
tar -xjf vim-7.4.tar.bz2
cd vim74
./configure --prefix=/usr --with-features=huge --enable-rubyinterp --enable-pythoninterp　--enable-luainterp --enable-multibyte
make && make install
