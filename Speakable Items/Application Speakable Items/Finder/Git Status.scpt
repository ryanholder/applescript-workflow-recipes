FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��     ��  l    � ����  Q     � 	 
  	 k    �       l   ��������  ��  ��        O        r        ?        l    ����  I   �� ��
�� .corecnte****       ****  l    ����  6       2    
��
�� 
prcs  =       1    ��
�� 
bnid  m       �   0 c o m . G r o w l . G r o w l H e l p e r A p p��  ��  ��  ��  ��    m    ����    o      ���� 0 	isrunning 	isRunning  m        �                                                                                  sevs  alis    �  	HyperX HD                  ˪�CH+   	�System Events.app                                               	�I� lb        ����  	                CoreServices    ˪t#      � PB     	� 	�   t  :HyperX HD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 H y p e r X   H D  -System/Library/CoreServices/System Events.app   / ��     ! " ! l   ��������  ��  ��   "  # $ # Z    � % &���� % o    ���� 0 	isrunning 	isRunning & O   ! � ' ( ' k   ) � ) )  * + * l  ) )�� , -��   , 1 + Make a list of all the notification types     - � . . V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   +  / 0 / l  ) )�� 1 2��   1 ' ! that this script will ever send:    2 � 3 3 B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : 0  4 5 4 r   ) / 6 7 6 l 	 ) - 8���� 8 J   ) - 9 9  : ; : m   ) * < < � = = " T e s t   N o t i f i c a t i o n ;  >�� > m   * + ? ? � @ @   G i t   N o t i f i c a t i o n��  ��  ��   7 l      A���� A o      ���� ,0 allnotificationslist allNotificationsList��  ��   5  B C B l  0 0��������  ��  ��   C  D E D l  0 0�� F G��   F ( " Make a list of the notifications     G � H H D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   E  I J I l  0 0�� K L��   K - ' that will be enabled by default.          L � M M N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             J  N O N l  0 0�� P Q��   P 9 3 Those not enabled by default can be enabled later     Q � R R f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   O  S T S l  0 0�� U V��   U 7 1 in the 'Applications' tab of the growl prefpane.    V � W W b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e . T  X Y X r   0 6 Z [ Z l 	 0 4 \���� \ J   0 4 ] ]  ^ _ ^ m   0 1 ` ` � a a " T e s t   N o t i f i c a t i o n _  b�� b m   1 2 c c � d d   G i t   N o t i f i c a t i o n��  ��  ��   [ l      e���� e o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   Y  f g f l  7 7��������  ��  ��   g  h i h l  7 7�� j k��   j &   Register our script with growl.    k � l l @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . i  m n m l  7 7�� o p��   o 7 1 You can optionally (as here) set a default icon     p � q q b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   n  r s r l  7 7�� t u��   t ' ! for this script's notifications.    u � v v B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . s  w x w I  7 R���� y
�� .registernull��� ��� null��   y �� z {
�� 
appl z l 	 ; > |���� | m   ; > } } � ~ ~ 0 G r o w l   A p p l e S c r i p t   S a m p l e��  ��   { ��  �
�� 
anot  l 
 A B ����� � o   A B���� ,0 allnotificationslist allNotificationsList��  ��   � �� � �
�� 
dnot � l 
 E F ����� � o   E F���� 40 enablednotificationslist enabledNotificationsList��  ��   � �� ���
�� 
iapp � m   I L � � � � �  S c r i p t   E d i t o r��   x  � � � l  S S��������  ��  ��   �  � � � l  S S��������  ��  ��   �  � � � O   S � � � � k   Y � � �  � � � r   Y o � � � l  Y k ����� � n   Y k � � � 1   g k��
�� 
psxp � l  Y g ����� � c   Y g � � � n   Y c � � � 1   _ c��
�� 
fvtg � 4  Y _�� �
�� 
cwin � m   ] ^����  � m   c f��
�� 
alis��  ��  ��  ��   � o      ���� 0 current_path   �  � � � r   p � � � � l  p  ����� � I  p �� ���
�� .sysoexecTEXT���     TEXT � b   p { � � � b   p w � � � m   p s � � � � �  c d   " � o   s v���� 0 current_path   � m   w z � � � � �  " ;   g i t   s t a t u s��  ��  ��   � o      ���� 0 
git_status   �  ��� � l  � ��� � ���   � F @display dialog git_status with title "Git Status" buttons {"OK"}    � � � � � d i s p l a y   d i a l o g   g i t _ s t a t u s   w i t h   t i t l e   " G i t   S t a t u s "   b u t t o n s   { " O K " }��   � m   S V � ��                                                                                  MACS  alis    l  	HyperX HD                  ˪�CH+   	�
Finder.app                                                      	�!�(��        ����  	                CoreServices    ˪t#      �(��     	� 	�   t  3HyperX HD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 H y p e r X   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � I  � ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 � � ����� � m   � � � � � � �   G i t   N o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 � � ����� � m   � � � � � � �  G i t   S t a t u s  ��  ��   � �� � �
�� 
desc � l 	 � � ����� � o   � ����� 0 
git_status  ��  ��   � �� ���
�� 
appl � m   � � � � � � � 0 G r o w l   A p p l e S c r i p t   S a m p l e��   �  ��� � l  � ���������  ��  ��  ��   ( 5   ! &�� ���
�� 
capp � m   # $ � � � � � 0 c o m . G r o w l . G r o w l H e l p e r A p p
�� kfrmID  ��  ��   $  ��� � l  � ���������  ��  ��  ��   
 R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 	the_error  ��    I  � ��� � �
�� .sysodlogaskr        TEXT � o   � ����� 0 	the_error   � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
disp � m   � ���
�� stic    � � ��~
� 
appr � m   � � � � � � � 
 E r r o r�~  ��  ��  ��       �} � ��}   � �|
�| .aevtoappnull  �   � **** � �{ ��z�y � ��x
�{ .aevtoappnull  �   � **** � k     � � �  �w�w  �z  �y   � �v�v 0 	the_error   � 3  �u ��t �s�r�q ��p < ?�o ` c�n�m }�l�k�j ��i�h ��g�f�e�d�c � ��b�a�` ��_ ��^ ��]�\�[�Z ��Y�X�W ��V�U
�u 
prcs �  
�t 
bnid
�s .corecnte****       ****�r 0 	isrunning 	isRunning
�q 
capp
�p kfrmID  �o ,0 allnotificationslist allNotificationsList�n 40 enablednotificationslist enabledNotificationsList
�m 
appl
�l 
anot
�k 
dnot
�j 
iapp�i 
�h .registernull��� ��� null
�g 
cwin
�f 
fvtg
�e 
alis
�d 
psxp�c 0 current_path  
�b .sysoexecTEXT���     TEXT�a 0 
git_status  
�` 
name
�_ 
titl
�^ 
desc
�] .notifygrnull��� ��� null�\ 0 	the_error  �[  
�Z 
btns
�Y 
disp
�X stic   
�W 
appr�V 
�U .sysodlogaskr        TEXT�x � �� *�-�[�,\Z�81j jE�UO� �)���0 ���lvE�O��lvE�O*a a a �a �a a a  Oa  .*a k/a ,a &a ,E` Oa _ %a %j  E` !OPUO*a "a #a $a %a &_ !a a 'a  (OPUY hOPW "X ) *�a +a ,kva -a .a /a 0a 1 2ascr  ��ޭ