#!/usr/bin/env bash
wget -P /root -N --no-check-certificate "https://github.com/ehang-io/nps/releases/download/v0.26.10/linux_amd64_server.tar.gz" && tar -zxvf linux_amd64_server.tar.gz && ./nps install && nps start