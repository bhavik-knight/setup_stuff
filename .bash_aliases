################################################################################
# make python3 the default python
alias python=python3.9

# make "pywin" command use the latest windows python installtion (v3.9)
alias pywin="/mnt/c/Program\ Files/Python39/python.exe"
################################################################################

################################################################################
# invoke vscode using "code" command
# alias code="/mnt/c/Program\ Files/Microsoft\ VS\ Code/code.exe"
################################################################################

################################################################################
# invoke MS Word using "word" command
alias word="/mnt/c/Program\ Files\ \(x86\)/Microsoft\ Office/root/Office16/WINWORD.EXE"
################################################################################

################################################################################
# invoke pycharm using "charm" command
# alias charm="/mnt/c/Program\ Files/JetBrains/PyCharm\ Community\ Edition\ 20xx/bin/pycharm64.exe"
alias charm="/mnt/c/Program\ Files/JetBrains/PyCharm\ Community\ Edition\ 20*/bin/pycharm64.exe"
################################################################################

################################################################################
# invoke rstudio using "rstudio" command
alias rstudio="/mnt/c/Program\ Files/Rstudio/bin/rstudio.exe"
################################################################################

################################################################################
# invoke IntelliJ IDEA using "idea" command
alias idea="/mnt/c/Program\ Files\ \(x86\)/JetBrains/IntelliJ\ IDEA\ Community\ Edition\ 2020.1/bin/idea64.exe"
################################################################################

################################################################################
# path variables for cs50
export CC="clang"
export CFLAGS="-fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -O0 -std=c11 -Wall -Werror -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow"
# export LDLIBS="-lcrypt -lcs50 -lm"
################################################################################

################################################################################
# path variables for csci162
export CXX="g++"
export CXXFLAGS="-fsanitize=signed-integer-overflow -fsanitize=undefined -ggdb3 -O0 -std=c++11 -Wall -Werror -Wextra -Wno-sign-compare -Wno-unused-parameter -Wno-unused-variable -Wshadow"
#export CXXFLAGS="-ggdb3 -O0 -std=c++11 -Wall -Werror -Wextra"
################################################################################

################################################################################
# powerline prompt customization
function _update_ps1() {
        PS1=$(powerline-shell $?)
    }

if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
        PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
fi
################################################################################

