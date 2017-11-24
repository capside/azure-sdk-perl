package Azure::StorageManagement::Operation;
  use Moose;

  has 'display' => (is => 'ro', isa => 'Azure::StorageManagement::Operation_display'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'origin' => (is => 'ro', isa => 'Str'  );
  has 'serviceSpecification' => (is => 'ro', isa => 'Azure::StorageManagement::ServiceSpecification'  );
1;
