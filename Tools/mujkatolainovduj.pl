#!/usr/bin/perl
# Author nu11secur1ty by OPS
use strict;
use warnings;
use diagnostics;

my $open_VAS = `docker run -d -p 443:443 -p 9390:9390 --name openvas nu11secur1ty/openvas-ops`;
  system($open_VAS);
