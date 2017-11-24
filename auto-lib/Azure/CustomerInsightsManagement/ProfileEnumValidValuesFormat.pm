package Azure::CustomerInsightsManagement::ProfileEnumValidValuesFormat;
  use Moose;

  has 'localizedValueNames' => (is => 'ro', isa => 'HashRef[Str]'  );
  has 'value' => (is => 'ro', isa => 'Int'  );
1;
