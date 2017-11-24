package Azure::AutomationManagement::DscConfigurationProperties;
  use Moose;

  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'jobCount' => (is => 'ro', isa => 'Int'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'logVerbose' => (is => 'ro', isa => 'Bool'  );
  has 'parameters' => (is => 'ro', isa => 'HashRef[Azure::AutomationManagement::DscConfigurationParameter]'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Azure::AutomationManagement::ContentSource'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
1;
