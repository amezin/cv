Aleksandr Mezin
===============

<mezin.alexander@gmail.com> | <https://github.com/amezin/> | <https://www.linkedin.com/in/alexandermezin/>

Software developer with 10 years of professional experience - primarily C, C++, Python; CI and build systems; Linux platform. With a bit of competitive programming background. [Open source software enthusiast and a frequent contributor](#contributions-to-open-source-projects).

Current country of residence: **Bulgaria** (Blue Card). Citizenship: **Russian**. Spoken languages: Russian (native), English (intermediate+).

Work Experience
---------------

### Software Developer at [Plesk](https://www.plesk.com/) (August 2022 - Present)

- Designed and implemented an automatic dependency update system on top of [Renovate](#renovate-typescript) OSS project: it watches for new releases, maintains a mirror of source code tarballs, generates pull requests that update build scripts. I've integrated Renovate into our infrastructure and workflow, fixed compatibility bugs, implemented missing features, contributed most of these changes back to the open source project.

- Isolating and fixing bugs in our product, or in related open source software (C/C++, Python, sometimes PHP, Perl). Sometimes debugging issues on customer's production servers.

- Implementing and fixing Jenkins pipelines and build/packaging scripts.

### Software Developer at [Kaspersky Lab](https://www.kaspersky.com/) (August 2021 – August 2022)

In KasperskyOS Thin Client team/project:

- Developed, fixed and optimized CMake-based build scripts and Makefiles, CI pipelines.

- Wrote a fuzzing test for a popular open source library, that uncovered a few new memory management bugs (C).

- Ordinary bug fixing and feature work (C/C++).

### Software Engineer at [Ivideon](https://www.ivideon.com/) (October 2018 – July 2020)

Developed and maintained:

- Utilities and scripts for building Debian/Ubuntu packages (Python).

- Jenkins pipelines for automated builds, tests, and deployment (Groovy); a custom Jenkins VCS plugin; fixed issues in a few popular Jenkins plugins (Java).

- Various testing, deployment and monitoring tools (Python).

### Software Engineer at [GreatFruit](http://web.archive.org/web/20220130163525/https://greatfruit.org/) (February 2016 – August 2018)

- Modified Android 4.2 and 6.0 (Android-specific virtual device drivers/kernel modules, userspace services, libraries, and frameworks) to run in LXC containers on Amazon EC2 instances - went from planning and research to a working prototype in 3 months (C, C++, Java).

- Backported changes from newer Android and Linux Kernel versions (C, C++).

- Implemented low-latency video (screen capture) streaming and audio streaming (C, C++, GStreamer).

- Implemented virtual camera, audio HALs for Android (C++).

- Wrote and fixed/improved lots of build scripts (Android.mk/Makefile, CMake).

### Software Engineer at [Crystalnix](http://web.archive.org/web/20190612124612/https://www.crystalnix.com/) (February 2014 – February 2016)

- Worked on various desktop and server applications, involving C, C++, Python, Qt, QML, Boost, CMake, GTK, targeting Windows, Linux, macOS platforms.

Education
---------

### Novosibirsk State University, Bachelor of Engineering and Technology in Computer Science and Computer Facilities (September 2008 – August 2013)

Participated in ACM ICPC 2010-2011, 2011-2012 NEERC semifinals (Novosibirsk SU 2 team), and other programming contests. Successfully completed [Google Summer of Code 2013 (KDE)](https://community.kde.org/GSoC/2013/StatusReports#Alexander_Mezin).

Online competitions: <https://profiles.topcoder.com/Sanya_M> | <https://codeforces.com/profile/Sanya_M>

### Omsk State University, Master's degree in Computer Science and Computer Facilities (September 2013 – August 2015)

Participated in ACM ICPC NEERC semifinal 2013-2014 (Omsk SU 2 team) and other programming contests. Successfully completed [Google Summer of Code 2015 (KDE)](https://community.kde.org/GSoC/2015/StatusReports#Alexander_Mezin).

Pet Projects
------------

- [Drop-Down Terminal Extension for GNOME Shell](https://github.com/ddterm/gnome-shell-extension-ddterm) (JavaScript, Gtk, Python)

- [Reverse-engineered Linux HWMON driver for NZXT RGB & Fan Controller](https://github.com/amezin/nzxt-rgb-fan-controller-dkms), [included in Linux kernel since 5.17](https://github.com/torvalds/linux/blob/master/drivers/hwmon/nzxt-smart2.c)

- [Visual Studio Code project generator for Linux kernel and modules](https://github.com/amezin/vscode-linux-kernel)

Contributions to Open Source Projects
-------------------------------------

### Linux Kernel (C)

[Reverse-engineered Linux HWMON driver for NZXT RGB & Fan Controller](https://github.com/torvalds/linux/blob/master/drivers/hwmon/nzxt-smart2.c), [workarounds for hardware/firmware bugs in ACPI AC and battery drivers](https://github.com/torvalds/linux/commits/v3.18?author=amezin).

### Renovate (TypeScript)

[Extraction of versions/updates from HTML pages](https://github.com/renovatebot/renovate/pull/24403), [Various small fixes and improvements](https://github.com/renovatebot/renovate/commits?author=amezin).

### pytest-xdist (Python)

[Work-stealing scheduler](https://github.com/pytest-dev/pytest-xdist/pull/862), [tweaks for the default `load` scheduler, bug fixes](https://github.com/pytest-dev/pytest-xdist/commits?author=amezin).

### KDE (C++, Qt)

[Touchpad settings module](https://github.com/KDE/plasma-desktop/commits?author=amezin); bug fixes in [KDevelop](https://github.com/KDE/kdevelop/commits?author=amezin) and [PowerDevil](https://github.com/KDE/powerdevil/commits/master?author=amezin); [game compatibility improvements in KWin](https://github.com/KDE/kwin/commits?author=amezin).

### GNOME (C)

[GLib - clang-cl, Windows compatibility improvements, bug fixes](https://github.com/GNOME/glib/commits?author=amezin), [Mutter - bug fixes](https://github.com/GNOME/mutter/commits?author=amezin).

### LXC (C, Python)

[Bug fixes](https://github.com/lxc/lxc/pull/917), [improvements in Python bindings that allowed building and packaging them separately](https://github.com/lxc/lxc/commits/2c500c107acf9b9e90d3d190c940a3c4660bce85/src/python-lxc?author=amezin)

### Also contributed to:

[wayland](https://gitlab.freedesktop.org/wayland/wayland/-/merge_requests/205),
[systemd](https://github.com/systemd/systemd/pull/39045),
Jenkins plugins ([Telegram Notifications](https://github.com/jenkinsci/telegram-notifications-plugin/commits/master?author=amezin), [Categorized View](https://github.com/jenkinsci/categorized-view-plugin/commit/1a7ec3bb5a9736072919102342097fb337139673)),
[docker-compose](https://github.com/docker/compose/pull/6425),
OpenWRT ([core](https://github.com/openwrt/openwrt/commit/acb336235cc640980ea549655b0702daf9e628f8), [packages](https://github.com/openwrt/packages/commit/df14fa949ff49a7c16ac8ac230c0947fb38cc113)),
modsecurity ([v2](https://github.com/owasp-modsecurity/ModSecurity/pull/3391), [v3](https://github.com/owasp-modsecurity/ModSecurity/pull/3392)),
[dbus-rs](https://github.com/diwic/dbus-rs/commits/master?author=amezin),
[laptop-mode-tools](https://github.com/rickysarraf/laptop-mode-tools/commits/lmt-upstream?author=amezin),
[Homebrew](https://github.com/Homebrew/homebrew-core/commits/master?author=amezin),
[Guake](https://github.com/Guake/guake/commits/master?author=amezin),
[vagrant-libvirt](https://github.com/vagrant-libvirt/vagrant-libvirt/commits?author=amezin),
[CMake](https://github.com/Kitware/CMake/commit/ac5731a7e380349f19dc319e6c31e189b5faba93),
[Meson](https://github.com/mesonbuild/meson/commit/692f6733122b2bf053299f8a0cdbcab3d5bfbfb5),
[OpenRC](https://github.com/OpenRC/openrc/commit/970893adf3a2f0f7330c4839a716566de14171a3),
[libepoxy](https://github.com/anholt/libepoxy/commit/d0b319e27b874a13f6b41f4759c272b08d74cb8a),
[libxcb](https://gitlab.freedesktop.org/xorg/lib/libxcb/-/commit/70ea5da64b34336bb0916f6c325545cb50746159),
...
