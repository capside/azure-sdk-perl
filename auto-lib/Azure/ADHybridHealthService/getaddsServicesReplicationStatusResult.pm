package Azure::ADHybridHealthService::getaddsServicesReplicationStatusResult;
  use Moose;

  has errorDcCount => (is => 'ro', isa => 'Int'  );
  has forestName => (is => 'ro', isa => 'Str'  );
  has totalDcCount => (is => 'ro', isa => 'Int'  );

1;
