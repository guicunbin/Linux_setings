alias ls='ls --color=auto'
alias grep='grep --color=auto'
eval `dircolors ~/.dircolors`
#PATH=$PATH:~/.local/bin
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/local/cuda/bin:/usr/local/cuda-8.0/bin"
#LD_LIBRARY_PATH="/usr/local/cuda/lib64/:/usr/local/cuda-8.0/lib64/:/home/tiger/chenriwei/3rd_libs/cudnn-6.0/lib64/"
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64:/home/tiger/chenriwei/3rd_libs/cudnn-6.0/lib64/:/usr/local/cudnn-v5.1/lib64:/usr/local/cudnn-v5.1/include
export EDITOR="/usr/bin/vim"
export CPATH=$CPATH:/usr/local/cudnn-v5.1/cuda/include:/usr/local/cudnn-v5.1/cuda/lib64
export LIBRARY_PATH=/usr/local/cudnn-v5.1/cuda/lib64:$LIBRARY_PATH

