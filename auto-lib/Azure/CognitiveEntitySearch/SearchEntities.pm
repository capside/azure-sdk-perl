package Azure::CognitiveEntitySearch::SearchEntities;
  use Moose;
  use MooseX::ClassAttribute;

  has 'Accept' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'Accept_Language' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'Accept-Language',
  );
  has 'Pragma' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader' ],
  );
  has 'ResponseFilter' => (is => 'ro', isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'ResponseFormat' => (is => 'ro', isa => 'ArrayRef[Str]',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'SafeSearch' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'SetLang' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'User_Agent' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'User-Agent',
  );
  has 'X_BingApis_SDK' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'X-BingApis-SDK',
  );
  has 'X_MSEdge_ClientID' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'X-MSEdge-ClientID',
  );
  has 'X_MSEdge_ClientIP' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'X-MSEdge-ClientIP',
  );
  has 'X_Search_Location' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInHeader', 'Azure::LocationInResponse' ], location => 'X-Search-Location',
  );
  has 'cc' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'mkt' => (is => 'ro', isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );
  has 'q' => (is => 'ro', required => 1, isa => 'Str',
    traits => [ 'Azure::ParamInQuery' ],
  );

  class_has _api_uri => (is => 'ro', default => '/entities');
  class_has _returns => (is => 'ro', isa => 'HashRef', default => sub { {
    
      200 => 'Azure::CognitiveEntitySearch::SearchEntitiesResult',
    
      default => 'Azure::CognitiveEntitySearch::SearchEntitiesResult',
    
  } });
  class_has _is_async => (is => 'ro', default => 0);
  class_has _api_method => (is => 'ro', default => 'GET');
1;
