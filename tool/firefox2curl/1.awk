BEGIN{
	printf "\ncurl "
}
{
	printf " -H "
	printf "\""
	printf $0
	printf "\""
}
END{
	printf " \"" url "\""
	print "\n"
}
