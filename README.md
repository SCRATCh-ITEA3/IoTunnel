# IoTunnel 

[![SCRATCh - funded by BMBF](https://img.shields.io/badge/part%20of-SCRATCh-yellow)](https://scratch-itea3.eu/)
![SCRATCh - funded by BMBF](https://img.shields.io/badge/funded%20by-BMBF-blue)
[![ITEA3](https://img.shields.io/badge/supported%20by-ITEA3-orange)](https://www.itea3.org)
[![Build Status](https://cloud.drone.io/api/badges/SCRATCh-ITEA3/IoTunnel/status.svg)](https://cloud.drone.io/SCRATCh-ITEA3/IoTunnel)

a docker solution for IoT tunneling

## how to start

First download this git repository and run `docker-compose up`.

The docker compose will start a demonstrator webserver running at:

http://localhost:8080/

The system will register itself for a dynamic tunnel. The registration is visible at:

https://nodered.consider-iot.com/scratch/show

The URL is mentioned in the comments. You can use that to access your demonstrator webserver.
