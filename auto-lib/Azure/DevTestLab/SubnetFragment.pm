package Azure::DevTestLab::SubnetFragment;
  use Moose;

  has 'allowPublicIp' => (is => 'ro', isa => 'Str'  );
  has 'labSubnetName' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
1;
