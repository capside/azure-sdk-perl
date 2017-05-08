package Azure::StorageManagement::StorageAccountCreateParameters;
  use Moose;

  has 'kind' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'sku' => (is => 'ro', isa => 'Azure::StorageManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef'  );
  has 'accessTier' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Azure::StorageManagement::CustomDomain'  );
  has 'encryption' => (is => 'ro', isa => 'Azure::StorageManagement::Encryption'  );
  has 'supportsHttpsTrafficOnly' => (is => 'ro', isa => 'Bool'  );
1;
