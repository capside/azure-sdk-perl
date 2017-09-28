package Azure::ContainerInstanceManagement::CreateOrUpdateContainerGroups;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-08-01-preview',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'containerGroup' => (is => 'ro', required => 1, isa => 'Azure::ContainerInstanceManagement::ContainerGroup',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'containerGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.ContainerInstance/containerGroups/{containerGroupName}');
  class_has _returns => (is => 'ro', default => 'Azure::ContainerInstanceManagement::CreateOrUpdateContainerGroupsResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
