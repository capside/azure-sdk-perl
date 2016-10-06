package Azure::DevTestLabs::CostPerDayProperties;
  use Moose;

  has 'cost' => (is => 'ro', isa => 'Num'  );
  has 'costType' => (is => 'ro', isa => 'Str'  );
  has 'date' => (is => 'ro', isa => 'Str'  );
1;
