package Azure::Batch::BatchLocationQuota;
  use Moose;

  has 'accountQuota' => (is => 'ro', isa => 'Int'  );
1;
