# Dockerized Selenium HUB, node and side-runner all-in-one

Ready to use dockerized environment to run Selenium tests against an on-request Selenium Grid
* Selenium Grid Hub
* Selenium Chrome node
* Selenium side-runner

## Quick start

* copy your `side`'s in `./sides` directory
* run `./test.sh`
* get result from console and `./out` directory (in json-format)

![image](https://user-images.githubusercontent.com/1132840/46957276-e8dd6100-d09f-11e8-9dfb-936be42a0b72.png)

## Details

1. Selenium Grid Hub is set up
2. Selenium Chrome node is set up
3. Selenium side-runner is launched against all the side files available in `./sides` directory
