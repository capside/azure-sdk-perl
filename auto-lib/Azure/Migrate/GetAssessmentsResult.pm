package Azure::Migrate::GetAssessmentsResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::Migrate::CloudErrorBody'  );

1;
