FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� 
A script to quickly search files and folders using LaunchBar [1] and 
EasyFind [2]. 
Written by Simon Dorfman, January 8, 2006. www.SimonDorfman.com 
Save this script to ~/Library/Application Support/Quicksilver/Actions/ 
EasyFind.scpt 
You'll need to have "Enable access for assisstive devices" enabled 
under Universal Access in System Preferences. 
To use: 
        1. activate Quicksilver 
        2. type "." (i.e. hit the period key) 
        3. type the text you want to search for (i.e. httpd.conf) 
        4. press tab 
        5. start typing "EasyFind.scpt" 
        6. once Quicksilver finds "EasyFind.scpt", press return 
[1] http://www.versiontracker.com/dyn/moreinfo/macosx/22549 
[2] http://www.versiontracker.com/dyn/moreinfo/macosx/11706 
     � 	 	�   
 A   s c r i p t   t o   q u i c k l y   s e a r c h   f i l e s   a n d   f o l d e r s   u s i n g   L a u n c h B a r   [ 1 ]   a n d   
 E a s y F i n d   [ 2 ] .   
 W r i t t e n   b y   S i m o n   D o r f m a n ,   J a n u a r y   8 ,   2 0 0 6 .   w w w . S i m o n D o r f m a n . c o m   
 S a v e   t h i s   s c r i p t   t o   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / Q u i c k s i l v e r / A c t i o n s /   
 E a s y F i n d . s c p t   
 Y o u ' l l   n e e d   t o   h a v e   " E n a b l e   a c c e s s   f o r   a s s i s s t i v e   d e v i c e s "   e n a b l e d   
 u n d e r   U n i v e r s a l   A c c e s s   i n   S y s t e m   P r e f e r e n c e s .   
 T o   u s e :   
                 1 .   a c t i v a t e   Q u i c k s i l v e r   
                 2 .   t y p e   " . "   ( i . e .   h i t   t h e   p e r i o d   k e y )   
                 3 .   t y p e   t h e   t e x t   y o u   w a n t   t o   s e a r c h   f o r   ( i . e .   h t t p d . c o n f )   
                 4 .   p r e s s   t a b   
                 5 .   s t a r t   t y p i n g   " E a s y F i n d . s c p t "   
                 6 .   o n c e   Q u i c k s i l v e r   f i n d s   " E a s y F i n d . s c p t " ,   p r e s s   r e t u r n   
 [ 1 ]   h t t p : / / w w w . v e r s i o n t r a c k e r . c o m / d y n / m o r e i n f o / m a c o s x / 2 2 5 4 9   
 [ 2 ]   h t t p : / / w w w . v e r s i o n t r a c k e r . c o m / d y n / m o r e i n f o / m a c o s x / 1 1 7 0 6   
   
�� 
 i         I      �� ���� 0 handle_string     ��  o      ���� 0 t  ��  ��    k     >       O    
    I   	������
�� .miscactvnull��� ��� null��  ��    m       �                                                                                      @ alis    @  MacOS                      ��H+    %EasyFind.app                                                    X�{|{        ����  	                Applications    ����      �{`[      %  MacOS:Applications:EasyFind.app     E a s y F i n d . a p p    M a c O S  Applications/EasyFind.app   / ��     ��  O    >    O    =    k    <       l   !     r    !   !   o    ���� 0 t   ! n       " # " 1     ��
�� 
valL # n     $ % $ 4    �� &
�� 
txtf & m    ����  % 4    �� '
�� 
cwin ' m    ����     type text in search field      � ( ( 4 t y p e   t e x t   i n   s e a r c h   f i e l d     ) * ) l  " "�� + ,��   + X Runcomment your preferred search option, or save separate scripts with each option     , � - - � u n c o m m e n t   y o u r   p r e f e r r e d   s e a r c h   o p t i o n ,   o r   s a v e   s e p a r a t e   s c r i p t s   w i t h   e a c h   o p t i o n   *  . / . l  " 0 0 1 2 0 I  " 0�� 3��
�� .prcsclicuiel    ��� uiel 3 n   " , 4 5 4 4   ) ,�� 6
�� 
radB 6 m   * +����  5 n   " ) 7 8 7 4   & )�� 9
�� 
rgrp 9 m   ' (����  8 4   " &�� :
�� 
cwin : m   $ %���� ��   1  "Files & Folders"     2 � ; ; $ " F i l e s   &   F o l d e r s "   /  < = < l  1 1�� > ?��   > G Aclick radio button 2 of radio group 1 of window 1 --"Only Files"     ? � @ @ � c l i c k   r a d i o   b u t t o n   2   o f   r a d i o   g r o u p   1   o f   w i n d o w   1   - - " O n l y   F i l e s "   =  A B A l  1 1�� C D��   C I Cclick radio button 3 of radio group 1 of window 1 --"Only Folders"     D � E E � c l i c k   r a d i o   b u t t o n   3   o f   r a d i o   g r o u p   1   o f   w i n d o w   1   - - " O n l y   F o l d e r s "   B  F G F l  1 1�� H I��   H J Dclick radio button 4 of radio group 1 of window 1 --"File Contents"     I � J J � c l i c k   r a d i o   b u t t o n   4   o f   r a d i o   g r o u p   1   o f   w i n d o w   1   - - " F i l e   C o n t e n t s "   G  K�� K l  1 < L M N L I  1 <�� O��
�� .prcsclicuiel    ��� uiel O n   1 8 P Q P 4   5 8�� R
�� 
butT R m   6 7����  Q 4   1 5�� S
�� 
cwin S m   3 4���� ��   M  start search     N � T T  s t a r t   s e a r c h  ��    4    �� U
�� 
prcs U m     V V � W W  E a s y F i n d  m     X X�                                                                                  sevs  alis    z  MacOS                      ��H+    System Events.app                                               +��8CW        ����  	                CoreServices    ����      �8'7         �   �  3MacOS:System:Library:CoreServices:System Events.app   $  S y s t e m   E v e n t s . a p p    M a c O S  -System/Library/CoreServices/System Events.app   / ��  ��  ��       �� Y Z��   Y ���� 0 handle_string   Z �� ���� [ \���� 0 handle_string  �� �� ]��  ]  ���� 0 t  ��   [ ���� 0 t   \  �� X�� V����������������
�� .miscactvnull��� ��� null
�� 
prcs
�� 
cwin
�� 
txtf
�� 
valL
�� 
rgrp
�� 
radB
�� .prcsclicuiel    ��� uiel
�� 
butT�� �� ?� *j UO� 0*��/ (�*�k/�k/�,FO*�k/�k/�k/j 
O*�k/��/j 
UU ascr  ��ޭ