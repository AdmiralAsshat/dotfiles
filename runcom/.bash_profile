for DOTFILE in `find /Users/James/.dotfiles`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done
