package Azure::TimeSeriesInsights::UpdateReferenceDataSets;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-02-28-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'environmentName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'referenceDataSetName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'referenceDataSetUpdateParameters' => (is => 'ro', required => 1, isa => 'Azure::TimeSeriesInsights::ReferenceDataSetUpdateParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.TimeSeriesInsights/environments/{environmentName}/referenceDataSets/{referenceDataSetName}');
  class_has _returns => (is => 'ro', default => 'Azure::TimeSeriesInsights::UpdateReferenceDataSetsResult');
  class_has _api_method => (is => 'ro', default => 'PATCH');
1;
