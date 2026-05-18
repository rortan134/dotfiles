# General environment
CASE_SENSITIVE="true"
export EDITOR='code -w'

# Path management
export PATH=/opt/homebrew/bin:/usr/local/bin:/System/Cryptexes/App/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/local/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/bin:/var/run/com.apple.security.cryptexd/codex.system/bootstrap/usr/appleinternal/bin

export PATH="/opt/homebrew/sbin:$PATH"
export PATH="/opt/homebrew/opt/postgresql@18/bin:$PATH"
export PATH="$PATH:/Users/gilbert/.local/bin"

# Package managers
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
[ -s "/Users/gilbert/.bun/_bun" ] && source "/Users/gilbert/.bun/_bun"

# Aliases
alias sys='fastfetch'
alias ncu="bunx npm-check-updates -i --format group"
