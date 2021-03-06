package Azure::BatchAI::JobCreateParameters;
  use Moose;

  has 'caffe2Settings' => (is => 'ro', isa => 'Azure::BatchAI::Caffe2Settings'  );
  has 'caffeSettings' => (is => 'ro', isa => 'Azure::BatchAI::CaffeSettings'  );
  has 'chainerSettings' => (is => 'ro', isa => 'Azure::BatchAI::ChainerSettings'  );
  has 'cluster' => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
  has 'cntkSettings' => (is => 'ro', isa => 'Azure::BatchAI::CNTKsettings'  );
  has 'constraints' => (is => 'ro', isa => 'Azure::BatchAI::JobCreateParameters_constraints'  );
  has 'containerSettings' => (is => 'ro', isa => 'Azure::BatchAI::ContainerSettings'  );
  has 'customMpiSettings' => (is => 'ro', isa => 'Azure::BatchAI::CustomMpiSettings'  );
  has 'customToolkitSettings' => (is => 'ro', isa => 'Azure::BatchAI::CustomToolkitSettings'  );
  has 'environmentVariables' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::EnvironmentVariable]'  );
  has 'horovodSettings' => (is => 'ro', isa => 'Azure::BatchAI::HorovodSettings'  );
  has 'inputDirectories' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::InputDirectory]'  );
  has 'jobPreparation' => (is => 'ro', isa => 'Azure::BatchAI::JobPreparation'  );
  has 'mountVolumes' => (is => 'ro', isa => 'Azure::BatchAI::MountVolumes'  );
  has 'nodeCount' => (is => 'ro', isa => 'Int'  );
  has 'outputDirectories' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::OutputDirectory]'  );
  has 'pyTorchSettings' => (is => 'ro', isa => 'Azure::BatchAI::PyTorchSettings'  );
  has 'schedulingPriority' => (is => 'ro', isa => 'Str'  );
  has 'secrets' => (is => 'ro', isa => 'ArrayRef[Azure::BatchAI::EnvironmentVariableWithSecretValue]'  );
  has 'stdOutErrPathPrefix' => (is => 'ro', isa => 'Str'  );
  has 'tensorFlowSettings' => (is => 'ro', isa => 'Azure::BatchAI::TensorFlowSettings'  );
1;
