��������
--------

����� disser ������������ ��� ������� �������� � �����������. ������������ 
�� ��c���������� �������������.


�����������
-----------

����� ���������� �������� ������. ��� ���������� ������ ���� �������� 
������� ���������� �� �����������������: 
amsfonts, amsmath, amssymb, caption, cmap, graphicx, hyperref, hypernat, 
multibib, natbib, oberdiek, pscyr (or cyrtimes), txfonts (or mtpro), subfig, 
wrapfig.

� ������ ������ �� ������� ������, ��������������� ��� ��������� �������� 
�����.


��������� ��������� ������
--------------------------

����������� ������� �������� �� ��������� �������:
http://freehg.org/u/sk/disser
http://mercurial.intuxication.org/hg/disser/

�������� ������ ������ ������ ����� ��������, ������ �������������
������������ �����:
http://freehg.org/u/sk/disser/archive/tip.zip
http://mercurial.intuxication.org/hg/disser/archive/tip.zip


���������
---------

�������������

� Unix-like ��:
> env TEXMF=/����/�/texmf make install
> mktexlsr

� Windows:
> set texmf=<���� � texmf ��� localtexmf>
> nomake install
> mktexlsr

�������

1. ������� �������.
> mkdir /����/�/texmf/tex/latex/disser

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

4. �������� *.cls � *.rtx � ������� ����������.
> cp *.cls *.rtx /����/�/texmf/tex/latex/disser

5. ������������� ������������.
> cp *.dvi *.pdf /����/�/texmf/doc/latex/disser

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
