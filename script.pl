my $dir = <STDIN>;
chomp $dir;

if(-e "$dir")
{
    print ("$dir already exists!\n");
}
else
{
    mkdir($dir)
    or die "Unable to create directory $dir \n";
}

