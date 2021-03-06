package Azure::StreamAnalytics::AzureMachineLearningWebServiceFunctionBinding;
  use Moose;

  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'apiKey' => (is => 'ro', isa => 'Str'  );
  has 'batchSize' => (is => 'ro', isa => 'Int'  );
  has 'endpoint' => (is => 'ro', isa => 'Str'  );
  has 'inputs' => (is => 'ro', isa => 'Azure::StreamAnalytics::AzureMachineLearningWebServiceInputs'  );
  has 'outputs' => (is => 'ro', isa => 'ArrayRef[Azure::StreamAnalytics::AzureMachineLearningWebServiceOutputColumn]'  );
1;
