package Azure::ApplicationInsightsManagement::CreateOrUpdateWebTests;
  use Moose;
  use MooseX::ClassAttribute;

  has 'WebTestDefinition' => (is => 'ro', required => 1, isa => 'Azure::ApplicationInsightsManagement::WebTest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2015-05-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'webTestName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/microsoft.insights/webtests/{webTestName}');
  class_has _returns => (is => 'ro', default => 'Azure::ApplicationInsightsManagement::CreateOrUpdateWebTestsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;