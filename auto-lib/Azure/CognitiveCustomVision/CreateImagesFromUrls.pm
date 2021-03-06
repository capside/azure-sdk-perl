package Azure::CognitiveCustomVision::CreateImagesFromUrls;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Training_Key' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Training-Key',
  );
  has 'batch' => (is => 'ro', required => 1, isa => 'Azure::CognitiveCustomVision::ImageUrlCreateBatch',
    traits => [ 'Azure::ParamInBody' ],
  );
  has 'projectId' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInPath' ],
  );

  class_has _api_uri => (is => 'ro', default => '/projects/{projectId}/images/urls');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CognitiveCustomVision::CreateImagesFromUrlsResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'POST');
1;
