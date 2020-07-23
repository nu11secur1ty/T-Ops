#!/usr/bin/perl
# Author nu11secur1ty by OPS
use strict;
use warnings;
use diagnostics;

my $package = `apt-get install -y curl wget git`;
my $get = `docker run -d --privileged --pid=host --net=host -p 8082:8082 -p 8081:8081 -e SKYDIVE_ANALYZER_LISTEN=0.0.0.0:8082 -v /var/run/docker.sock:/var/run/docker.sock -v /run/netns:/var/run/netns skydive/skydive allinone`;
