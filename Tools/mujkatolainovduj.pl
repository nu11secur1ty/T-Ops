#!/usr/bin/perl
# Author nu11secur1ty by OPS
use strict;
use warnings;
use diagnostics;

my $open_VAS = `docker pull nu11secur1ty/ovas-ops:latest`;
  system($open_VAS);
my $run_VAS = `docker run --detach --publish 8080:9392 --env PASSWORD="password" --volume gvm-data:/data --name gvm nu11secur1ty/ovas-ops:latest
`;
