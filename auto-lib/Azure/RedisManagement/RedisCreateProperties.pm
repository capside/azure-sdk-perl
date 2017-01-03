package Azure::RedisManagement::RedisCreateProperties;
  use Moose;

  has 'sku' => (is => 'ro', isa => 'Azure::RedisManagement::Sku'  );
  has 'enableNonSslPort' => (is => 'ro', isa => 'Bool'  );
  has 'redisConfiguration' => (is => 'ro', isa => 'HashRef'  );
  has 'shardCount' => (is => 'ro', isa => 'Int'  );
  has 'staticIP' => (is => 'ro', isa => 'Str'  );
  has 'subnetId' => (is => 'ro', isa => 'Str'  );
  has 'tenantSettings' => (is => 'ro', isa => 'HashRef'  );
1;
