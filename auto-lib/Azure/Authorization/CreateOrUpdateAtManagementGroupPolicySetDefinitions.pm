package Azure::Authorization::CreateOrUpdateAtManagementGroupPolicySetDefinitions;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api_version' => (is => 'ro', required => 1, isa => 'Str', default => '2018-05-01',
    traits => [ 'Azure::ParamInQuery', 'Azure::LocationInResponse' ], location => 'api-version',
  );
  has 'managementGroupId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'parameters' => (is => 'ro', required => 1, isa => 'Azure::Authorization::PolicySetDefinition',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'policySetDefinitionName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/providers/Microsoft.Management/managementgroups/{managementGroupId}/providers/Microsoft.Authorization/policySetDefinitions/{policySetDefinitionName}');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::Authorization::CreateOrUpdateAtManagementGroupPolicySetDefinitionsResult',
    
      201 => 'Azure::Authorization::CreateOrUpdateAtManagementGroupPolicySetDefinitionsResult',
    
      default => 'Azure::Authorization::CreateOrUpdateAtManagementGroupPolicySetDefinitionsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
