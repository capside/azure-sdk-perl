package Azure::PostgreSQLManagement::NameAvailabilityRequest;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
