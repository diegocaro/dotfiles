# dotfiles
My dotfiles :)

The best font for the terminal is Ubuntu Mono + Powerline https://github.com/powerline/fonts/tree/master/UbuntuMono

Copy and paste the following commands into your terminal/shell:
```
git clone https://github.com/diegocaro/dotfiles
cd dotfiles
for f in $(ls *rc; echo profile); do
  mv $HOME/.$f $HOME/.$f.old
  ln -s $f $HOME/.$f
done
```

The vimrc configuration requires three packages: [pathogen](https://github.com/tpope/vim-pathogen), [airline](https://github.com/bling/vim-airline) and [markdown](https://github.com/plasticboy/vim-markdown.git).
Install the packages copying the following commands into your terminal/shell:
```
#pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

#airline
cd ~/.vim/bundle && git clone https://github.com/vim-airline/vim-airline

#vim-markdown
cd ~/.vim/bundle && git clone https://github.com/plasticboy/vim-markdown
``` 

:yum: