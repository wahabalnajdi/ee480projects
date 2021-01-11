#!/bin/bash


echo heartbeat | sudo tee /sys/class/leds/led0/trigger;
echo heartbeat | sudo tee /sys/class/leds/led1/trigger
