package Azure::AutomationManagement::CreateOrUpdateModuleResult;
  use Moose;

  has etag => (is => 'ro', isa => 'Str'  );
  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has activityCount => (is => 'ro', isa => 'Int'  );
  has contentLink => (is => 'ro', isa => 'Azure::AutomationManagement::ContentLink'  );
  has creationTime => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has error => (is => 'ro', isa => 'Azure::AutomationManagement::ModuleErrorInfo'  );
  has isGlobal => (is => 'ro', isa => 'Bool'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has provisioningState => (is => 'ro', isa => 'Str'  );
  has sizeInBytes => (is => 'ro', isa => 'Int'  );
  has version => (is => 'ro', isa => 'Str'  );

1;
