FROM dockcross/linux-armv7

ENV DEFAULT_DOCKCROSS_IMAGE slmitch/dockcross_py3_arm7
RUN apt-get install -y python3

