package Azure::Automation::Activity;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'creationTime' => (is => 'ro', isa => 'Str'  );
  has 'definition' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'lastModifiedTime' => (is => 'ro', isa => 'Str'  );
  has 'outputTypes' => (is => 'ro', isa => 'ArrayRef[Azure::Automation::ActivityOutputType]'  );
  has 'parameterSets' => (is => 'ro', isa => 'ArrayRef[Azure::Automation::ActivityParameterSet]'  );
1;
