package Azure::MachineLearning::TableSpecification;
  use Moose;

  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'format' => (is => 'ro', isa => 'Str'  );
  has 'properties' => (is => 'ro', isa => 'HashRef[Azure::MachineLearning::ColumnSpecification]'  );
  has 'title' => (is => 'ro', isa => 'Str'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
