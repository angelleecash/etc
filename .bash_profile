alias ls="ls -G"
export PS1="\u:\w $ "
alias ftrunk='find -L ~/trunk -name'
alias fc2dsource='find -L ~/c2dsource -name'
alias fothersource='find -L ~/othersource -name'
alias hudson='ssh armedtomato@10.1.3.29'
alias xz='adb uninstall air.DragonEmpire'
alias az='adb install'
alias tp='/Applications/TexturePacker.app/Contents/MacOS/TexturePacker'
alias g='cd ~/newcoc/src-cocos-2dx/proj.android/'
alias lc='adb logcat -c'
alias l='adb logcat | grep "cocos2d-x"'
alias gp='gnuplot'

alias s='source ~/.bash_profile'
alias j='cd /Volumes/C/迅雷下载/'
alias d='cd /Users/chenliang/git_projects/products'

alias p1='adb shell am profile `adb shell ps | grep Dragon | cut -d " " -f4` start /sdcard/a.txt'
alias p2='adb shell am profile `adb shell ps | grep Dragon | cut -d " " -f4` stop && adb pull /sdcard/a.txt && traceview a.txt'

export XCODE_HOME="/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.7.sdk/usr/X11"
export ANDROID_HOME=/Users/chenliang/android-sdk-macosx/android-sdk-macosx
export PATH=$PATH:$ANDROID_HOME/platform-tools/
export PATH=$PATH:$ANDROID_HOME/tools/
export PATH=$PATH:/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin
export PATH=$PATH:/Applications/BlueStacks.app/Contents/Runtime
export NDK_ROOT=~/android-ndk-r8d
export PATH=$PATH:$NDK_ROOT
export TEXTURE_PACKER=/Applications/TexturePacker.app/Contents/MacOS/TexturePacker
export COCOS2DX_ROOT=/Users/chenliang/cocos2d-x-2.1.4/cocos2d-x-2.1.4
ssh-add ~/.ssh/id_rsa_github &>/dev/null

export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8
