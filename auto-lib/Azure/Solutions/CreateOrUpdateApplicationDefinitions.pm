package Azure::Solutions::CreateOrUpdateApplicationDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-06-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'applicationDefinitionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Solutions::ApplicationDefinition',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Solutions/applicationDefinitions/{applicationDefinitionName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::Solutions::CreateOrUpdateApplicationDefinitionsResult',
    
      201 => 'Azure::Solutions::CreateOrUpdateApplicationDefinitionsResult',
    
      default => 'Azure::Solutions::CreateOrUpdateApplicationDefinitionsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 1);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
