FROM nvcr.io/nvidia/pytorch:19.07-py3
MAINTAINER ShigemichiMatsuzaki <matsuzaki@aisl.cs.tut.ac.jp>

RUN pip install h5py \
        tensorflow==1.13.1 \
		tensorboardx \
        opencv-contrib-python \
        packaging

RUN apt update && apt install -y libx11-6

RUN pip install tqdm
