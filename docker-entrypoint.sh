#!/bin/sh

selenium-side-runner --server http://selenium-hub:4444/wd/hub --output-directory /root/out /sides/*.side
