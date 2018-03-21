if [ $(whoami) != root ]
then
    echo "need root" && exit
fi



## change to use https://mirror.tuna.tsinghua.edu.cn/help/ubuntu/
mv /etc/apt/sources.list /etc/apt/old_sources_`date +%Y-%m-%d-%H-%M-%S`.list
cp ./sources.list /etc/apt/sources.list
apt-get update








### for vim color
# mv /home/gui/.vimrc /home/gui/.vimrc_old_`date +%Y-%m-%d-%H-%M-%S`
# git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
# sh ~/.vim_runtime/install_awesome_vimrc.sh
### cp ./vimrc /home/gui/.vimrc


# mv /home/gui/.bashrc /home/gui/.bashrc_old_`date +%Y-%m-%d-%H-%M-%S`
# cp ./bashrc /home/gui/.bashrc

# mkdir /home/gui/.vim/colors
# cp ./vim-colors-solarized/colors/solarized.vim /home/gui/.vim/colors/


# ## for Terminal color
# mkdir /home/gui/.dircolors
# cp ./dircolors-solarized/dircolors.256dark /home/gui/.dircolors




## some useful libraries
apt install vim git python-tk python-pip screen
pip install numpy matplotlib pandas pillow tensorflow_gpu scipy fire



# ## for latex
# apt install texlive-latex-base  texlive-latex-extra texlive-science






## for vundle
# git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
#
#
### install opencv
# bash Install-OpenCV/Ubuntu/2.4/opencv2_4_10.sh
#
#
#  ## for tensorflow
#  # need CUDA_8.0_......run (this step will install nvidia display driver)
#  # need cudnn
#
#
#  ## for caffe
#  apt-get install --no-install-recommends libboost-all-dev
#  apt-get install libblas-dev libatlas-base-dev libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libhdf5-serial-dev protobuf-compiler
#  apt-get install python-dev libgflags-dev libgoogle-glog-dev liblmdb-dev
