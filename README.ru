��������
--------

����� disser ������������ ��� ������� ��������, ����������� � ������������� 
� ������������ � ������������, �������������� ��� ��.


�����������
-----------

����� ���������� �������� ������. ��� ���������� ������ ���� ��������
������� ���������� �� �����������������: 
amsfonts, amsmath, amssymb, caption, cmap, graphicx, ifpdf, natbib, 
oberdiek, hyperref, hypernat, pscyr ��� cyrtimes, txfonts ��� mtpro, subfig,
wrapfig, ������ ��� ��������� �������� �����.

��������� ��������� ������
--------------------------

����� disser �������� �� CTAN:
  http://www.ctan.org/tex-archive/macros/latex/contrib/disser/

�������� ������� �� Sourceforge:
  http://sourceforge.net/projects/disser/

ZIP-����� � ��������� ��������:
  http://www.ctan.org/get/macros/latex/contrib/disser.zip

ZIP-����� � �������� ������� � �������������, ������� ��������� � 
������������ �� ����������� ���������� ��������� TeX 
(���� disser.tds.zip � ������� Download):
  http://sourceforge.net/projects/disser/

����������� �������� ������� �������:
  http://mercurial.intuxication.org/hg/disser/
  http://disser.hg.sourceforge.net/hgweb/disser/
  http://bitbucket.org/sky/disser/

�������� ������ ������ �������� ������� ������ ����� ��������, ������ 
������������� ������������ �����
  http://mercurial.intuxication.org/hg/disser/archive/tip.zip


���������
---------

1. ��������� �� �������� �������

� Unix-like ��:
  env TEXMF=/����/�/texmf make install
  mktexlsr

� Windows:
  set TEXMF=/����/�/texmf
  nomake install
  mktexlsr

/����/�/texmf -- ��� ���� � ��������, � ������� ���������� TeX.


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
