package Azure::BatchData::TaskCounts;
  use Moose;

  has 'active' => (is => 'ro', isa => 'Int'  );
  has 'completed' => (is => 'ro', isa => 'Int'  );
  has 'failed' => (is => 'ro', isa => 'Int'  );
  has 'running' => (is => 'ro', isa => 'Int'  );
  has 'succeeded' => (is => 'ro', isa => 'Int'  );
1;
