use ExtUtils::MakeMaker;

WriteMakefile (
               AUTHOR        => 'Casey West <casey@geeknest.com>',
               ABSTRACT      => "Recognize folder types for network based message protocols.",
               NAME          => 'Email::FolderType::Net',
               PREREQ_PM     => {
                                 'Email::FolderType' => '0.8',
                                 'Test::More' => '0.47',
                                 'URI' => '1.35',
                                },
               VERSION_FROM  => 'lib/Email/FolderType/Net.pm',
              );
