package Azure::RecoveryServices::CreateReplicationFabricsResult;
  use Moose;

  has properties => (is => 'ro', isa => 'Azure::RecoveryServices::FabricProperties'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;
