package Azure::LogicManagement::CreateOrUpdateCertificates;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2016-06-01',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'certificate' => (is => 'ro', required => 1, isa => 'Azure::LogicManagement::IntegrationAccountCertificate',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'certificateName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'integrationAccountName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'resourceGroupName' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );
  has 'subscriptionId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/subscriptions/{subscriptionId}/resourceGroups/{resourceGroupName}/providers/Microsoft.Logic/integrationAccounts/{integrationAccountName}/certificates/{certificateName}');
  class_has _returns => (is => 'ro', default => 'Azure::LogicManagement::CreateOrUpdateCertificatesResult');
  class_has _api_method => (is => 'ro', default => 'PUT');
1;
