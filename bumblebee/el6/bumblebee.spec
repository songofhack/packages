Name: bumblebee		
Version: 3.2.1	
Release: 3%{?dist}
Summary: Bumblebee is a project that enables Linux to utilize the Nvidia Optimus Hybrid cards.
Group: System Environment/Daemons		
License: GPLv3	
URL: http://bumblebee-project.org

BuildRequires: libbsd-devel pkgconfig autoconf help2man glib2-devel libX11-devel
Requires: libbsd 	
Requires: VirtualGL
Requires: kmod-bbswitch

# Sources
Source0: http://bumblebee-project.org/bumblebee-3.2.1.tar.gz
Source1: bumblebeed
Source5: GPL-v3.0.txt

%description
The %{name} package is a project that enables Linux to utilize 
the Nvidia Optimus Hybrid cards.

%prep
%setup -qn %{name}-%{version}

%build
%configure \
	--prefix=%{_usr} \
	--sysconfdir=%{_sysconfdir}
%{__make} -s %{?_smp_mflags}

%install
%{__make} -s install DESTDIR="%{buildroot}"
%{__install} -D -m0755 %{SOURCE1} %{buildroot}%{_initrddir}/bumblebeed
%{__install} -d %{buildroot}%{_defaultdocdir}/%{name}-%{version}/
%{__install} %{SOURCE5} %{buildroot}%{_defaultdocdir}/%{name}-%{version}/
%{__mv} %{buildroot}%{_defaultdocdir}/%{name}/* %{buildroot}%{_defaultdocdir}/%{name}-%{version}/
%{__rm} -rf %{buildroot}%{_defaultdocdir}/%{name}

%clean
%{__rm} -rf %{buildroot}

%files
%defattr(-,root,root,-)
%dir %{_sysconfdir}/%{name}
%dir %{_defaultdocdir}/%{name}-%{version}
%{_sbindir}/bumblebeed
%{_bindir}/%{name}-bugreport
%{_initrddir}/bumblebeed
%attr (644, root, root) %{_sysconfdir}/bash_completion.d/%{name}
%config(noreplace) %attr (644, root, root) %{_sysconfdir}/%{name}/%{name}.conf
%config(noreplace) %attr (644, root, root) %{_sysconfdir}/%{name}/xorg.conf.nouveau
%config(noreplace) %attr (644, root, root) %{_sysconfdir}/%{name}/xorg.conf.nvidia
%config(noreplace) %attr (644, root, root) %{_sysconfdir}/%{name}/xorg.conf.d/10-dummy.conf
%attr (644, root, root) /lib/udev/rules.d/99-bumblebee-nvidia-dev.rules
%attr (755, root, root) %{_usr}/bin/optirun
%attr (644, root, root) %{_defaultdocdir}/%{name}-%{version}/GPL-v3.0.txt
%attr (644, root, root) %{_defaultdocdir}/%{name}-%{version}/README.markdown
%attr (644, root, root) %{_defaultdocdir}/%{name}-%{version}/RELEASE_NOTES_3_2_1
%attr (644, root, root) %{_mandir}/man1/bumblebeed.1.gz
%attr (644, root, root) %{_mandir}/man1/optirun.1.gz

%post
chkconfig --add bumblebeed
chkconfig bumblebeed on

# Check if the file /etc/X11/xorg.conf is present, if so rename it
if [[ -f /etc/X11/xorg.conf ]]
then
   # Moving the original xorg.conf to bumblebee-xorg.backup
   mv /etc/X11/xorg.conf /etc/X11/bumblebee-xorg.backup
fi

# Disable glamor
if [[ -f /usr/share/X11/xorg.conf.d/glamor.conf ]]
then
   sed -i 's/^/#/g' /usr/share/X11/xorg.conf.d/glamor.conf
fi


# Disable any nvidia conf files in xorg config, bumblebee takes care of this
if [[ -f /etc/X11/xorg.conf.d/99-nvidia.conf ]]
then
   sed -i 's/^/#/g' /etc/X11/xorg.conf.d/99-nvidia.conf
fi

# Disable shared libraries from nvidia
if [[ -f /etc/ld.so.conf.d/nvidia.conf ]]
then
   # Comment out the lines
   sed -i 's/^/#/g' /etc/ld.so.conf.d/nvidia.conf 
  
   # run ldconfig
   /sbin/ldconfig
fi

# Create the bumblebee group on the system if it doesn't exist
if [[ $(grep -c bumblebee /etc/group) -ne 1 ]]
then
   # add the group bumblebee
   groupadd bumblebee
fi 
   
%changelog
* Sun Sep 13 2015 Akemi Yagi <toracat@elrepo.org> - 3.2.1-3
- Removed Requires: kmod-nvidia [http://elrepo.org/bugs/view.php?id=594]

* Fri Jun 13 2014 Rob Mokkink <rob@mokkinksystems.com> - 3.2.1-2
- Added requirements for VirtualGL, kmod-bbswitch and kmod-nvidia
- Added some config adjustments in %post

* Sun May 26 2013 Rob Mokkink <rob@mokkinksystems.com> - 3.2.1
- Upgrade to version 3.2.1

* Mon Mar 25 2013 Rob Mokkink <rob@mokkinksystems.com> - 3.1-5
- Change Source0 to the url of the source

* Sun Mar 24 2013 Akemi Yagi <toracat@elrepo.org> - 3.1-4
- wget removed.
- VirtualGL requirement removed (will be added back when it is made available
  from ELRepo.

* Sun Mar 17 2013 Rob Mokkink <rob@mokkinksystems.com> - 3.1.3
- Changes made to files section for configuration files

* Sun Mar 17 2013 Rob Mokkink <rob@mokkinksystems.com> - 3.1.2
- Removed the sources, they are downloaded now using wget

* Sat Mar 16 2013 Rob Mokkink <rob@mokkinksystems.com> - 3.1.1
- Upgrade to bumblebee version 3.1

* Fri Mar  1 2013 Akemi Yagi <toracat@elrepo.org> - 3.1-1
- Updated to 3.1 
- Removed VirtualGL requirement (for now).

* Sat Jun 23 2012 Rob Mokkink <rob@mokkinksystems.com> - 3.0-3
- Add VirtualGL package as required
- Move /etc/X11/xorg.conf to /etc/X11/xorg.config.bumblebee.backup
- Check if the group bumblebee exists

* Wed Mar 07 2012 Rob Mokkink <rob@mokkinksystems.com> - 3.0-2
- Added help2man, glib2-devel and libX11-devel to the spec file
- Added the sysvinit script to the spec file
- Modified the sysvinit script
- ELRepo Project standards [Akemi Yagi, Alan Bartlett]
- Added GPLv3 license file [Akemi Yagi]

* Sun Feb 26 2012 Rob Mokkink <rob@mokkinksystems.com> - 3.0-1
- Initial version
