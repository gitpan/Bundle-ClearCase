use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Bundle::ClearCase',
    'VERSION_FROM'	=> 'ccbundle.pm',
    'dist'		=> {
	COMPRESS => 'gzip --force --best',
	TAR	 => 'gtar',
	TARFLAGS => '--mode=u+w -cvf',
    },
);
