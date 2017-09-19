package Azure::LogicManagement::GetSchemasResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has changedTime => (is => 'ro', isa => 'Str'  );
  has content => (is => 'ro', isa => 'Str'  );
  has contentLink => (is => 'ro', isa => 'Azure::LogicManagement::ContentLink'  );
  has contentType => (is => 'ro', isa => 'Str'  );
  has createdTime => (is => 'ro', isa => 'Str'  );
  has documentName => (is => 'ro', isa => 'Str'  );
  has fileName => (is => 'ro', isa => 'Str'  );
  has metadata => (is => 'ro', isa => 'Azure::object'  );
  has schemaType => (is => 'ro', isa => 'Str'  );
  has targetNamespace => (is => 'ro', isa => 'Str'  );

1;
