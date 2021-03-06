package Azure::ServiceFabricData::NodeInfo;
  use Moose;

  has 'CodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'ConfigVersion' => (is => 'ro', isa => 'Str'  );
  has 'FaultDomain' => (is => 'ro', isa => 'Str'  );
  has 'HealthState' => (is => 'ro', isa => 'Str'  );
  has 'Id' => (is => 'ro', isa => 'Azure::ServiceFabricData::NodeId'  );
  has 'InstanceId' => (is => 'ro', isa => 'Str'  );
  has 'IpAddressOrFQDN' => (is => 'ro', isa => 'Str'  );
  has 'IsSeedNode' => (is => 'ro', isa => 'Bool'  );
  has 'IsStopped' => (is => 'ro', isa => 'Bool'  );
  has 'Name' => (is => 'ro', isa => 'Str'  );
  has 'NodeDeactivationInfo' => (is => 'ro', isa => 'Azure::ServiceFabricData::NodeDeactivationInfo'  );
  has 'NodeDownAt' => (is => 'ro', isa => 'Str'  );
  has 'NodeDownTimeInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'NodeStatus' => (is => 'ro', isa => 'Str'  );
  has 'NodeUpAt' => (is => 'ro', isa => 'Str'  );
  has 'NodeUpTimeInSeconds' => (is => 'ro', isa => 'Str'  );
  has 'Type' => (is => 'ro', isa => 'Str'  );
  has 'UpgradeDomain' => (is => 'ro', isa => 'Str'  );
1;
