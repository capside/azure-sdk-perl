package Azure::DevTestLab::ArtifactSourceFragment;
  use Moose;

  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'armTemplateFolderPath' => (is => 'ro', isa => 'Str'  );
  has 'branchRef' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'folderPath' => (is => 'ro', isa => 'Str'  );
  has 'securityToken' => (is => 'ro', isa => 'Str'  );
  has 'sourceType' => (is => 'ro', isa => 'Str'  );
  has 'status' => (is => 'ro', isa => 'Str'  );
  has 'uri' => (is => 'ro', isa => 'Str'  );
1;
