FROM drydock/u14:{{%TAG%}}

ADD . /u14cpp

RUN /u14cpp/install.sh
