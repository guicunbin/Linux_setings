

## change to use https://mirror.tuna.tsinghua.edu.cn/help/ubuntu/
mv /etc/apt/sources.list /etc/apt/old_sources.list
cp ./sources.list /etc/apt/sources.list



## some useful libraries
apt install vim git python-tk python-pip screen
pip install numpy matplotlib pandas pillow tensorflow_gpu scipy fire







## for vim color
cp ./vimrc /home/gui/.vimrc
mkdir /home/gui/.vim/colors
cp ./vim-colors-solarized/colors/solarized.vim /home/gui/.vim/colors/
## for Terminal color
cp ./dircolors-solarized/dircolors.256dark /home/gui/.dircolors


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
