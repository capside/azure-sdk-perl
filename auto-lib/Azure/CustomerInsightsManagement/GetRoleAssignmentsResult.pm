package Azure::CustomerInsightsManagement::GetRoleAssignmentsResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has assignmentName => (is => 'ro', isa => 'Str'  );
  has conflationPolicies => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has connectors => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has description => (is => 'ro', isa => 'HashRef[Str]'  );
  has displayName => (is => 'ro', isa => 'HashRef[Str]'  );
  has interactions => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has kpis => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has links => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has principals => (is => 'ro', isa => 'ArrayRef[Azure::CustomerInsightsManagement::AssignmentPrincipal]'  );
  has profiles => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has relationshipLinks => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has relationships => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has role => (is => 'ro', isa => 'Str'  );
  has roleAssignments => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has sasPolicies => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has segments => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has tenantId => (is => 'ro', isa => 'Str'  );
  has views => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );
  has widgetTypes => (is => 'ro', isa => 'Azure::CustomerInsightsManagement::ResourceSetDescription'  );

1;
