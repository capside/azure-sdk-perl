package Azure::DBforMySQL::ConfigurationProperties;
  use Moose;

  has 'allowedValues' => (is => 'ro', isa => 'Str'  );
  has 'dataType' => (is => 'ro', isa => 'Str'  );
  has 'defaultValue' => (is => 'ro', isa => 'Str'  );
  has 'description' => (is => 'ro', isa => 'Str'  );
  has 'source' => (is => 'ro', isa => 'Str'  );
  has 'value' => (is => 'ro', isa => 'Str'  );
1;
