package Azure::OperationalInsights::SavedSearchProperties;
  use Moose;

  has 'category' => (is => 'ro', isa => 'Str'  );
  has 'displayName' => (is => 'ro', isa => 'Str'  );
  has 'query' => (is => 'ro', isa => 'Str'  );
  has 'tags' => (is => 'ro', isa => 'ArrayRef[Azure::OperationalInsights::Tag]'  );
  has 'version' => (is => 'ro', isa => 'Int'  );
1;
