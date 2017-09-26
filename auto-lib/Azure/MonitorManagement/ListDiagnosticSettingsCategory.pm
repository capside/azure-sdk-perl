package Azure::MonitorManagement::ListDiagnosticSettingsCategory;
  use Moose;
  use MooseX::ClassAttribute;

  has 'api-version' => (is => 'ro', required => 1, isa => 'Str', default => '2017-05-01-preview',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'resourceUri' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/{resourceUri}/providers/microsoft.insights/diagnosticSettingsCategories');
  class_has _returns => (is => 'ro', default => 'Azure::MonitorManagement::ListDiagnosticSettingsCategoryResult');
  class_has _api_method => (is => 'ro', default => 'GET');
1;
