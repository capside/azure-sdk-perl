package Azure::BatchAI::FileServerProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'dataDisks' => (is => 'ro', isa => 'Azure::BatchAI::DataDisks'  );
  has 'mountSettings' => (is => 'ro', isa => 'Azure::BatchAI::MountSettings'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'provisioningStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'sshConfiguration' => (is => 'ro', isa => 'Azure::BatchAI::SshConfiguration'  );
  has 'subnet' => (is => 'ro', isa => 'Azure::BatchAI::ResourceId'  );
  has 'vmSize' => (is => 'ro', isa => 'Str'  );
1;
