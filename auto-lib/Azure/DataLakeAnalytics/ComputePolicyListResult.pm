package Azure::DataLakeAnalytics::ComputePolicyListResult;
  use Moose;

  has 'nextLink' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'ArrayRef[Azure::DataLakeAnalytics::ComputePolicy]'  );
1;
