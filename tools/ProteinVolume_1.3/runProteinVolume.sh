#!/bin/bash

java -XX:+UseCompressedOops -XX:+UseSerialGC -jar ProteinVolume.jar [protein dir/protein files] -volumeProbeRadius 0.08 0.02 -surfaceResolution 64