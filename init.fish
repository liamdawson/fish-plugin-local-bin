set -l local_bin_path "$HOME/.local/bin"

if [ -d $local_bin_path ]
  contains -- $local_bin_path $PATH
    or set -gx PATH $local_bin_path $PATH
end
