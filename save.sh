#!/bin/bash
PROJECT_DIR=$(pwd)
# Files to save
files=(".gitconfig" ".zshrc" ".bashrc" ".bash_aliases_mnessh")

endYellow='\e[0m'
yellow='\e[00;33m'

#------------------------------------------------------
#        SAVE DOTFILES
#------------------------------------------------------
echo -e "Saving " $yellow"Dotfiles"$endYellow
SOURCE=~
DESTINATION=${PROJECT_DIR}/dotfiles/
rsync -a --progress --files-from=$(pwd)/config/home_dotfiles.txt ${SOURCE}/$file ${DESTINATION}


#for file in ${files[@]}; do
#    echo -e "Synchronizing " $yellow"$file"$endYellow
#    rsync -a --progress --include-from=$(pwd)/config/home_dotfiles.txt ${SOURCE}/$file ${DESTINATION}
#done
