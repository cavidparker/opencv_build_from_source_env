#!/bin/bash
cmake -D CMAKE_INSTALL_PREFIX=/usr/local \
      -D OPENCV_EXTRA_MODULES_PATH=/home/cavid/opencv_3.4/opencv_contrib/modules\
      -D BUILD_OPENCV_PYTHON3=ON \
      -D PYTHON3_EXECUTABLE=/home/cavid/anaconda3/envs/opencv_source/bin/python \
      -D PYTHON3_INCLUDE_PATH=/home/cavid/anaconda3/envs/opencv_source/include/python3.6m \
      -D PYTHON3_PACKAGES_PATH=/home/cavid/anaconda3/envs/opencv_source/lib/python3.6/site-packages \
      -D PYTHON3_LIBRARY=/home/cavid/anaconda3/envs/opencv_source/lib/libpython3.6m.so \
      -D PYTHON3_NUMPY_INCLUDE_DIRS=/home/cavid/anaconda3/envs/opencv_source/lib/python3.6/site-packages/numpy/core/include \
      -D OPENCV_ENABLE_NONFREE=ON \
      -D WITH_TBB=ON \
      -D WITH_V4L=ON \
      -D INSTALL_C_EXAMPLES=OFF \
      -D BUILD_SHARED_LIBS=ON ..