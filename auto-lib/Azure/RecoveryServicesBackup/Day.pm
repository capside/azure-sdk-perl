package Azure::RecoveryServicesBackup::Day;
  use Moose;

  has 'date' => (is => 'ro', isa => 'Int'  );
  has 'isLast' => (is => 'ro', isa => 'Any'  );
1;
