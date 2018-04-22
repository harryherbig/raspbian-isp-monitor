FROM resin/rpi-raspbian

RUN sudo apt-get update
RUN sudo apt-get install python-pip
RUN pip install speedtest-cli

ENTRYPOINT [ "speedtest-cli" ]