package Azure::ServiceFabricData::ServicePlacementPreferPrimaryDomainPolicyDescription;
  use Moose;

  has 'Type' => (is => 'ro', isa => 'Str'  );
  has 'DomainName' => (is => 'ro', isa => 'Str'  );
1;
