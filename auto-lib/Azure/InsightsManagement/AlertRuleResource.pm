package Azure::InsightsManagement::AlertRuleResource;
  use Moose;

  has 'actions' => (is => 'ro', isa => 'ArrayRef'  );
  has 'condition' => (is => 'ro', isa => 'Any'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'isEnabled' => (is => 'ro', isa => 'Any'  );
  has 'lastUpdatedTime' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'location' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'Any'  );
  has 'type' => (is => 'ro', isa => 'Str'  );
1;
