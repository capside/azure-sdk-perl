package Azure::DataLakeAnalytics::CreateOrUpdateFirewallRuleProperties;
  use Moose;

  has 'endIpAddress' => (is => 'ro', isa => 'Str'  );
  has 'startIpAddress' => (is => 'ro', isa => 'Str'  );
1;