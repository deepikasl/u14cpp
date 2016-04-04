FROM drydock/u14:tip

ADD . /u14cpp

RUN /u14cpp/install.sh
