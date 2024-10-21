# Blazed Active Directory
```blz-ad``` is the glue between Samba, Bind, DHCP, Kerberos, Radius, and more!

## Components
* User Management: Handle user creation, deletion, and updates.
* Group Management: Manage groups and their memberships.
* Host Management: Track hosts and their attributes.
* Domain Management: Maintain domain configurations.

> Read more about blz-ad in [the wiki](https://github.com/blazed-space/blz-ad/wiki).

## Dependencies
**Linux programs:**
* Bind 
* Samba 
* DHCP-server
* Kerberos
* FreeRadius
* OpenLDAP
* MariaDB or MongoDB

**Install Dependencies:**
```shell
sudo yum install -y gcc make MariaDB-shared MariaDB-devel
```

**To compile:**
* GCC and Make
* libmariadb-dev or libmongoc-dev
1. Run the following commands to build, configure, install, and test.
```shell
 ~# bash autogen.sh
 ~# cd build/
 ~# ../configure
 ~# make
 ~# ./src/my_program
 ~# make check
 ~# make install
 ~# my_program
 ~# make uninstall
```

## Attribution
