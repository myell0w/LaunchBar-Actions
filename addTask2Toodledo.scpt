FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 0 handle_string   	  
�� 
 o      ���� 	0 tweet  ��  ��    k     L       O     $    k    #       r        6       n    
    4   
�� 
�� 
cint  m    	����   1    ��
�� 
pckc  =       1    ��
�� 
psrv  m       �    t w i t t e r . c o m  o      ���� 0 twitter_key     ��  r    #     n    ! ! " ! 1    !��
�� 
strq " l    #���� # b     $ % $ b     & ' & n     ( ) ( 1    ��
�� 
pact ) o    ���� 0 twitter_key   ' m     * * � + +  : % n     , - , 1    ��
�� 
ppas - o    ���� 0 twitter_key  ��  ��     o      ���� 0 twitter_login  ��    m      . .�                                                                                  kscr  alis    �  MacOS                      ��H+    l�Keychain Scripting.app                                           ���s$        ����  	                ScriptingAdditions    ����      �s�      l�   �   �  >MacOS:System:Library:ScriptingAdditions:Keychain Scripting.app  .  K e y c h a i n   S c r i p t i n g . a p p    M a c O S  8System/Library/ScriptingAdditions/Keychain Scripting.app  / ��     / 0 / r   % , 1 2 1 n   % * 3 4 3 1   ( *��
�� 
strq 4 l  % ( 5���� 5 b   % ( 6 7 6 m   % & 8 8 � 9 9 $ s t a t u s = d   t o o d l e d o   7 o   & '���� 	0 tweet  ��  ��   2 o      ���� 0 twitter_status   0  : ; : r   - < < = < I  - :�� >��
�� .sysoexecTEXT���     TEXT > b   - 6 ? @ ? b   - 4 A B A b   - 2 C D C b   - 0 E F E m   - . G G � H H  c u r l   - - u s e r   F o   . /���� 0 twitter_login   D m   0 1 I I � J J    - - d a t a - b i n a r y   B o   2 3���� 0 twitter_status   @ m   4 5 K K � L L P   h t t p : / / t w i t t e r . c o m / s t a t u s e s / u p d a t e . j s o n��   = o      ���� 0 results   ;  M N M l  = =�� O P��   O   display dialog results    P � Q Q .   d i s p l a y   d i a l o g   r e s u l t s N  R S R n  = B T U T I   > B�������� 0 growlregister growlRegister��  ��   U  f   = > S  V�� V n  C L W X W I   D L�� Y���� 0 growlnotify growlNotify Y  Z [ Z m   D G \ \ � ] ]  T a s k   a d d e d [  ^�� ^ o   G H���� 	0 tweet  ��  ��   X  f   C D��     _ ` _ l     ��������  ��  ��   `  a�� a w       b c b k       d d  e f e l     �� g h��   g   Register Growl    h � i i    R e g i s t e r   G r o w l f  j k j i     l m l I      �������� 0 growlregister growlRegister��  ��   m O      n o n I   ���� p
�� .registernull��� ��� null��   p �� q r
�� 
appl q m     s s � t t  T o o d l e d o   A d d r �� u v
�� 
anot u J     w w  x�� x m    	 y y � z z 
 A l e r t��   v �� { |
�� 
dnot { J     } }  ~�� ~ m       � � � 
 A l e r t��   | �� ���
�� 
iapp � m     � � � � �  T o o d l e d o . a p p��   o m      � �                                                                                  GRRR  alis    �  MacOS                      ��H+   o�GrowlHelperApp.app                                              X��݉        ����  	                	Resources     ����      ��l�     o� o� o� �X  �  RMacOS:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��   k  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Notify using Growl    � � � � &   N o t i f y   u s i n g   G r o w l �  � � � l     �� � ���   � Z T Example: growlNotify("This is an Alert","This is a test of the Growl Alert System")    � � � � �   E x a m p l e :   g r o w l N o t i f y ( " T h i s   i s   a n   A l e r t " , " T h i s   i s   a   t e s t   o f   t h e   G r o w l   A l e r t   S y s t e m " ) �  ��� � i     � � � I      �� ����� 0 growlnotify growlNotify �  � � � o      ���� 0 grrtitle grrTitle �  ��� � o      ����  0 grrdescription grrDescription��  ��   � O      � � � I   ���� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � m     � � � � � 
 A l e r t � �� � �
�� 
titl � o    	���� 0 grrtitle grrTitle � �� � �
�� 
desc � o   
 ����  0 grrdescription grrDescription � �� ���
�� 
appl � m     � � � � �  T o o d l e d o   A d d��   � m      � �                                                                                  GRRR  alis    �  MacOS                      ��H+   o�GrowlHelperApp.app                                              X��݉        ����  	                	Resources     ����      ��l�     o� o� o� �X  �  RMacOS:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��   c                                                                                  GRRR  alis    �  MacOS                      ��H+   o�GrowlHelperApp.app                                              X��݉        ����  	                	Resources     ����      ��l�     o� o� o� �X  �  RMacOS:Library:PreferencePanes:Growl.prefPane:Contents:Resources:GrowlHelperApp.app  &  G r o w l H e l p e r A p p . a p p    M a c O S  LLibrary/PreferencePanes/Growl.prefPane/Contents/Resources/GrowlHelperApp.app  / ��  ��       �� � � � ���   � �������� 0 handle_string  �� 0 growlregister growlRegister�� 0 growlnotify growlNotify � �� ���� � ����� 0 handle_string  �� �� ���  �  ���� 	0 tweet  ��   � ������������ 	0 tweet  �� 0 twitter_key  �� 0 twitter_login  �� 0 twitter_status  �� 0 results   �  .���� ��� �� *���� 8 G I K���� \��
�� 
pckc
�� 
cint �  
�� 
psrv
�� 
pact
�� 
ppas
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 growlregister growlRegister�� 0 growlnotify growlNotify�� M� !*�,�k/�[�,\Z�81E�O��,�%��,%�,E�UO�%�,E�O�%�%�%�%j E�O)j+ O)a �l+  � �� m���� � ����� 0 growlregister growlRegister��  ��   �   �  ��� s�� y�� �� �����
�� 
appl
�� 
anot
�� 
dnot
�� 
iapp�� 
�� .registernull��� ��� null�� � *����kv��kv��� 
U � �� ����� � ����� 0 growlnotify growlNotify�� �� ���  �  ������ 0 grrtitle grrTitle��  0 grrdescription grrDescription��   � ������ 0 grrtitle grrTitle��  0 grrdescription grrDescription � 	 ��� ������� �����
�� 
name
�� 
titl
�� 
desc
�� 
appl�� 
�� .notifygrnull��� ��� null�� � *������� U ascr  ��ޭ