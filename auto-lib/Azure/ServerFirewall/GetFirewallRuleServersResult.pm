package Azure::ServerFirewall::GetFirewallRuleServersResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::ServerFirewall::ServerFirewallRuleProperties'  );

1;
