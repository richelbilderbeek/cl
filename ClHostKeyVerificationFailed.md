[Go back to Richel Bilderbeek's homepage](index.htm).

[Go back to Richel Bilderbeek's command line page](Cl.htm).

 

 

 

 

 

([Command line](Cl.htm)) ![Raspbian](PicRaspbian.png) [Host key verification failed](ClHostKeyVerificationFailed.htm)
=====================================================================================================================

 

When copying something from my Raspberry Pi to desktop computer, I got
the following error:

 

![Host key verification failed
screenshot](ClHostKeyVerificationFailed.png)

 

My desktop computer has IP address: 888.188.88.888. The desktop computer
is called the host. Regenerate the key for the host address (thanks to
<http://askubuntu.com/questions/20865/is-it-possible-to-remove-a-particular-host-key-from-sshs-known-hosts-file>):

 

 

 

 

 

  ---------------------------------
  ` ssh-keygen -R 888.188.88.888`
  ---------------------------------

 

 

 

 

 

[Go back to Richel Bilderbeek's command line page](Cl.htm).

[Go back to Richel Bilderbeek's homepage](index.htm).

 

[![Valid XHTML 1.0 Strict](valid-xhtml10.png){width="88"
height="31"}](http://validator.w3.org/check?uri=referer)
