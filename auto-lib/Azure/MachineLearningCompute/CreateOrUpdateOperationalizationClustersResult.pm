package Azure::MachineLearningCompute::CreateOrUpdateOperationalizationClustersResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has appInsights => (is => 'ro', isa => 'Azure::MachineLearningCompute::AppInsightsProperties'  );
  has clusterType => (is => 'ro', isa => 'Str'  );
  has containerRegistry => (is => 'ro', isa => 'Azure::MachineLearningCompute::ContainerRegistryProperties'  );
  has containerService => (is => 'ro', isa => 'Azure::MachineLearningCompute::AcsClusterProperties'  );
  has createdOn => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has globalServiceConfiguration => (is => 'ro', isa => 'HashRef[HashRef]'  );
  has modifiedOn => (is => 'ro', isa => 'Str'  );
  has provisioningErrors => (is => 'ro', isa => 'ArrayRef[Azure::MachineLearningCompute::ErrorResponseWrapper]'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has storageAccount => (is => 'ro', isa => 'Azure::MachineLearningCompute::StorageAccountProperties'  );

1;