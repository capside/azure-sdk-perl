package Azure::RecoveryServices::TargetComputeSize;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'Azure::RecoveryServices::TargetComputeSizeProperties'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
