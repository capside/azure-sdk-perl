package ResourceManagement::CreateOrUpdateValueTagsResult;
  use Moose;

  has count => (is => 'ro', isa => 'ResourceManagement::TagCount'  );
  has id => (is => 'ro', isa => 'Str'  );
  has tagValue => (is => 'ro', isa => 'Str'  );

1;