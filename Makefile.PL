use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'LaTeX::Writer::Simple',
    AUTHOR              => 'Alberto Simoes <ambs@cpan.org>',
    VERSION_FROM        => 'lib/LaTeX/Writer/Simple.pm',
    ABSTRACT_FROM       => 'lib/LaTeX/Writer/Simple.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'LaTeX-Writer-Simple-*' },
);
