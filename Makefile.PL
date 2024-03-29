use 5.014;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'SSIS::FileDependencies',
    AUTHOR              => q{Ded MedVed <dedmedved@cpan.org>},
    VERSION_FROM        => 'lib/SSIS/FileDependencies.pm',
    ABSTRACT_FROM       => 'lib/SSIS/FileDependencies.pm',
    MIN_PERL_VERSION    => 5.10.0,
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    EXE_FILES => [],
    PREREQ_PM => {
        'Test::More'                    => 0,
        'Test::Deep'                    => 0,
        'Carp'                          => 0,
        'Data::Dumper'                  => 0,
        'IPC::System::Simple'           => 0,   # everything needs this ( on bsd anyway)
        'List::MoreUtils'               => 0,
        'List::Util'                    => 0,
        'XML::Simple'                   => 0,
        'autodie'                       => 0,
        'indirect'                      => 0,
        'version'                       => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'SSIS-FileDependencies-*' },
);



