FROM eclipse-temurin:17

ARG BLEEP_VERISON=0.0.2

RUN \
  wget https://github.com/oyvindberg/bleep/releases/download/v$BLEEP_VERSION/bleep-x86_64-pc-linux.tar.gz \
    && tar -xvf bleep-x86_64-pc-linux.tar.gz \
