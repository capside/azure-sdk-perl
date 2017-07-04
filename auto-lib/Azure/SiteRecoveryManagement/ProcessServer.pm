package Azure::SiteRecoveryManagement::ProcessServer;
  use Moose;

  has 'agentVersion' => (is => 'ro', isa => 'Str'  );
  has 'availableMemoryInBytes' => (is => 'ro', isa => 'Int'  );
  has 'availableSpaceInBytes' => (is => 'ro', isa => 'Int'  );
  has 'cpuLoad' => (is => 'ro', isa => 'Str'  );
  has 'cpuLoadStatus' => (is => 'ro', isa => 'Str'  );
  has 'friendlyName' => (is => 'ro', isa => 'Str'  );
  has 'hostId' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'ipAddress' => (is => 'ro', isa => 'Str'  );
  has 'lastHeartbeat' => (is => 'ro', isa => 'Str'  );
  has 'machineCount' => (is => 'ro', isa => 'Str'  );
  has 'memoryUsageStatus' => (is => 'ro', isa => 'Str'  );
  has 'mobilityServiceUpdates' => (is => 'ro', isa => 'ArrayRef[Azure::SiteRecoveryManagement::MobilityServiceUpdate]'  );
  has 'osType' => (is => 'ro', isa => 'Str'  );
  has 'psServiceStatus' => (is => 'ro', isa => 'Str'  );
  has 'replicationPairCount' => (is => 'ro', isa => 'Str'  );
  has 'spaceUsageStatus' => (is => 'ro', isa => 'Str'  );
  has 'sslCertExpiryDate' => (is => 'ro', isa => 'Str'  );
  has 'sslCertExpiryRemainingDays' => (is => 'ro', isa => 'Int'  );
  has 'systemLoad' => (is => 'ro', isa => 'Str'  );
  has 'systemLoadStatus' => (is => 'ro', isa => 'Str'  );
  has 'totalMemoryInBytes' => (is => 'ro', isa => 'Int'  );
  has 'totalSpaceInBytes' => (is => 'ro', isa => 'Int'  );
  has 'versionStatus' => (is => 'ro', isa => 'Str'  );
1;
