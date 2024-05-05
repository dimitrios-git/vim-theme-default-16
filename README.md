# vim-theme-default-16
This theme replicates the default vim theme, using the 16-color palette.

The original theme uses constants to define colors, e.g.:Blue, Red, Green, Brown, LightBlue, LightRed, LightGreen, DarkBlue, DarkRed, DarkGreen, etc.

Terminal emoulators might interpret these differently, based on how many colors they can represent. This theme ensures only 16 colors are shown.

> [!IMPORTANT]
> This is a template and you must change the below colors to match your terminal
> colors.

## Installation
Copy the `default-16.vim.template` file in your `~/.vim/colors/` directory and rename it to `default-16.vim`.

```sh
cp default-16.vim.template ~/.vim/colors/default-16.vim
```

### Adjusting the colors
You must adjust the colors to match your terminal colors.

Open the `default-16.vim` file and change the colors to match your terminal
colors.

You migh want to use `sed` to do this:
> [!WARNING]
> Use extra caution while using `sed`! Make sure you understand what the below
> commands do before running them.
```sh
sed -i 's/paletteEntry00/#000000/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry01/#aa0000/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry02/#00aa00/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry03/#aa5500/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry04/#0055aa/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry05/#aa00aa/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry06/#00aaaa/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry07/#aaaaaa/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry08/#555555/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry09/#ff0000/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry10/#00ff00/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry11/#ffff00/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry12/#0000ff/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry13/#ff00ff/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry14/#00ffff/g' ~/.vim/colors/default-16.vim
sed -i 's/paletteEntry15/#ffffff/g' ~/.vim/colors/default-16.vim
```

