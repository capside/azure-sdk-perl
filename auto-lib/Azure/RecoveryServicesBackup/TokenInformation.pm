package Azure::RecoveryServicesBackup::TokenInformation;
  use Moose;

  has 'expiryTimeInUtcTicks' => (is => 'ro', isa => 'Int'  );
  has 'securityPIN' => (is => 'ro', isa => 'Str'  );
  has 'token' => (is => 'ro', isa => 'Str'  );
1;
