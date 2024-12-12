if type -q zoxide
  zoxide init fish --cmd z | source
else
  echo "Failed to load zoxide, please install via: \"curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh\""
end
