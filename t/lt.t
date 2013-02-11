#!/usr/bin/env perl

use strict;
use warnings;

use Test::More tests => 3;

use lib grep { -d } qw(../lib ./lib ./t/lib);
use Test::Easy qw(deep_ok);

