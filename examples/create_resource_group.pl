#!/usr/bin/env perl

use warnings;
use strict;

use Azure;
my $r = Azure->service('ResourceManagement', subscription_id => $ENV{AZURE_SUBSCRIPTION_ID});

my $ret = $r->CreateOrUpdateResourceGroups(
  resourceGroupName => 'APIRG-' . time,
  parameters => {
    location => 'australiaeast',
  },
);

use Data::Dumper;
print Dumper($ret);

