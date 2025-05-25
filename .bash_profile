



for file in ~/.dotfiles/.{functions,aliases,bash_prompt}; do
   [ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;
