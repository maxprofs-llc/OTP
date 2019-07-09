#!/bin/sh

tar -caf archive/otp.tar.gz otp
shasum -a 256 archive/otp.tar.gz
