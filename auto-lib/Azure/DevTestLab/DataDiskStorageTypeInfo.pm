package Azure::DevTestLab::DataDiskStorageTypeInfo;
  use Moose;

  has 'lun' => (is => 'ro', isa => 'Str'  );
  has 'storageType' => (is => 'ro', isa => 'Str'  );
1;
