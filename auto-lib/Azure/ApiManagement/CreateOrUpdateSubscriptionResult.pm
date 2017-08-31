package Azure::ApiManagement::CreateOrUpdateSubscriptionResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has createdDate => (is => 'ro', isa => 'Str'  );
  has displayName => (is => 'ro', isa => 'Str'  );
  has endDate => (is => 'ro', isa => 'Str'  );
  has expirationDate => (is => 'ro', isa => 'Str'  );
  has notificationDate => (is => 'ro', isa => 'Str'  );
  has primaryKey => (is => 'ro', isa => 'Str'  );
  has productId => (is => 'ro', isa => 'Str'  );
  has secondaryKey => (is => 'ro', isa => 'Str'  );
  has startDate => (is => 'ro', isa => 'Str'  );
  has state => (is => 'ro', isa => 'Str'  );
  has stateComment => (is => 'ro', isa => 'Str'  );
  has userId => (is => 'ro', isa => 'Str'  );

1;
