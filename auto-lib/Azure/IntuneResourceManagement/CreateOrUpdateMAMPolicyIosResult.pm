package Azure::IntuneResourceManagement::CreateOrUpdateMAMPolicyIosResult;
  use Moose;

  has id => (is => 'ro', isa => 'Str'  );
  has location => (is => 'ro', isa => 'Str'  );
  has name => (is => 'ro', isa => 'Str'  );
  has tags => (is => 'ro', isa => 'HashRef'  );
  has type => (is => 'ro', isa => 'Str'  );
  has fileEncryptionLevel => (is => 'ro', isa => 'Str'  );
  has touchId => (is => 'ro', isa => 'Str'  );
  has accessRecheckOfflineTimeout => (is => 'ro', isa => 'Str'  );
  has accessRecheckOnlineTimeout => (is => 'ro', isa => 'Str'  );
  has appSharingFromLevel => (is => 'ro', isa => 'Str'  );
  has appSharingToLevel => (is => 'ro', isa => 'Str'  );
  has authentication => (is => 'ro', isa => 'Str'  );
  has clipboardSharingLevel => (is => 'ro', isa => 'Str'  );
  has dataBackup => (is => 'ro', isa => 'Str'  );
  has description => (is => 'ro', isa => 'Str'  );
  has deviceCompliance => (is => 'ro', isa => 'Str'  );
  has fileSharingSaveAs => (is => 'ro', isa => 'Str'  );
  has friendlyName => (is => 'ro', isa => 'Str'  );
  has groupStatus => (is => 'ro', isa => 'Str'  );
  has lastModifiedTime => (is => 'ro', isa => 'Str'  );
  has managedBrowser => (is => 'ro', isa => 'Str'  );
  has numOfApps => (is => 'ro', isa => 'Int'  );
  has offlineWipeTimeout => (is => 'ro', isa => 'Str'  );
  has pin => (is => 'ro', isa => 'Str'  );
  has pinNumRetry => (is => 'ro', isa => 'Int'  );

1;
