package Azure::ADHybridHealthService::Item;
  use Moose;

  has 'key' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
