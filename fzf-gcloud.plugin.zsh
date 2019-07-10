# fzf-gcloud.plugin.zsh ---
# author: Seong Yong-ju <sei40kr@gmail.com>

fpath=( "${0:h}/functions" $fpath )

autoload -Uz fzf-gcloud-config-set-project
