export B2_ACCOUNT_ID={{ (bitwarden "item" "dotfiles: backblaze account").username }}
export B2_ACCOUNT_KEY={{ (bitwarden "item" "dotfiles: backblaze account").password }}

export RESTIC_EXCLUDE_FILE=~/.restic/restic_excludes
export RESTIC_LOG_FILE=~/.restic/restic.log

export RESTIC_REPOSITORY=b2:resticbackuplf:/lars_laptop2020
export RESTIC_PASSWORD_FILE=~/.restic/restic_pwd
