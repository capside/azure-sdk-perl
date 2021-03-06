package Azure::CostManagement::Dimension;
  use Moose;

  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'data' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'filterEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'groupingEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'total' => (is => 'ro', isa => 'Int'  );
  has 'usageEnd' => (is => 'ro', isa => 'Str'  );
  has 'usageStart' => (is => 'ro', isa => 'Str'  );
1;
