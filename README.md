# Docker Base Image for Oracle Database 12.1.0.2 Enterprise Edition

## Content

This image contains the following:

* Oracle Linux 7.2
* Oracle Database 12.1.0.2 Enterprise Edition software installation
* Sample schemas HR, OE, PM, IX, SH, BI (master branch as of build time)
* APEX 5.0.4
* OpenJDK Runtime Environment 1.8.0
* Oracle SQLcl: Release 4.2.0.16.175.1027 RC
	
Pull the latest build from [Docker Hub](https://hub.docker.com/u/mgage/oracle-12ee/).

The purpose of this image is provide all software components to create Oracle database instances including sample schemas and APEX. 

    
## Environment Variable

The following environement variable have been used for the installation:

Environment variable | Value
-------------------- | -------------
ORACLE_BASE | ```/u01/app/oracle```
ORACLE_HOME | ```/u01/app/oracle/product/12.1.0.2/dbhome```

## Issues

Please file your bug reports, enhancement requests, questions and other support requests within [Github's issue tracker](https://help.github.com/articles/about-issues/): 

* [Existing issues](https://github.com/mGageTechOps/docker-oracle-12ee/issues)
* [submit new issue](https://github.com/mGageTechOps/docker-oracle-12ee/issues/new)

## License

See [Oracle Database Licensing Information User Manual](http://docs.oracle.com/database/121/DBLIC/editions.htm#DBLIC109) regarding Oracle Database licenses.
