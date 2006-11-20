use strict;
use ExtUtils::MakeMaker;

WriteMakefile (
  AUTHOR        => 'Casey West <casey@geeknest.com>',
  ABSTRACT      => "recognize folder types for network based message protocols",
  NAME          => 'Email::FolderType::Net',
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM     => {
    'Email::FolderType' => '0.8',
    'Test::More' => '0.47',
    'URI' => '1.35',
  },
  VERSION_FROM  => 'lib/Email/FolderType/Net.pm',
);
