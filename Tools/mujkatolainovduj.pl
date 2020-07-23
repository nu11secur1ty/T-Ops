#!/usr/bin/perl
# Author nu11secur1ty by OPS
use strict;
use warnings;
use diagnostics;

my $package = `apt-get install -y curl wget git`;
my $get = `curl -o docker-compose.yml https://raw.githubusercontent.com/skydive-project/skydive/master/contrib/docker/docker-compose.yml`;
my $run = `docker-compose up`;
