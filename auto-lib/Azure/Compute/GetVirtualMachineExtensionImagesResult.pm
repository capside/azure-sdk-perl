package Azure::Compute::GetVirtualMachineExtensionImagesResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef[Str]'  );
  has type => (is => 'ro', isa => 'Str'  );
  has computeRole => (is => 'ro', isa => 'Str'  );
  has handlerSchema => (is => 'ro', isa => 'Str'  );
  has operatingSystem => (is => 'ro', isa => 'Str'  );
  has supportsMultipleExtensions => (is => 'ro', isa => 'Bool'  );
  has vmScaleSetEnabled => (is => 'ro', isa => 'Bool'  );

1;
