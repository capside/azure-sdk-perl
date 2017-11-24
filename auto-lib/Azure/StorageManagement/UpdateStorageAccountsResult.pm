package Azure::StorageManagement::UpdateStorageAccountsResult;
  use Moose;

  has identity => (is => 'ro', isa => 'Azure::StorageManagement::Identity'  );
  has kind => (is => 'ro', isa => 'Str'  );
  has sku => (is => 'ro', isa => 'Azure::StorageManagement::Sku'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has accessTier => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has customDomain => (is => 'ro', isa => 'Azure::StorageManagement::CustomDomain'  );
  has encryption => (is => 'ro', isa => 'Azure::StorageManagement::Encryption'  );
  has lastGeoFailoverTime => (is => 'ro', isa => 'Str'  );
  has networkAcls => (is => 'ro', isa => 'Azure::StorageManagement::NetworkRuleSet'  );
  has primaryEndpoints => (is => 'ro', isa => 'Azure::StorageManagement::Endpoints'  );
  has primaryLocation => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has secondaryEndpoints => (is => 'ro', isa => 'Azure::StorageManagement::Endpoints'  );
  has secondaryLocation => (is => 'ro', isa => 'Str'  );
  has statusOfPrimary => (is => 'ro', isa => 'Str'  );
  has statusOfSecondary => (is => 'ro', isa => 'Str'  );
  has supportsHttpsTrafficOnly => (is => 'ro', isa => 'Bool'  );

1;
