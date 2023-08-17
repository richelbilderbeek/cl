#!/bin/bash
perl -pi -w -e 's/url=Cpp/url=https:\/\/github.com\/richelbilderbeek\/cpp\/blob\/master\/content\/Cpp/g;' ./*.htm
perl -pi -w -e 's/\.htm"/\.md"/g;' ./*.htm


