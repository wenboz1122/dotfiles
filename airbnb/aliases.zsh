# AIRLAB-DO-NOT-MODIFY section:ShellWrapper {{{
# Airlab will only make edits inside these delimiters.

# Source Airlab's shell integration, if it exists.
if [ -e ~/.airlab/shellhelper.sh ]; then
  source ~/.airlab/shellhelper.sh
fi
# AIRLAB-DO-NOT-MODIFY section:ShellWrapper }}}


alias git_phoebe="cd ~/airlab/repos/phoebe"
alias git_minerva="cd ~/airlab/repos/minerva"
alias git_measured="cd ~/airlab/repos/measured"
alias git_delete_all_branch="git branch | egrep -v \"(^\*|master|main)\" | xargs git branch -D"
alias kerberos="ssh -L 50001:emr-kerberos-kdc.synapse:12463 gw1.di.musta.ch -f -N"