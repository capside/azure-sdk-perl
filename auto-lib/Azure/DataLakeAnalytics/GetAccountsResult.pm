package Azure::DataLakeAnalytics::GetAccountsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has computePolicies => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::ComputePolicy]'  );
  has currentTier => (is => 'ro', isa => 'Str'  );
  has dataLakeStoreAccounts => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::DataLakeStoreAccountInformation]'  );
  has defaultDataLakeStoreAccount => (is => 'ro', isa => 'Str'  );
  has firewallAllowAzureIps => (is => 'ro', isa => 'Str'  );
  has firewallRules => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::FirewallRule]'  );
  has firewallState => (is => 'ro', isa => 'Str'  );
  has maxDegreeOfParallelism => (is => 'ro', isa => 'Int'  );
  has maxDegreeOfParallelismPerJob => (is => 'ro', isa => 'Int'  );
  has maxJobCount => (is => 'ro', isa => 'Int'  );
  has minPriorityPerJob => (is => 'ro', isa => 'Int'  );
  has newTier => (is => 'ro', isa => 'Str'  );
  has queryStoreRetention => (is => 'ro', isa => 'Int'  );
  has storageAccounts => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::StorageAccountInformation]'  );
  has systemMaxDegreeOfParallelism => (is => 'ro', isa => 'Int'  );
  has systemMaxJobCount => (is => 'ro', isa => 'Int'  );
  has accountId => (is => 'ro', isa => 'Str'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has endpoint => (is => 'ro', isa => 'Str'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );

1;
