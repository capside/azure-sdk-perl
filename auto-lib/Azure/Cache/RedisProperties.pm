package Azure::Cache::RedisProperties;
  use Moose;

  has 'accessKeys' => (is => 'ro', isa => 'Azure::Cache::RedisAccessKeys'  );
  has 'hostName' => (is => 'ro', isa => 'Str'  );
  has 'linkedServers' => (is => 'ro', isa => 'ArrayRef[Azure::Cache::RedisLinkedServer]'  );
  has 'port' => (is => 'ro', isa => 'Int'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'redisVersion' => (is => 'ro', isa => 'Str'  );
  has 'sslPort' => (is => 'ro', isa => 'Int'  );
  has 'sku' => (is => 'ro', isa => 'Azure::Cache::Sku'  );
  has 'staticIP' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'enableNonSslPort' => (is => 'ro', isa => 'Bool'  );
  has 'minimumTlsVersion' => (is => 'ro', isa => 'Str'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef[Str]'  );
1;
