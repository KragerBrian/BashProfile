alias editBashProfile='code ~/Desktop/Folders/coding-bootcamp-projects/BashProfile/profile.sh'
alias ebp='editBashProfile'
alias refreshBashProfile='source ~/Desktop/Folders/coding-bootcamp-projects/BashProfile/profile.sh'
alias rbp='refreshBashProfile'
alias projects='cd ~/Desktop/Folders/coding-bootcamp-projects'
alias aroundtheus='cd ~/Desktop/Folders/coding-bootcamp-projects/se_project_aroundtheus'
alias cdbp='cd ~/Desktop/Folders/coding-bootcamp-projects/BashProfile'
alias flexbox='open ~/Desktop/Folders/Coding_notes/HTML_CSS_notes/css-flexbox-poster.png'
alias grid='open ~/Desktop/Folders/Coding_notes/HTML_CSS_notes/css-grid-poster.png'
alias notes='open ~/Desktop/Folders/Coding_notes'
alias javascriptnotes='open ~/Desktop/Folders/Coding_notes/JavaScript_notes'
function gagc { git add -A && git commit -m "$1";}
function gagcgp { gagc "$1" && git push;}