package Azure::DevTestLab::DeleteServiceRunnersResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
