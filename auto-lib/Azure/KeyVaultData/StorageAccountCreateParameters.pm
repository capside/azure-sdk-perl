package Azure::KeyVaultData::StorageAccountCreateParameters;
  use Moose;

  has 'activeKeyName' => (is => 'ro', isa => 'Str'  );
  has 'attributes' => (is => 'ro', isa => 'Azure::KeyVaultData::StorageAccountAttributes'  );
  has 'autoRegenerateKey' => (is => 'ro', isa => 'Bool'  );
  has 'regenerationPeriod' => (is => 'ro', isa => 'Str'  );
  has 'resourceId' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
