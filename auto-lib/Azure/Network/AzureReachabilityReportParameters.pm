package Azure::Network::AzureReachabilityReportParameters;
  use Moose;

  has 'azureLocations' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'providerLocation' => (is => 'ro', isa => 'Azure::Network::AzureReachabilityReportLocation'  );
  has 'providers' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
