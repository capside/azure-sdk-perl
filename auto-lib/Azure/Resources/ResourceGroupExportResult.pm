package Azure::Resources::ResourceGroupExportResult;
  use Moose;

  has 'error' => (is => 'ro', isa => 'Azure::Resources::ResourceManagementErrorWithDetails'  );
  has 'template' => (is => 'ro', isa => 'HashRef'  );
1;
