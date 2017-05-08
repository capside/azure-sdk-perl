package Azure::AppServicePlans::SiteConfig;
  use Moose;

  has 'alwaysOn' => (is => 'ro', isa => 'Bool'  );
  has 'apiDefinition' => (is => 'ro', isa => 'Azure::AppServicePlans::ApiDefinitionInfo'  );
  has 'appCommandLine' => (is => 'ro', isa => 'Str'  );
  has 'appSettings' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::NameValuePair]'  );
  has 'autoHealEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'autoHealRules' => (is => 'ro', isa => 'Azure::AppServicePlans::AutoHealRules'  );
  has 'autoSwapSlotName' => (is => 'ro', isa => 'Str'  );
  has 'connectionStrings' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::ConnStringInfo]'  );
  has 'cors' => (is => 'ro', isa => 'Azure::AppServicePlans::CorsSettings'  );
  has 'defaultDocuments' => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has 'detailedErrorLoggingEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'documentRoot' => (is => 'ro', isa => 'Str'  );
  has 'experiments' => (is => 'ro', isa => 'Azure::AppServicePlans::Experiments'  );
  has 'handlerMappings' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::HandlerMapping]'  );
  has 'httpLoggingEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'ipSecurityRestrictions' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::IpSecurityRestriction]'  );
  has 'javaContainer' => (is => 'ro', isa => 'Str'  );
  has 'javaContainerVersion' => (is => 'ro', isa => 'Str'  );
  has 'javaVersion' => (is => 'ro', isa => 'Str'  );
  has 'limits' => (is => 'ro', isa => 'Azure::AppServicePlans::SiteLimits'  );
  has 'linuxFxVersion' => (is => 'ro', isa => 'Str'  );
  has 'loadBalancing' => (is => 'ro', isa => 'Str'  );
  has 'localMySqlEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'logsDirectorySizeLimit' => (is => 'ro', isa => 'Int'  );
  has 'machineKey' => (is => 'ro', isa => 'Azure::AppServicePlans::SiteMachineKey'  );
  has 'managedPipelineMode' => (is => 'ro', isa => 'Str'  );
  has 'netFrameworkVersion' => (is => 'ro', isa => 'Str'  );
  has 'nodeVersion' => (is => 'ro', isa => 'Str'  );
  has 'numberOfWorkers' => (is => 'ro', isa => 'Int'  );
  has 'phpVersion' => (is => 'ro', isa => 'Str'  );
  has 'publishingUsername' => (is => 'ro', isa => 'Str'  );
  has 'push' => (is => 'ro', isa => 'Azure::AppServicePlans::PushSettings'  );
  has 'pythonVersion' => (is => 'ro', isa => 'Str'  );
  has 'remoteDebuggingEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'remoteDebuggingVersion' => (is => 'ro', isa => 'Str'  );
  has 'requestTracingEnabled' => (is => 'ro', isa => 'Bool'  );
  has 'requestTracingExpirationTime' => (is => 'ro', isa => 'Str'  );
  has 'scmType' => (is => 'ro', isa => 'Str'  );
  has 'tracingOptions' => (is => 'ro', isa => 'Str'  );
  has 'use32BitWorkerProcess' => (is => 'ro', isa => 'Bool'  );
  has 'virtualApplications' => (is => 'ro', isa => 'ArrayRef[Azure::AppServicePlans::VirtualApplication]'  );
  has 'vnetName' => (is => 'ro', isa => 'Str'  );
  has 'webSocketsEnabled' => (is => 'ro', isa => 'Bool'  );
1;
