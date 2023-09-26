#!/usr/bin/env bash

git config --global merge.commit no
git config --global merge.ff yes
git config --global push.default simple
git config --global pull.rebase true
git config --global log.decorate true
git config --global gitsh.defaultCommand "!clear && logs && !echo && st"
git config --global format.pretty format:"%h %C(yellow)%ci%C(reset) %C(green)%an%C(reset) |%C(yellow)%C(bold)%d%C(reset) %s"

commit='commit -S'
git config --global alias.a 'add'
git config --global alias.aa 'add .'
git config --global alias.ap 'add -p'
git config --global alias.ca "$commit --amend"
git config --global alias.acane "add . && $commit --amend --no-edit"
git config --global alias.bsc "branch --show-current"
git config --global alias.cane "$commit --amend --no-edit"
git config --global alias.cgrep '!f() { git log --format=%H --grep=$1; }; f'
git config --global alias.cm "$commit -m"
git config --global alias.co checkout
git config --global alias.cop 'checkout -p'
git config --global alias.cshow '!f() { git show `git cgrep $1`; }; f'
git config --global alias.dc 'diff --cached'
git config --global alias.dh 'diff head'
git config --global alias.ds 'diff --stat'
git config --global alias.ff 'merge --ff-only'
git config --global alias.fo 'fetch origin'
git config --global alias.logs 'log -n 20'
git config --global alias.lg 'log --show-signature'
git config --global alias.lp 'log -p'
git config --global alias.ls 'log --stat'
git config --global alias.mf 'merge --ff-only'
git config --global alias.pr 'pull --rebase'
git config --global alias.rc 'rebase --continue'
git config --global alias.rh 'reset HEAD'
git config --global alias.spsp 'stash && pull && stash pop'
git config --global alias.ss 'show --stat'
git config --global alias.st status
git config --global alias.shove push
