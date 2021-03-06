package Azure::DataBox::AddressValidationOutput;
  use Moose;

  has 'alternateAddresses' => (is => 'ro', isa => 'ArrayRef[Azure::DataBox::ShippingAddress]'  );
  has 'validationStatus' => (is => 'ro', isa => 'Str'  );
1;
