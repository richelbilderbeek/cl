#!/bin/bash
fold -w 80 -s article.tex > article_new.tex
cp article_new.tex article.tex
rm article_new.tex