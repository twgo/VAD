FROM sih4sing5hong5/pianho-e-kaldi
MAINTAINER sih4sing5hong5

RUN git pull

WORKDIR /usr/local/kaldi/egs/taiwanese/s5c
COPY vad.conf conf/
# CMD bash vad.sh data/train

