package Azure::LogicManagement::X12ProcessingSettings;
  use Moose;

  has 'convertImpliedDecimal' => (is => 'ro', isa => 'Bool'  );
  has 'createEmptyXmlTagsForTrailingSeparators' => (is => 'ro', isa => 'Bool'  );
  has 'maskSecurityInfo' => (is => 'ro', isa => 'Bool'  );
  has 'preserveInterchange' => (is => 'ro', isa => 'Bool'  );
  has 'suspendInterchangeOnError' => (is => 'ro', isa => 'Bool'  );
  has 'useDotAsDecimalSeparator' => (is => 'ro', isa => 'Bool'  );
1;
