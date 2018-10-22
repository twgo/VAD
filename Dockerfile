FROM sih4sing5hong5/pianho-e-kaldi
MAINTAINER sih4sing5hong5

RUN git pull
COPY vad.conf conf/
# CMD bash vad.sh data/train

