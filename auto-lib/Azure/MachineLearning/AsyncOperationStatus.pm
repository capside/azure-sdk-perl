package Azure::MachineLearning::AsyncOperationStatus;
  use Moose;

  has 'endTime' => (is => 'ro', isa => 'Str'  );
  has 'errorInfo' => (is => 'ro', isa => 'Azure::MachineLearning::AsyncOperationErrorInfo'  );
  has 'id' => (is => 'ro', isa => 'Str'  );
  has 'name' => (is => 'ro', isa => 'Str'  );
  has 'percentComplete' => (is => 'ro', isa => 'Num'  );
  has 'provisioningState' => (is => 'ro', isa => 'Str'  );
  has 'startTime' => (is => 'ro', isa => 'Str'  );
1;
