#!/bin/bash
#
# Fixes the following error:
#
# [10130:0711/231450.807690:FATAL:setuid_sandbox_host.cc(158)] The SUID sandbox helper binary was found, but is not configured correctly. Rather than run without sandboxing I'm aborting now. You need to make sure that /usr/lib/rstudio/chrome-sandbox is owned by root and has mode 4755.
# Trace/breakpoint trap (core dumped)
#
#sudo sysctl kernel.unprivileged_userns_clone=1
#sudo chown root:root chrome-sandbox
#sudo chmod 4755 chrome-sandbox
sudo chmod 4755 /usr/lib/rstudio/chrome-sandbox