# Add 'll' support
alias ll='ls -lah'
# Run python server
alias serve='python3 -m http.server'
# Run Jekyll server
alias jserve='bundle exec jekyll serve'

# Change Prompt to '/path $'
export PS1="\w \\$ \[$(tput sgr0)\]"
