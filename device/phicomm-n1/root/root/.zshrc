# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="powerlevel10k/powerlevel10k"
ZLE_RPROMPT_INDENT=0

POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_ICON_PADDING=none

POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

POWERLEVEL9K_LEFT_LEFT_WHITESPACE=""
POWERLEVEL9K_LEFT_RIGHT_WHITESPACE=""
POWERLEVEL9K_RIGHT_LEFT_WHITESPACE=""
POWERLEVEL9K_RIGHT_RIGHT_WHITESPACE=""

POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="\uF101 "

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(root_indicator dir vcs)
POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR='%F{008} \uF460 %F{008}'    # 
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(command_execution_time status os_icon)
POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''
POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR='%F{008} \uF104 %F{008}'   # 
POWERLEVEL9K_DIR_PATH_SEPARATOR="%F{008}/%F{cyan}"

POWERLEVEL9K_SHORTEN_STRATEGY=truncate_to_unique
POWERLEVEL9K_DIR_TRUNCATE_BEFORE_MARKER=last
POWERLEVEL9K_SHORTEN_DELIMITER='%F{008} …%F{008}'
POWERLEVEL9K_SHORTEN_DIR_LENGTH=3
POWERLEVEL9K_SHORTEN_STRATEGY="none"

POWERLEVEL9K_DIR_SHOW_WRITABLE=v3
POWERLEVEL9K_LOCK_ICON='%F{red}\uF023'

POWERLEVEL9K_TIME_FORMAT="%D{%H:%M \uE868  %d.%m}"

POWERLEVEL9K_DIR_BACKGROUND='clear'
POWERLEVEL9K_DIR_FOREGROUND='010'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="clear"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="012"
POWERLEVEL9K_DIR_HOME_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_FOREGROUND="012"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="clear"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="012"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND="red"
POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND="clear"
POWERLEVEL9K_DIR_ETC_BACKGROUND="clear"
POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='clear'
POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND='yellow'
POWERLEVEL9K_OS_ICON_BACKGROUND='clear'
POWERLEVEL9K_OS_ICON_FOREGROUND='cyan'
POWERLEVEL9K_VCS_CLEAN_BACKGROUND='clear'
POWERLEVEL9K_VCS_CLEAN_FOREGROUND='green'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='clear'
POWERLEVEL9K_VCS_MODIFIED_FOREGROUND='yellow'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='clear'
POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND='green'
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="clear"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="001"
POWERLEVEL9K_STATUS_OK_BACKGROUND="clear"
POWERLEVEL9K_STATUS_BACKGROUND="clear"

POWERLEVEL9K_OS_ICON_CONTENT_EXPANSION=''
POWERLEVEL9K_CARRIAGE_RETURN_ICON="\uF071"
POWERLEVEL9K_ETC_ICON='\uF423'
POWERLEVEL9K_HOME_ICON="\uF1B0"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
HIST_STAMPS="yyyy-mm-dd"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(colored-man-pages command-not-found common-aliases dirhistory docker encode64 extract git git-extras gitignore history urltools zsh-syntax-highlighting zsh-autosuggestions zsh-completions zsh-history-substring-search)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# autoload -U compinit && compinit