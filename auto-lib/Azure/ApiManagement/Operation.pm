package Azure::ApiManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::ApiManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
