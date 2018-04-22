## What am I?
- Iam a Dockerfile based on https://hub.docker.com/r/resin/rpi-raspbian/
- I want you to be able to create an ISP / Wifi / LAN ... monitor on your raspberry pi without beeing ssh-ed on a pi during the storming/creation phase of your image
- This Dockerfile pulls the resin/rpi-raspbian base image, installs pip and the speedtest-cli

## How to run

- The entrypoint for the image is the speedtest-cli, so everything after `docker run` is passed to the cli

- the following command will print the usage of `speedtest-cli`

`docker run harryurban/raspbian-isp-monitor -h` 

