package Azure::DataLakeAnalytics::UpdateFirewallRuleWithAccountParameters;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'endIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'startIpAddress' => (is => 'ro', isa => 'Str'  );
1;
