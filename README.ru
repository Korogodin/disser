��������
--------

����� disser ������������ ��� ������� �������� � �����������. ������������ 
�� ��c���������� �������������.


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

����������� �������� ������� ������� �������� �� ��������� �������:
http://mercurial.intuxication.org/hg/disser/
http://freehg.org/u/sk/disser/

�������� ������ ������ ������ ����� ��������, ������ �������������
������������ �����:
http://mercurial.intuxication.org/hg/disser/archive/tip.zip


���������
---------

�������������� ���������

� Unix-like ��:
> env TEXMF=/����/�/texmf make install
> mktexlsr

� Windows:
> set TEXMF=<���� � �������� ������������ LaTeX>
> nomake install
> mktexlsr

������ ��� ������������� MiKTeX:
set TEXMF=C:\Program Files\MiKTeX 2.7
nomake install
mktexlsr


��������� �������

1. ������� �������� ��� ������, ����� ������������ � ������������.
> mkdir /����/�/texmf/tex/latex/disser
> mkdir /����/�/texmf/bibtex/bst/disser
> mkdir /����/�/texmf/doc/latex/disser
> mkdir /����/�/texmf/doc/bibtex/disser

2. ���������� ����� �������.
> cd src
> latex disser.ins

3. �������� ������������.
> latex disser.dtx
> makeindex -r disser
> latex disser.dtx
> latex disser.dtx
> latex gost732.dtx
> latex gost732.dtx
> pdflatex disser.dtx
> pdflatex disser.dtx
> pdflatex gost732.dtx
> pdflatex gost732.dtx

4. �������� ����� � ������� ����������.
> cp *.cls *.rtx /����/�/texmf/tex/latex/disser
> cp disser.bst /����/�/texmf/bibtex/bst/disser

5. ������������� ������������.
> cp disser.dvi disser.pdf gost732.dvi gost732.pdf /����/�/texmf/doc/latex/disser
> cp disser-bst.dvi disser-bst.pdf /����/�/texmf/doc/bibtex/disser

6. ��������� ���� ���� ������.
> mktexlsr

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
