# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(ls &>/dev/null)
then
  alias ls="ls -F --color"
  alias l="ls -lAh --color"
  alias ll="ls -l --color"
  alias la='ls -A --color'
fi