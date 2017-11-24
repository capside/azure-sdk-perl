package Azure::PowerBIEmbeddedManagement::checkNameAvailabilityWorkspaceCollections;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-01-29',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'body' => (is => 'ro', required => 1, isa => 'Azure::PowerBIEmbeddedManagement::CheckNameRequest',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.PowerBI/locations/{location}/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::PowerBIEmbeddedManagement::checkNameAvailabilityWorkspaceCollectionsResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
