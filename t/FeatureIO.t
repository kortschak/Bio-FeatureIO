# -*-Perl-*- Test Harness script for Bioperl
# $Id: FeatureIO.t 15112 2008-12-08 18:12:38Z sendu $

use strict;
use warnings;
use lib './inc';
use Bio::Root::Test;

use_ok($_) for qw(
    Bio::FeatureIO
);

done_testing();

exit;
