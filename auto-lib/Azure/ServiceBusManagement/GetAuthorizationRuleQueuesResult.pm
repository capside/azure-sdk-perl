package Azure::ServiceBusManagement::GetAuthorizationRuleQueuesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has rights => (is => 'ro', isa => 'ArrayRef[Str]'  );

1;
