[Go back to Richel Bilderbeek's homepage](index.htm).

[Go back to Richel Bilderbeek's command line page](Cl.htm).

 

 

 

 

 

([Command line](Cl.htm)) ![Linux](PicLinux.png) [Remove all .pro.user files recursively](ClRemoveProUserFiles.htm)
==================================================================================================================

 

To remove all .pro.user files recursively.

 

 

 

 

 

  ------------------------------------------
  ``  rm `find . | egrep "\.pro\.user"` ``
  ------------------------------------------

 

If you'd like to confirm every file individually:

 

  ---------------------------------------------
  ``  rm `find . | egrep "\.pro\.user"` -i ``
  ---------------------------------------------

 

 

 

 

 

[Go back to Richel Bilderbeek's command line page](Cl.htm).

[Go back to Richel Bilderbeek's homepage](index.htm).

 

[![Valid XHTML 1.0 Strict](valid-xhtml10.png){width="88"
height="31"}](http://validator.w3.org/check?uri=referer)
