package Azure::Insights::CreateOrUpdateWebTestsResult;
  use Moose;

  has kind => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'Any'  );
  has type => (is => 'ro', isa => 'Str'  );
  has Configuration => (is => 'ro', isa => 'Azure::Insights::CreateOrUpdateWebTestsResult_Configuration'  );
  has Description => (is => 'ro', isa => 'Str'  );
  has Enabled => (is => 'ro', isa => 'Bool'  );
  has Frequency => (is => 'ro', isa => 'Int'  );
  has Kind => (is => 'ro', isa => 'Str'  );
  has Locations => (is => 'ro', isa => 'ArrayRef[Azure::Insights::WebTestGeolocation]'  );
  has Name => (is => 'ro', isa => 'Str'  );
  has RetryEnabled => (is => 'ro', isa => 'Bool'  );
  has SyntheticMonitorId => (is => 'ro', isa => 'Str'  );
  has Timeout => (is => 'ro', isa => 'Int'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );

1;
