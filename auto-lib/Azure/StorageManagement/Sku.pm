package Azure::StorageManagement::Sku;
  use Moose;

  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tier' => (is => 'ro', isa => 'Str'  );
1;
