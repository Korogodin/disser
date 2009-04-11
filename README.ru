��������
--------

����� disser ������������ ��� ������� ��������, ����������� � ������������� 
� ������������ � ������������, �������������� ��� ��.


�����������
-----------

����� ���������� �������� ������. ��� ���������� ������ ���� �������� 
������� ���������� �� �����������������: 
amsfonts, amsmath, amssymb, caption, cmap, graphicx, hyperref, hypernat, 
multibib, natbib, oberdiek, pscyr (��� cyrtimes), subfig, txfonts (��� mtpro), 
wrapfig.

� ������ ������ �� ������� ������, ��������������� ��� ��������� �������� 
�����.


��������� ��������� ������
--------------------------

����� disser �������� �� CTAN:
  http://www.ctan.org/tex-archive/macros/latex/contrib/disser/

ZIP-���� � ��������� ��������:
  http://www.ctan.org/get/macros/latex/contrib/disser.zip

ZIP-���� � ���������� ������� � �������������, ���������������� � ������������ ��
����������� ���������� ��������� TeX:
  http://tug.ctan.org/pub/tex-archive/install/macros/latex/contrib/disser.tds.zip

����������� �������� ������� �������:
  http://mercurial.intuxication.org/hg/disser/
  http://disser.hg.sourceforge.net/hgweb/disser/
  http://bitbucket.org/sky/disser/

�������� ������ ������ ������ ����� ��������, ������ �������������
������������ �����:
  http://mercurial.intuxication.org/hg/disser/archive/tip.zip

��������� ������ � ��������� ������ �������� ������� disser.zip:
  ./
    �������� ������� �������� ����� ChangeLog, README, README.ru, Makefile,
    nomake.cmd. ������, ��������� �� ����������� ����� �������� ��������� ����� 
    .hg*.

  include/
    ������� �� ���������, ������� ������������ �� ������ Makefile � nomake.cmd.

  src/
    ������� � ��������� �������� ������.

  doc/
    ������� � ���������������� �������������.

  templates/
    ������� ��� �������� ����������.


���������
---------

1. ��������� �� �������� �������

� Unix-like ��:
  env TEXMF=/����/�/texmf make install
  mktexlsr

� Windows:
  set TEXMF=<���� � �������� ������������ LaTeX>
  nomake install
  mktexlsr

������ ��� ������������� MiKTeX:
set TEXMF=C:\Program Files\MiKTeX 2.7
nomake install
mktexlsr


2. ��������� �� �������� ������� �������

a. ������� �������� ��� ������, ����� ������������ � ������������.
  mkdir /����/�/texmf/tex/latex/disser
  mkdir /����/�/texmf/bibtex/bst/disser
  mkdir /����/�/texmf/doc/latex/disser
  mkdir /����/�/texmf/doc/bibtex/disser

b. ���������� ����� �������.
  cd src
  latex disser.ins

c. �������� ������������.
  pdflatex disser.dtx
  makeindex -r disser
  pdflatex disser.dtx
  pdflatex disser.dtx
  pdflatex gost732.dtx
  pdflatex gost732.dtx
  pdflatex disser-bst.dtx
  pdflatex disser-bst.dtx

d. �������� ����� � ������� ����������.
  cp *.cls *.rtx /����/�/texmf/tex/latex/disser
  cp disser.bst /����/�/texmf/bibtex/bst/disser

e. ������������� ������������.
  cp manual.pdf disser.pdf gost732.pdf disser-bst.pdf /����/�/texmf/doc/latex/disser

f. ��������� ���� ���� ������.
  mktexlsr


3. ��������� �� ZIP-������ �� ����������������� �������

���� disser.tds.zip �������� ��������� ����� ������� � ������������, 
������� ��� ����� ������ ����������� � �������, � ������� ���������� TeX.

������:
  cd /����/�/texmf
  unzip /����/�/�����/disser.tds.zip

����� ��������� ������� �������� ���� ���� ������.
  mktexlsr


��������
--------

��������� (�) 2004-2009 ��������� ��������

�� ��� �� ����������� ���/�� �������� ����� ���
���������� �� ��� ����� ������� ������ �������, ������ ������� 1.3
�� ���� ������� �� (�� ��� ������) ��� ����� �������.
��� ������ ������� �� ���� ������� �� ��
   ����://���.�����-�������.���/����.���
��� ������� 1.3 �� ����� �� ���� �� ��� ������������� �� �����
������� 2003/12/01 �� �����.

���� ������� �� ����������� �� ��� ���� ���� �� ���� �� ������,
��� ������� ��� ��������; ������� ���� ��� ������� �������� ��
�������������� �� ������� ��� � ���������� �������.
