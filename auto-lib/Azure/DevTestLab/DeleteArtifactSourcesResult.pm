package Azure::DevTestLab::DeleteArtifactSourcesResult;
  use Moose;

  has error => (is => 'ro', isa => 'Azure::DevTestLab::CloudErrorBody'  );

1;
