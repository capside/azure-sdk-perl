package Azure::RecoveryServices::CreateOrUpdateVaultsResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has properties => (is => 'ro', isa => 'Azure::RecoveryServices::VaultProperties'  );

1;
