package Azure::Consumption::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Consumption::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
