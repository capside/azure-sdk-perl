package Azure::RecoveryServices::Day;
  use Moose;

  has 'date' => (is => 'ro', isa => 'Int'  );
  has 'isLast' => (is => 'ro', isa => 'Bool'  );
1;
