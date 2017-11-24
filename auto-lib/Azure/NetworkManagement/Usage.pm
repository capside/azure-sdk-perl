package Azure::NetworkManagement::Usage;
  use Moose;

  has 'currentValue' => (is => 'ro', isa => 'Int'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'limit' => (is => 'ro', isa => 'Int'  );
  has 'name' => (is => 'ro', isa => 'Azure::NetworkManagement::UsageName'  );
  has 'unit' => (is => 'ro', isa => 'Str'  );
1;
