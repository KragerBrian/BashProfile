alias editBashProfile='code ~/Desktop/Folders/coding-bootcamp-projects/BashProfile/profile.sh'
alias ebp='editBashProfile'
alias refreshBashProfile='source ~/Desktop/Folders/coding-bootcamp-projects/BashProfile/profile.sh'
alias rbp='refreshBashProfile'
alias projects='cd ~/Desktop/Folders/coding-bootcamp-projects'
alias cdbp='cd ~/Desktop/Folders/coding-bootcamp-projects/BashProfile'
function gagc { git add -A && git commit -m "$1";}
function gagcgp { gagc "$1" && git push;}