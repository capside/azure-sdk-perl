package Azure::StorSimple::BackupProperties;
  use Moose;

  has 'backupJobCreationType' => (is => 'ro', isa => 'Str'  );
  has 'backupPolicyId' => (is => 'ro', isa => 'Str'  );
  has 'backupType' => (is => 'ro', isa => 'Str'  );
  has 'createdOn' => (is => 'ro', isa => 'Str'  );
  has 'elements' => (is => 'ro', isa => 'ArrayRef[Azure::StorSimple::BackupElement]'  );
  has 'sizeInBytes' => (is => 'ro', isa => 'Int'  );
  has 'ssmHostName' => (is => 'ro', isa => 'Str'  );
1;
