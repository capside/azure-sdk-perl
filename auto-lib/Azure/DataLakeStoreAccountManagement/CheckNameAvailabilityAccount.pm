package Azure::DataLakeStoreAccountManagement::CheckNameAvailabilityAccount;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-11-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::DataLakeStoreAccountManagement::CheckNameAvailabilityParameters',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.DataLakeStore/locations/{location}/checkNameAvailability');
  class_has _returns => (is => 'ro', default => 'Azure::DataLakeStoreAccountManagement::CheckNameAvailabilityAccountResult');
  class_has _api_method => (is => 'ro', default => 'POST');
1;
