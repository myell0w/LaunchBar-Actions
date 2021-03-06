FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��

Clip to Evernote for Quicksilver, by Jed Verity junk@veritys.com

INSTALLATION

1. Put this script in ~/Library/Application Support/Quicksilver/Actions/
2. Restart Quicksilver

CONFIGURATION

Set default values in the "defaults" property below.
	- Tags must be separated by spaces (so multiple word tags would not work)
	- Notebooks and tags are case-sensitive. If it doesn't match properly it won't work at all.
	
USAGE

When you have text in your first Quicksilver pane, select "Clip to Evernote" (or whatever you call this script if you change the name).

The text format is as follows: You must have a title or note (or both), but everything else is optional. 

title:your note here nb:notebook tags:space-separated tags here

The only thing that matters is that any specified notebook or tags must come after title and note.

EXAMPLES

1. this is a note with no title or anything

	- creates note with your default title, notebook, tags, if specified, otherwise just goes straight into Evernote as is
	
2. todo:buy batteries

	- creates note with title "todo" and note "buy batteries"

3. remember to buy batteries: tags:todo household

	- creates note with title "remember to buy batteries" and tags "todo" and "household"
	
4. great idea for meeting: tell everyone to put 20% of salary in mattress nb:Work tags:meeting finance meltdown

	- creates note "tell everyone to put 20% of salary in mattress" with title "great idea for meeting" in notebook "Work" with tags "meeting", "finance", and "meltdown"

     � 	 	� 
 
 C l i p   t o   E v e r n o t e   f o r   Q u i c k s i l v e r ,   b y   J e d   V e r i t y   j u n k @ v e r i t y s . c o m 
 
 I N S T A L L A T I O N 
 
 1 .   P u t   t h i s   s c r i p t   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / Q u i c k s i l v e r / A c t i o n s / 
 2 .   R e s t a r t   Q u i c k s i l v e r 
 
 C O N F I G U R A T I O N 
 
 S e t   d e f a u l t   v a l u e s   i n   t h e   " d e f a u l t s "   p r o p e r t y   b e l o w . 
 	 -   T a g s   m u s t   b e   s e p a r a t e d   b y   s p a c e s   ( s o   m u l t i p l e   w o r d   t a g s   w o u l d   n o t   w o r k ) 
 	 -   N o t e b o o k s   a n d   t a g s   a r e   c a s e - s e n s i t i v e .   I f   i t   d o e s n ' t   m a t c h   p r o p e r l y   i t   w o n ' t   w o r k   a t   a l l . 
 	 
 U S A G E 
 
 W h e n   y o u   h a v e   t e x t   i n   y o u r   f i r s t   Q u i c k s i l v e r   p a n e ,   s e l e c t   " C l i p   t o   E v e r n o t e "   ( o r   w h a t e v e r   y o u   c a l l   t h i s   s c r i p t   i f   y o u   c h a n g e   t h e   n a m e ) . 
 
 T h e   t e x t   f o r m a t   i s   a s   f o l l o w s :   Y o u   m u s t   h a v e   a   t i t l e   o r   n o t e   ( o r   b o t h ) ,   b u t   e v e r y t h i n g   e l s e   i s   o p t i o n a l .   
 
 t i t l e : y o u r   n o t e   h e r e   n b : n o t e b o o k   t a g s : s p a c e - s e p a r a t e d   t a g s   h e r e 
 
 T h e   o n l y   t h i n g   t h a t   m a t t e r s   i s   t h a t   a n y   s p e c i f i e d   n o t e b o o k   o r   t a g s   m u s t   c o m e   a f t e r   t i t l e   a n d   n o t e . 
 
 E X A M P L E S 
 
 1 .   t h i s   i s   a   n o t e   w i t h   n o   t i t l e   o r   a n y t h i n g 
 
 	 -   c r e a t e s   n o t e   w i t h   y o u r   d e f a u l t   t i t l e ,   n o t e b o o k ,   t a g s ,   i f   s p e c i f i e d ,   o t h e r w i s e   j u s t   g o e s   s t r a i g h t   i n t o   E v e r n o t e   a s   i s 
 	 
 2 .   t o d o : b u y   b a t t e r i e s 
 
 	 -   c r e a t e s   n o t e   w i t h   t i t l e   " t o d o "   a n d   n o t e   " b u y   b a t t e r i e s " 
 
 3 .   r e m e m b e r   t o   b u y   b a t t e r i e s :   t a g s : t o d o   h o u s e h o l d 
 
 	 -   c r e a t e s   n o t e   w i t h   t i t l e   " r e m e m b e r   t o   b u y   b a t t e r i e s "   a n d   t a g s   " t o d o "   a n d   " h o u s e h o l d " 
 	 
 4 .   g r e a t   i d e a   f o r   m e e t i n g :   t e l l   e v e r y o n e   t o   p u t   2 0 %   o f   s a l a r y   i n   m a t t r e s s   n b : W o r k   t a g s : m e e t i n g   f i n a n c e   m e l t d o w n 
 
 	 -   c r e a t e s   n o t e   " t e l l   e v e r y o n e   t o   p u t   2 0 %   o f   s a l a r y   i n   m a t t r e s s "   w i t h   t i t l e   " g r e a t   i d e a   f o r   m e e t i n g "   i n   n o t e b o o k   " W o r k "   w i t h   t a g s   " m e e t i n g " ,   " f i n a n c e " ,   a n d   " m e l t d o w n " 
 
   
  
 l     ��������  ��  ��        j     	�� �� 0 defaults    K        ��  �� 0 notebook    m       �    d e f a u l t  ��  �� 0 tags    m       �    @ q u i c k a d d  �� ���� 	0 title    m       �    N o t e��        j   
 �� �� 0 special_delim    m   
    �    ;     !   l     ��������  ��  ��   !  " # " p     $ $ �� %�� 0 txt   % �� &�� 0 pspecial   & ������ 0 cpos  ��   #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +  my mainprogram("")    , � - - $ m y   m a i n p r o g r a m ( " " ) *  . / . l     ��������  ��  ��   /  0 1 0 i     2 3 2 I      �� 4���� 0 handle_string   4  5�� 5 o      ���� 0 qtxt  ��  ��   3 n     6 7 6 I    �� 8���� 0 mainprogram   8  9�� 9 o    ���� 0 qtxt  ��  ��   7  f      1  : ; : l     ��������  ��  ��   ;  < = < i     > ? > I      �� @���� 0 initvars   @  A�� A o      ���� 0 qtxt  ��  ��   ? k      B B  C D C s      E F E o     ���� 0 qtxt   F o      ���� 0 txt   D  G�� G r     H I H m    ����  ��� I o      ���� 0 pspecial  ��   =  J K J l     ��������  ��  ��   K  L M L i     N O N I      �� P���� 0 mainprogram   P  Q�� Q o      ���� 0 qtxt  ��  ��   O k     a R R  S T S n     U V U I    �� W���� 0 initvars   W  X�� X o    ���� 0 qtxt  ��  ��   V  f      T  Y Z Y r     [ \ [ I    �� ]���� 0 getdata   ]  ^ _ ^ m    	 ` ` � a a 
 t a g s : _  b�� b n  	  c d c o    ���� 0 tags   d o   	 ���� 0 defaults  ��  ��   \ o      ���� 	0 ztags   Z  e f e r    & g h g I    $�� i���� 0 getdata   i  j k j m     l l � m m  n b : k  n�� n n     o p o o     ���� 0 notebook   p o    ���� 0 defaults  ��  ��   h o      ���� 0 	znotebook   f  q r q r   ' . s t s I   ' ,�������� 0 gettitle  ��  ��   t o      ���� 
0 ztitle   r  u v u Z   / D w x�� y w A   / 4 z { z o   / 0���� 0 pspecial   { n  0 3 | } | 1   1 3��
�� 
leng } o   0 1���� 0 txt   x r   7 < ~  ~ l  7 : ����� � \   7 : � � � o   7 8���� 0 pspecial   � m   8 9���� ��  ��    o      ���� 0 pend  ��   y r   ? D � � � n  ? B � � � 1   @ B��
�� 
leng � o   ? @���� 0 txt   � o      ���� 0 pend   v  � � � r   E M � � � I   E K�� ����� 0 getnote   �  ��� � o   F G���� 0 pend  ��  ��   � o      ���� 	0 znote   �  � � � r   N W � � � I   N U�� ����� 0 itemize   �  � � � o   O P���� 	0 ztags   �  ��� � m   P Q � � � � �   ��  ��   � o      ���� 	0 ztags   �  � � � l  X X�� � ���   � . (return {ztitle, znote, znotebook, ztags}    � � � � P r e t u r n   { z t i t l e ,   z n o t e ,   z n o t e b o o k ,   z t a g s } �  ��� � n  X a � � � I   Y a�� �����  0 createevernote CreateEvernote �  � � � o   Y Z���� 
0 ztitle   �  � � � o   Z [���� 	0 znote   �  � � � o   [ \���� 0 	znotebook   �  ��� � o   \ ]���� 	0 ztags  ��  ��   �  f   X Y��   M  � � � l     ��������  ��  ��   �  � � � i    � � � I      �� �����  0 createevernote CreateEvernote �  � � � o      ���� 0 t   �  � � � o      ���� 0 n   �  � � � o      ���� 0 nb   �  ��� � o      ���� 0 tg  ��  ��   � O     � � � I   ���� �
�� .EVRNcrntnull��� ��� null��   � �� � �
�� 
Enxt � o    ���� 0 n   � �� � �
�� 
Entt � o    	���� 0 t   � �� � �
�� 
Ennb � o   
 ���� 0 nb   � �� ���
�� 
Engg � o    ���� 0 tg  ��   � m      � ��                                                                                  EVRN  alis    @  MacOS                      ��H+    %Evernote.app                                                    0���U+f        ����  	                Applications    ����      �UV      %  MacOS:Applications:Evernote.app     E v e r n o t e . a p p    M a c O S  Applications/Evernote.app   / ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ���� 0 getdata   �  � � � o      �~�~ 	0 label   �  ��} � o      �|�| 0 default  �}  �   � k     � � �  � � � r      � � � I    	�{�z �
�{ .sysooffslong    ��� null�z   � �y � �
�y 
psof � o    �x�x 	0 label   � �w ��v
�w 
psin � o    �u�u 0 txt  �v   � o      �t�t 0 o   �  ��s � Z    � � ��r � � ?     � � � o    �q�q 0 o   � m    �p�p   � k     � �  � � � Z     � ��o�n � A     � � � o    �m�m 0 o   � o    �l�l 0 pspecial   � r     � � � o    �k�k 0 o   � o      �j�j 0 pspecial  �o  �n   �  � � � r     3 � � � n    1 � � � I   ! 1�i ��h�i 0 trim   �  ��g � c   ! - � � � n  ! + � � � 4   ( +�f �
�f 
cobj � m   ) *�e�e  � I   ! (�d ��c�d 0 itemize   �  � � � o   " #�b�b 0 txt   �  ��a � o   # $�`�` 	0 label  �a  �c   � m   + ,�_
�_ 
TEXT�g  �h   �  f     ! � o      �^�^ 	0 chunk   �  � � � Z   4 C � ��] � � =   4 7 � � � o   4 5�\�\ 	0 label   � m   5 6 � � � � �  n b : � r   : = � � � m   : ; � � � � � 
 t a g s : � o      �[�[ 0 nxt  �]   � r   @ C   m   @ A �  n b : o      �Z�Z 0 nxt   �  r   D W n  D U	 I   E U�Y
�X�Y 0 trim  
 �W c   E Q n  E O 4   L O�V
�V 
cobj m   M N�U�U  I   E L�T�S�T 0 itemize    o   F G�R�R 	0 chunk   �Q o   G H�P�P 0 nxt  �Q  �S   m   O P�O
�O 
TEXT�W  �X  	  f   D E o      �N�N 	0 chunk   �M Z   X �L >  X g l  X e�K�J I  X e�I�H
�I .sysooffslong    ��� null�H   �G
�G 
psof o   Z _�F�F 0 special_delim   �E�D
�E 
psin o   ` a�C�C 	0 chunk  �D  �K  �J   m   e f�B
�B boovfals L   j z   n  j y!"! 4   u x�A#
�A 
cobj# m   v w�@�@ " I   j u�?$�>�? 0 itemize  $ %&% o   k l�=�= 	0 chunk  & '�<' o   l q�;�; 0 special_delim  �<  �>  �L   L   } (( o   } ~�:�: 	0 chunk  �M  �r   � L   � �)) o   � ��9�9 0 default  �s   � *+* l     �8�7�6�8  �7  �6  + ,-, i  ! $./. I      �50�4�5 0 getnote  0 1�31 o      �2�2 0 meta_start_pos  �3  �4  / k     022 343 Q     5675 r    898 [    :;: o    �1�1 0 cpos  ; m    �0�0 9 o      �/�/ 0 	start_pos  6 R      �.�-�,
�. .ascrerr ****      � ****�-  �,  7 r    <=< m    �+�+ = o      �*�* 0 	start_pos  4 >�)> Z    0?@�(A? ?    BCB o    �'�' 0 	start_pos  C o    �&�& 0 meta_start_pos  @ L    DD m    EE �FF  �(  A L    0GG n   /HIH I     /�%J�$�% 0 trim  J K�#K n     +LML 7  ! +�"NO
�" 
ctxtN o   % '�!�! 0 	start_pos  O o   ( *� �  0 meta_start_pos  M o     !�� 0 txt  �#  �$  I  f     �)  - PQP l     ����  �  �  Q RSR i  % (TUT I      ���� 0 gettitle  �  �  U k     GVV WXW r     YZY n    [\[ I    �]�� 0 getdata  ] ^_^ m    `` �aa  t i t l e :_ b�b n   	cdc o    	�� 	0 title  d o    �� 0 defaults  �  �  \  f     Z o      �� 	0 title  X efe Z    Dgh��g =    iji o    �� 	0 title  j m    kk �ll  h k    @mm non r    !pqp I   ��r
� .sysooffslong    ��� null�  r �st
� 
psofs m    uu �vv  :t �w�
� 
psinw o    �
�
 0 txt  �  q o      �	�	 0 cpos  o x�x Z   " @yz��y ?   " %{|{ o   " #�� 0 cpos  | m   # $��  z r   ( <}~} n  ( :� I   ) :���� 0 trim  � ��� n   ) 6��� 7  * 6� ��
�  
ctxt� m   . 0���� � l  1 5������ \   1 5��� o   2 3���� 0 cpos  � m   3 4���� ��  ��  � o   ) *���� 0 txt  �  �  �  f   ( )~ o      ���� 	0 title  �  �  �  �  �  f ���� L   E G�� o   E F���� 	0 title  ��  S ��� l     ��������  ��  ��  � ��� i  ) ,��� I      ������� 0 itemize  � ��� o      ���� 0 var  � ���� o      ���� 	0 delim  ��  ��  � k     *�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 
delims_old  � ��� r    ��� o    ���� 	0 delim  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� Z    !������ =    ��� n   ��� 1    ��
�� 
pcls� o    ���� 0 var  � m    ��
�� 
list� r    ��� c    ��� o    ���� 0 var  � m    ��
�� 
ctxt� o      ���� 0 txt_new  ��  � r    !��� n   ��� 2   ��
�� 
citm� o    ���� 0 var  � o      ���� 0 txt_new  � ��� r   " '��� o   " #���� 0 
delims_old  � n     ��� 1   $ &��
�� 
txdl� 1   # $��
�� 
ascr� ���� L   ( *�� o   ( )���� 0 txt_new  ��  � ��� l     ��������  ��  ��  � ���� i   - 0��� I      ������� 0 trim  � ���� o      ���� 0 sometext someText��  ��  � k     :�� ��� W     ��� r   	 ��� n   	 ��� 7  
 ����
�� 
ctxt� m    ���� � m    ������� o   	 
���� 0 sometext someText� o      ���� 0 sometext someText� H    �� C    ��� o    ���� 0 sometext someText� m    �� ���   � ��� l   ��������  ��  ��  � ��� W    7��� r   % 2��� n   % 0��� 7  & 0����
�� 
ctxt� m   * ,���� � m   - /������� o   % &���� 0 sometext someText� o      ���� 0 sometext someText� H     $�� D     #��� o     !���� 0 sometext someText� m   ! "�� ���   � ��� l  8 8��������  ��  ��  � ���� L   8 :�� o   8 9���� 0 sometext someText��  ��       ���� �����������  � ������������������������ 0 defaults  �� 0 special_delim  �� 0 handle_string  �� 0 initvars  �� 0 mainprogram  ��  0 createevernote CreateEvernote�� 0 getdata  �� 0 getnote  �� 0 gettitle  �� 0 itemize  �� 0 trim  � �� ��� 0 notebook  � �� ��� 0 tags  � �� ���� 	0 title  ��  � �� 3���������� 0 handle_string  �� ����� �  ���� 0 qtxt  ��  � ���� 0 qtxt  � ���� 0 mainprogram  �� )�k+  � �� ?���������� 0 initvars  �� ����� �  ���� 0 qtxt  ��  � ���� 0 qtxt  � �������� 0 txt  ��  ����� 0 pspecial  �� 	�EQ�O�E�� �� O���������� 0 mainprogram  �� ����� �  ���� 0 qtxt  ��  � �������������� 0 qtxt  �� 	0 ztags  �� 0 	znotebook  �� 
0 ztitle  �� 0 pend  �� 	0 znote  � �� `���� l������������ ��������� 0 initvars  �� 0 tags  �� 0 getdata  �� 0 notebook  �� 0 gettitle  �� 0 pspecial  �� 0 txt  
�� 
leng�� 0 getnote  �� 0 itemize  �� ��  0 createevernote CreateEvernote�� b)�k+  O*�b   �,l+ E�O*�b   �,l+ E�O*j+ E�O���, 
�lE�Y ��,E�O*�k+ 
E�O*��l+ E�O)�����+ � �� �����������  0 createevernote CreateEvernote�� � �    �~�}�|�{�~ 0 t  �} 0 n  �| 0 nb  �{ 0 tg  ��  � �z�y�x�w�z 0 t  �y 0 n  �x 0 nb  �w 0 tg  �  ��v�u�t�s�r�q
�v 
Enxt
�u 
Entt
�t 
Ennb
�s 
Engg�r 
�q .EVRNcrntnull��� ��� null�� � *����� U� �p ��o�n�m�p 0 getdata  �o �l�l   �k�j�k 	0 label  �j 0 default  �n   �i�h�g�f�e�i 	0 label  �h 0 default  �g 0 o  �f 	0 chunk  �e 0 nxt   �d�c�b�a�`�_�^�]�\�[ � �
�d 
psof
�c 
psin�b 0 txt  �a 
�` .sysooffslong    ��� null�_ 0 pspecial  �^ 0 itemize  
�] 
cobj
�\ 
TEXT�[ 0 trim  �m �*���� E�O�j r�� �E�Y hO)* l+ �l/�&k+ 	E�O��  �E�Y �E�O)*��l+ �k/�&k+ 	E�O*�b  �� f *�b  l+ �k/EY �Y �� �Z/�Y�X�W�Z 0 getnote  �Y �V�V   �U�U 0 meta_start_pos  �X   �T�S�T 0 meta_start_pos  �S 0 	start_pos   �R�Q�PE�O�N�M�R 0 cpos  �Q  �P  �O 0 txt  
�N 
ctxt�M 0 trim  �W 1 
�kE�W 
X  kE�O�� �Y )�[�\[Z�\Z�2k+ � �LU�K�J�I�L 0 gettitle  �K  �J   �H�H 	0 title   `�G�Fk�Eu�D�C�B�A�@�?�>�G 	0 title  �F 0 getdata  
�E 
psof
�D 
psin�C 0 txt  �B 
�A .sysooffslong    ��� null�@ 0 cpos  
�? 
ctxt�> 0 trim  �I H)�b   �,l+ E�O��  /*����� 	E�O�j )�[�\[Zk\Z�k2k+ E�Y hY hO�� �=��<�;	
�:�= 0 itemize  �< �9�9   �8�7�8 0 var  �7 	0 delim  �;  	 �6�5�4�3�6 0 var  �5 	0 delim  �4 0 
delims_old  �3 0 txt_new  
 �2�1�0�/�.�-
�2 
ascr
�1 
txdl
�0 
pcls
�/ 
list
�. 
ctxt
�- 
citm�: +��,E�O���,FO��,�  
��&E�Y ��-E�O���,FO�� �,��+�*�)�, 0 trim  �+ �(�(   �'�' 0 sometext someText�*   �&�& 0 sometext someText ��%��$
�% 
ctxt�$���) ; h���[�\[Zl\Zi2E�[OY��O h���[�\[Zk\Z�2E�[OY��O�ascr  ��ޭ