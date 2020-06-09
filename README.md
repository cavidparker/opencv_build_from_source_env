# opencv_build_from_source_env
### Ubuntu How to install OpenCV

Step 1 : 
- conda create -n opencv_source python=3.6

Step 2 :
- sudo apt-get update
- sudo apt-get upgrade

Step 3:
- conda activate opencv_source
- pip install numpy

Step 4:
- sudo apt-get install build-essential cmake unzip pkg-config

Step 5:
- sudo apt-get install libjpeg-dev libpng-dev libtiff-dev

Step 6:
- sudo apt-get install libjasper-dev
### Note: If you receive an error about libjasper-dev being missing then follow the following instructions:
- sudo add-apt-repository "deb http://security.ubuntu.com/ubuntu xenial-security main"
- sudo apt update
- sudo apt install libjasper1 libjasper-dev

Step 7:
- sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
- sudo apt-get install libxvidcore-dev libx264-dev

Step 8:
- sudo apt-get install libgtk-3-dev

Step 9:
- sudo apt-get install libatlas-base-dev gfortran



