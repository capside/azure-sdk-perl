package Azure::StorageManagement::StorageAccountUpdateParameters;
  use Moose;

  has 'identity' => (is => 'ro', isa => 'Azure::StorageManagement::Identity'  );
  has 'sku' => (is => 'ro', isa => 'Azure::StorageManagement::Sku'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'accessTier' => (is => 'ro', isa => 'Str'  );
  has 'customDomain' => (is => 'ro', isa => 'Azure::StorageManagement::CustomDomain'  );
  has 'encryption' => (is => 'ro', isa => 'Azure::StorageManagement::Encryption'  );
  has 'networkAcls' => (is => 'ro', isa => 'Azure::StorageManagement::NetworkRuleSet'  );
  has 'supportsHttpsTrafficOnly' => (is => 'ro', isa => 'Bool'  );
1;
