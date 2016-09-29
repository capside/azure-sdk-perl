package Azure::ComputeManagement::ListVirtualMachineSizes;
  use Moose;
  use MooseX::ClassAttribute;

  has 'location' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'api-version' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/providers/Microsoft.Compute/locations/{location}/vmSizes');
  class_has _returns => (is => 'ro', default => 'Azure::ComputeManagement::ListVirtualMachineSizesResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
