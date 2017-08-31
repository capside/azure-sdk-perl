package Azure::ApiManagement::CreateOrUpdateIdentityProviderResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );
  has clientId => (is => 'ro', isa => 'Str'  );
  has clientSecret => (is => 'ro', isa => 'Str'  );
  has allowedTenants => (is => 'ro', isa => 'ArrayRef[Str]'  );
  has passwordResetPolicyName => (is => 'ro', isa => 'Str'  );
  has profileEditingPolicyName => (is => 'ro', isa => 'Str'  );
  has signinPolicyName => (is => 'ro', isa => 'Str'  );
  has signupPolicyName => (is => 'ro', isa => 'Str'  );
  has type => (is => 'ro', isa => 'Str'  );

1;