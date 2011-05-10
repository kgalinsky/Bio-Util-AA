use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Bio::Tiny::Util::AA',
    AUTHOR              => 'Kevin Galinsky <kgalinsky plus cpan at gmail dot com>',
    VERSION_FROM        => 'lib/Bio/Tiny/Util/AA.pm',
    ABSTRACT_FROM       => 'lib/Bio/Tiny/Util/AA.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Bio-Tiny-Util-AA-*' },
);
