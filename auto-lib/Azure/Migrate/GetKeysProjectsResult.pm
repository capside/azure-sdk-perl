package Azure::Migrate::GetKeysProjectsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Migrate::CloudErrorBody'  );

1;
