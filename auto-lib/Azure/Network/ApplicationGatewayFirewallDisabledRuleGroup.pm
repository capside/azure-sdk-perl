package Azure::Network::ApplicationGatewayFirewallDisabledRuleGroup;
  use Moose;

  has 'ruleGroupName' => (is => 'ro', isa => 'Str'  );
  has 'rules' => (is => 'ro', isa => 'ArrayRef[Int]'  );
1;
