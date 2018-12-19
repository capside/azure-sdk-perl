package Azure::Cdn::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::Cdn::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
1;
