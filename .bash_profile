export BASH_SILENCE_DEPRECATION_WARNING=1
export NODE_ENV=development
#Android SDK
export ANDROID_HOME=~/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools
export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"
# added by Anaconda2 5.1.0 installer
export PATH="/Users/neildevas/anaconda2/bin:$PATH"

alias chrome="open -a 'Google Chrome'"
alias ngrokserver="ngrok http -subdomain=ptaservice 9000"
alias code="cd ~/Code"
alias homegit="cd ~/.home-git"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"
# Add Visual Studio Code (code)
alias gmail="open http://gmail.com"
alias bash_profile="vim ~/.bash_profile"
