package Azure::MachineLearning::WebServiceProperties;
  use Moose;

  has 'assets' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::AssetItem]'  );
  has 'commitmentPlan' => (is => 'ro', isa => 'Azure::MachineLearning::CommitmentPlan'  );
  has 'createdOn' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'diagnostics' => (is => 'ro', isa => 'Azure::MachineLearning::DiagnosticsConfiguration'  );
  has 'exampleRequest' => (is => 'ro', isa => 'Azure::MachineLearning::ExampleRequest'  );
  has 'exposeSampleData' => (is => 'ro', isa => 'Bool'  );
  has 'input' => (is => 'ro', isa => 'Azure::MachineLearning::ServiceInputOutputSpecification'  );
  has 'keys' => (is => 'ro', isa => 'Azure::MachineLearning::WebServiceKeys'  );
  has 'machineLearningWorkspace' => (is => 'ro', isa => 'Azure::MachineLearning::MachineLearningWorkspace'  );
  has 'modifiedOn' => (is => 'ro', isa => 'Str'  );
  has 'output' => (is => 'ro', isa => 'Azure::MachineLearning::ServiceInputOutputSpecification'  );
  has 'packageType' => (is => 'ro', isa => 'Str'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::WebServiceParameter]'  );
  has 'payloadsInBlobStorage' => (is => 'ro', isa => 'Bool'  );
  has 'payloadsLocation' => (is => 'ro', isa => 'Azure::MachineLearning::BlobLocation'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'readOnly' => (is => 'ro', isa => 'Bool'  );
  has 'realtimeConfiguration' => (is => 'ro', isa => 'Azure::MachineLearning::RealtimeConfiguration'  );
  has 'storageAccount' => (is => 'ro', isa => 'Azure::MachineLearning::StorageAccount'  );
  has 'swaggerLocation' => (is => 'ro', isa => 'Str'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
1;
