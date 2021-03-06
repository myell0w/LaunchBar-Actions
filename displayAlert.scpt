FasdUAS 1.101.10   ��   ��    k             l     ��  ��     -----------------------     � 	 	 . - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    ( " Display Alert 1.2 for LaunchBar 5     �   D   D i s p l a y   A l e r t   1 . 2   f o r   L a u n c h B a r   5      l     ��  ��    J D this script displays a large typed message after a given delay time     �   �   t h i s   s c r i p t   d i s p l a y s   a   l a r g e   t y p e d   m e s s a g e   a f t e r   a   g i v e n   d e l a y   t i m e      l     ��������  ��  ��        l     ��  ��    [ U originally written by ludwigschubert http://forums.obdev.at/viewtopic.php?f=24&t=615     �   �   o r i g i n a l l y   w r i t t e n   b y   l u d w i g s c h u b e r t   h t t p : / / f o r u m s . o b d e v . a t / v i e w t o p i c . p h p ? f = 2 4 & t = 6 1 5      l     ��  ��    < 6 modified by Zettt (http://www.zettt.de) at 2009-05-04     �   l   m o d i f i e d   b y   Z e t t t   ( h t t p : / / w w w . z e t t t . d e )   a t   2 0 0 9 - 0 5 - 0 4     !   l     �� " #��   " \ V thanks to ptujec for providing additional information about changed AppleScript terms    # � $ $ �   t h a n k s   t o   p t u j e c   f o r   p r o v i d i n g   a d d i t i o n a l   i n f o r m a t i o n   a b o u t   c h a n g e d   A p p l e S c r i p t   t e r m s !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) � � Usage: Call LaunchBar, Hit Space, Input your message and provied your delay time at the end in "3s", "1m" or "2d" (without quotes)     * � + +   U s a g e :   C a l l   L a u n c h B a r ,   H i t   S p a c e ,   I n p u t   y o u r   m e s s a g e   a n d   p r o v i e d   y o u r   d e l a y   t i m e   a t   t h e   e n d   i n   " 3 s " ,   " 1 m "   o r   " 2 d "   ( w i t h o u t   q u o t e s )   (  , - , l     �� . /��   . @ : Example: "This is an example message 2s" (without quotes)    / � 0 0 t   E x a m p l e :   " T h i s   i s   a n   e x a m p l e   m e s s a g e   2 s "   ( w i t h o u t   q u o t e s ) -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 @ : 05/11/09 really minor change by ptujec - just added sound    6 � 7 7 t   0 5 / 1 1 / 0 9   r e a l l y   m i n o r   c h a n g e   b y   p t u j e c   -   j u s t   a d d e d   s o u n d 4  8 9 8 l     �� : ;��   :  -----------------------    ; � < < . - - - - - - - - - - - - - - - - - - - - - - - 9  = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A�� A i      B C B I      �� D���� 0 handle_string   D  E�� E o      ���� 0 message  ��  ��   C k     = F F  G H G l     ��������  ��  ��   H  I J I O     ; K L K k    : M M  N O N l   ��������  ��  ��   O  P Q P l   �� R S��   R D > set time ... it's the last word of your string e.g. 'test 3'     S � T T |   s e t   t i m e   . . .   i t ' s   t h e   l a s t   w o r d   o f   y o u r   s t r i n g   e . g .   ' t e s t   3 '   Q  U V U r    
 W X W n     Y Z Y 4   �� [
�� 
cwor [ m    ������ Z o    ���� 0 message   X o      ���� 0 
delay_time   V  \ ] \ r     ^ _ ^ c     ` a ` o    ���� 0 message   a m    ��
�� 
ctxt _ o      ���� 0 future_message   ]  b c b l   ��������  ��  ��   c  d e d l   �� f g��   f &   strip away last word of message    g � h h @   s t r i p   a w a y   l a s t   w o r d   o f   m e s s a g e e  i j i r     k l k n     m n m 1    ��
�� 
leng n o    ���� 0 
delay_time   l o      ���� 0 delay_time_length   j  o p o r     q r q n     s t s 1    ��
�� 
leng t o    ���� 0 future_message   r o      ���� 0 message_length   p  u v u r    . w x w c    , y z y l   * {���� { n    * | } | 7   *�� ~ 
�� 
cha  ~ m   " $����   l  % ) ����� � \   % ) � � � o   & '���� 0 message_length   � o   ' (���� 0 delay_time_length  ��  ��   } o    ���� 0 future_message  ��  ��   z m   * +��
�� 
TEXT x o      ���� 0 future_message   v  � � � l  / /��������  ��  ��   �  � � � l  / /�� � ���   �   display it in large type    � � � � 2   d i s p l a y   i t   i n   l a r g e   t y p e �  � � � I  / 8�� � �
�� .odlbltypnull���     ctxt � o   / 0���� 0 future_message   � �� � �
�� 
pdel � o   1 2���� 0 
delay_time   � �� ���
�� 
psnd � m   3 4 � � � � � 
 G l a s s��   �  ��� � l  9 9��������  ��  ��  ��   L m      � ��                                                                                  ODLB  alis    B  MacOS                      ��H+    %LaunchBar.app                                                   1s=��/        ����  	                Applications    ����      ��      %   MacOS:Applications:LaunchBar.app    L a u n c h B a r . a p p    M a c O S  Applications/LaunchBar.app  / ��   J  ��� � l  < <��������  ��  ��  ��  ��       �� � ���   � ���� 0 handle_string   � �� C���� � ����� 0 handle_string  �� �� ���  �  ���� 0 message  ��   � ������������ 0 message  �� 0 
delay_time  �� 0 future_message  �� 0 delay_time_length  �� 0 message_length   �  ��������������� �����
�� 
cwor
�� 
ctxt
�� 
leng
�� 
cha 
�� 
TEXT
�� 
pdel
�� 
psnd�� 
�� .odlbltypnull���     ctxt�� >� 8��i/E�O��&E�O��,E�O��,E�O�[�\[Zk\Z��2�&E�O����� 
OPUOP ascr  ��ޭ