package Azure::BatchData::Certificate;
  use Moose;

  has 'deleteCertificateError' => (is => 'ro', isa => 'Azure::BatchData::DeleteCertificateError'  );
  has 'previousState' => (is => 'ro', isa => 'Str'  );
  has 'previousStateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'publicData' => (is => 'ro', isa => 'Str'  );
  has 'state' => (is => 'ro', isa => 'Str'  );
  has 'stateTransitionTime' => (is => 'ro', isa => 'Str'  );
  has 'thumbprint' => (is => 'ro', isa => 'Str'  );
  has 'thumbprintAlgorithm' => (is => 'ro', isa => 'Str'  );
  has 'url' => (is => 'ro', isa => 'Str'  );
1;
