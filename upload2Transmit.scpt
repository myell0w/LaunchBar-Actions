FasdUAS 1.101.10   ��   ��    k             l     ��  ��    8 2 Send selected file to specified Transmit favorite     � 	 	 d   S e n d   s e l e c t e d   f i l e   t o   s p e c i f i e d   T r a n s m i t   f a v o r i t e   
  
 l     ��  ��    [ U Adapted from Panic's Droplet Example.scpt http://www.panic.com/transmit/support.html     �   �   A d a p t e d   f r o m   P a n i c ' s   D r o p l e t   E x a m p l e . s c p t   h t t p : / / w w w . p a n i c . c o m / t r a n s m i t / s u p p o r t . h t m l      l     ��  ��    7 1 http://twitter.com/bensonlee, September 10, 2009     �   b   h t t p : / / t w i t t e r . c o m / b e n s o n l e e ,   S e p t e m b e r   1 0 ,   2 0 0 9      l     ��������  ��  ��        j     �� �� 	0 delim    m        �    /      l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��     k     I ! !  " # " O     7 $ % $ k    6 & &  ' ( ' I   	������
�� .miscactvnull��� ��� obj ��  ��   (  ) * ) r   
  + , + 1   
 ��
�� 
sele , o      ���� 0 itemlist itemList *  - . - l   ��������  ��  ��   .  /�� / Z    6 0 1���� 0 =    2 3 2 l    4���� 4 I   �� 5��
�� .corecnte****       **** 5 1    ��
�� 
rslt��  ��  ��   3 m    ����   1 k    2 6 6  7 8 7 O   $ 9 : 9 I   #������
�� .miscactvnull��� ��� obj ��  ��   :  f     8  ; < ; I  % .���� =
�� .sysostdfalis    ��� null��   = �� > ?
�� 
mlsl > m   ' (��
�� boovtrue ? �� @��
�� 
lfiv @ m   ) *��
�� boovfals��   <  A�� A r   / 2 B C B 1   / 0��
�� 
rslt C o      ���� 0 itemlist itemList��  ��  ��  ��   % m      D D�                                                                                  MACS  alis    \  MacOS                      ��H+    
Finder.app                                                       ��Ƙh        ����  	                CoreServices    ����      ƘK�         �   �  ,MacOS:System:Library:CoreServices:Finder.app   
 F i n d e r . a p p    M a c O S  &System/Library/CoreServices/Finder.app  / ��   #  E F E l  8 8��������  ��  ��   F  G H G O  8 B I J I I  < A������
�� .miscactvnull��� ��� obj ��  ��   J  f   8 9 H  K�� K I   C I�� L���� 0 send   L  M�� M o   D E���� 0 itemlist itemList��  ��  ��     N O N l     ��������  ��  ��   O  P Q P i    
 R S R I     �� T��
�� .aevtodocnull  �    alis T l      U���� U o      ���� 0 itemlist itemList��  ��  ��   S k      V V  W X W O    
 Y Z Y I   	������
�� .miscactvnull��� ��� obj ��  ��   Z  f      X  [�� [ I    �� \���� 0 send   \  ]�� ] o    ���� 0 itemlist itemList��  ��  ��   Q  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b &  --------------------------------    c � d d @ - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - a  e f e l     ��������  ��  ��   f  g�� g i     h i h I      �� j���� 0 send   j  k�� k o      ���� 0 itemlist itemList��  ��   i k     � l l  m n m I    �� o p
�� .sysodlogaskr        TEXT o m      q q � r r  f a v o r i t e / p a t h :   p �� s t
�� 
dtxt s m     u u � v v   t �� w x
�� 
btns w J     y y  z { z m     | | � } }  C a n c e l {  ~�� ~ m       � � �  S e n d��   x �� � �
�� 
dflt � m   	 
����  � �� ���
�� 
appr � m     � � � � � & C h o o s e   D i r e c t o r y . . .��   n  � � � r     � � � l    ����� � 1    ��
�� 
rslt��  ��   � o      ���� 0 	userinput 	userInput �  � � � l   ��������  ��  ��   �  � � � r     � � � o    ���� 	0 delim   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r    ' � � � n    % � � � 4  " %�� �
�� 
citm � m   # $����  � n    " � � � 1     "��
�� 
ttxt � o     ���� 0 	userinput 	userInput � o      ���� 0 ftpdirectory ftpDirectory �  � � � r   ( 0 � � � n   ( . � � � 4  + .�� �
�� 
citm � m   , -������ � n   ( + � � � 1   ) +��
�� 
ttxt � o   ( )���� 0 	userinput 	userInput � o      ���� 0 
remotepath 
remotePath �  � � � r   1 8 � � � m   1 4 � � � � �   � n      � � � 1   5 7��
�� 
txdl � 1   4 5��
�� 
ascr �  � � � l  9 9��������  ��  ��   �  � � � I  9 @�� ���
�� .GURLGURLnull��� ��� TEXT � m   9 < � � � � �   x - l a u n c h b a r : h i d e��   �  � � � l  A A��������  ��  ��   �  � � � I  A H�� ���
�� .miscactvnull��� ��� obj  � m   A D � ��                                                                                  TrAn  alis    @  MacOS                      ��H+    %Transmit.app                                                    ֣�G�9        ����  	                Applications    ����      �G�)      %  MacOS:Applications:Transmit.app     T r a n s m i t . a p p    M a c O S  Applications/Transmit.app   / ��  ��   �  � � � l  I I��������  ��  ��   �  ��� � O   I � � � � k   O � � �  � � � l  O O����~��  �  �~   �  � � � l  O O�} � ��}   � - ' create new window to upload files with    � � � � N   c r e a t e   n e w   w i n d o w   t o   u p l o a d   f i l e s   w i t h �  � � � l  O O�|�{�z�|  �{  �z   �  � � � I  O i�y�x �
�y .corecrel****      � null�x   � �w � �
�w 
kocl � m   S V�v
�v 
docu � �u ��t
�u 
insh � n   Y c � � � 8   _ c�s
�s 
insl � 4  Y _�r �
�r 
docu � m   ] ^�q�q �t   �  � � � l  j j�p�o�n�p  �o  �n   �  ��m � O   j � � � � l  s � � � � � k   s � � �  � � � l  s s�l�k�j�l  �k  �j   �  ��i � O   s � � � � l  | � � � � � k   | � � �  � � � l  | |�h�g�f�h  �g  �f   �  � � � l  | |�e � ��e   � ? 9 CHANGE: connects to the favorite with the name specified    � � � � r   C H A N G E :   c o n n e c t s   t o   t h e   f a v o r i t e   w i t h   t h e   n a m e   s p e c i f i e d �  � � � l  | |�d�c�b�d  �c  �b   �  � � � Z   | � � ��a � � l  | � ��`�_ � I  | ��^�] �
�^ .SeSncONFbool       obj �]   � �\ ��[
�\ 
favN � o   � ��Z�Z 0 ftpdirectory ftpDirectory�[  �`  �_   � k   � � � �  � � � l  � ��Y�X�W�Y  �X  �W   �  � � � l  � ��V � ��V   � , & CHANGE: change remote path if desired    � � � � L   C H A N G E :   c h a n g e   r e m o t e   p a t h   i f   d e s i r e d �  � � � Z   � � � �U�T � F   � � >  � � o   � ��S�S 0 
remotepath 
remotePath m   � � �   >  � � o   � ��R�R 0 
remotepath 
remotePath o   � ��Q�Q 0 ftpdirectory ftpDirectory  I  � ��P�O	
�P .SeSnsTSPbool       obj �O  	 �N
�M
�N 
tPTH
 o   � ��L�L 0 
remotepath 
remotePath�M  �U  �T   �  l  � ��K�J�I�K  �J  �I    l  � ��H�H     upload selected items    � ,   u p l o a d   s e l e c t e d   i t e m s  l  � ��G�F�E�G  �F  �E    l  � ��D�D   ' !repeat with this_item in itemList    � B r e p e a t   w i t h   t h i s _ i t e m   i n   i t e m L i s t  l  � � r   � � n   � � !  1   � ��C
�C 
psxp! o   � ��B�B 0 itemlist itemList o      �A�A 0 sf    	this_item    �""  t h i s _ i t e m #$# Z   � �%&�@�?% H   � �'' l  � �(�>�=( I  � ��<�;)
�< .SeSnuPLDbool       obj �;  ) �:*�9
�: 
uFLE* o   � ��8�8 0 sf  �9  �>  �=  & I  � ��7+�6
�7 .sysodlogaskr        TEXT+ l  � �,�5�4, m   � �-- �..  U p l o a d   F a i l e d !�5  �4  �6  �@  �?  $ /0/ l  � ��312�3  1  
end repeat   2 �33  e n d   r e p e a t0 4�24 l  � ��1�0�/�1  �0  �/  �2  �a   � I  � ��.5�-
�. .sysodlogaskr        TEXT5 l  � �6�,�+6 m   � �77 �88 " C o u l d   n o t   c o n n e c t�,  �+  �-   � 9:9 l  � ��*�)�(�*  �)  �(  : ;�'; I  � ��&�%�$
�& .SeSndCNTnull���    obj �%  �$  �'   � 8 2 sends commands to the first session in the window    � �<< d   s e n d s   c o m m a n d s   t o   t h e   f i r s t   s e s s i o n   i n   t h e   w i n d o w � 4   s y�#=
�# 
SeSn= m   w x�"�" �i   � 6 0 send commands to the frontmost document window     � �>> `   s e n d   c o m m a n d s   t o   t h e   f r o n t m o s t   d o c u m e n t   w i n d o w   � 4   j p�!?
�! 
docu? m   n o� �  �m   � m   I L@@�                                                                                  TrAn  alis    @  MacOS                      ��H+    %Transmit.app                                                    ֣�G�9        ����  	                Applications    ����      �G�)      %  MacOS:Applications:Transmit.app     T r a n s m i t . a p p    M a c O S  Applications/Transmit.app   / ��  ��  ��       �A BCD�  A ����� 	0 delim  
� .aevtoappnull  �   � ****
� .aevtodocnull  �    alis� 0 send  B �  ��EF�
� .aevtoappnull  �   � ****�  �  E  F  D����������
� .miscactvnull��� ��� obj 
� 
sele� 0 itemlist itemList
� 
rslt
� .corecnte****       ****
� 
mlsl
� 
lfiv� 
� .sysostdfalis    ��� null� 0 send  � J� 4*j O*�,E�O�j j  ) *j UO*�e�f� 	O�E�Y hUO) *j UO*�k+ 
C � S��
GH�	
� .aevtodocnull  �    alis� 0 itemlist itemList�
  G �� 0 itemlist itemListH ��
� .miscactvnull��� ��� obj � 0 send  �	 ) *j  UO*�k+ D � i��IJ�� 0 send  � �K� K  � �  0 itemlist itemList�  I ������������ 0 itemlist itemList�� 0 	userinput 	userInput�� 0 ftpdirectory ftpDirectory�� 0 
remotepath 
remotePath�� 0 sf  J ( q�� u�� | ���� ��������������� � ��� ���������������������������������-7��
�� 
dtxt
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ascr
�� 
txdl
�� 
ttxt
�� 
citm
�� .GURLGURLnull��� ��� TEXT
�� .miscactvnull��� ��� obj 
�� 
kocl
�� 
docu
�� 
insh
�� 
insl�� 
�� .corecrel****      � null
�� 
SeSn
�� 
favN
�� .SeSncONFbool       obj 
�� 
bool
�� 
tPTH
�� .SeSnsTSPbool       obj 
�� 
psxp
�� 
uFLE
�� .SeSnuPLDbool       obj 
�� .SeSndCNTnull���    obj � �������lv�l��� 
O�E�Ob   ��,FO��,�k/E�O��,�i/E�Oa ��,FOa j Oa j Oa  �*a a a *a k/a 3a  O*a k/ j*a k/ `*a �l  G�a 	 	��a & *a  �l !Y hO�a ",E�O*a #�l $ a %j 
Y hOPY 	a &j 
O*j 'UUU ascr  ��ޭ