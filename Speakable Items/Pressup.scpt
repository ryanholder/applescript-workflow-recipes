FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     	 
  	 r         l     ����  4     �� 
�� 
alis  m       �   � H y p e r X   H D : U s e r s : r y a n h o l d e r : D r o p b o x : r w . D e v : S U D O   V e n t u r e s : a p p l e s c r i p t - w o r k f l o w - r e c i p e s : d e v . p l i s t��  ��    o      ���� 0 	plistfile 	plistFile 
   the plist file to use     �   ,   t h e   p l i s t   f i l e   t o   u s e      l     ��������  ��  ��        l        r        J    
    ��  m       �    c o n t _ n a m e��    o      ���� 0 thename theName     the keys to get values of     �     4   t h e   k e y s   t o   g e t   v a l u e s   o f   ! " ! l     ��������  ��  ��   "  # $ # l    % & ' % r     ( ) ( m    ����  ) o      ���� 0 x X & &   begin with the first array item    ' � * * @   b e g i n   w i t h   t h e   f i r s t   a r r a y   i t e m $  + , + l    - . / - r     0 1 0 J    ����   1 o      ���� 0 thenames theNames . = 7 this will be the values of the keys of the array items    / � 2 2 n   t h i s   w i l l   b e   t h e   v a l u e s   o f   t h e   k e y s   o f   t h e   a r r a y   i t e m s ,  3 4 3 l   e 5���� 5 T    e 6 6 l   ` 7 8 9 7 k    ` : :  ; < ; Q    Z = > ? = l   K @ A B @ k    K C C  D E D l   " F G H F r    " I J I J     ����   J o      ���� 0 	nameitems 	NameItems G D > this will be the values of the keys in the current array item    H � K K |   t h i s   w i l l   b e   t h e   v a l u e s   o f   t h e   k e y s   i n   t h e   c u r r e n t   a r r a y   i t e m E  L M L X   # F N�� O N r   3 A P Q P l  3 > R���� R I  3 >���� S�� "0 getplistelement getPlistElement��   S �� T��
�� 
from T J   5 : U U  V W V o   5 6���� 0 	plistfile 	plistFile W  X Y X o   6 7���� 0 x X Y  Z�� Z o   7 8���� 0 akey aKey��  ��  ��  ��   Q n       [ \ [  ;   ? @ \ o   > ?���� 0 	nameitems 	NameItems�� 0 akey aKey O o   & '���� 0 thename theName M  ]�� ] r   G K ^ _ ^ o   G H���� 0 	nameitems 	NameItems _ n       ` a `  ;   I J a o   H I���� 0 thenames theNames��   A M G group the results - in this example, a list of lists of the key values    B � b b �   g r o u p   t h e   r e s u l t s   -   i n   t h i s   e x a m p l e ,   a   l i s t   o f   l i s t s   o f   t h e   k e y   v a l u e s > R      �� c��
�� .ascrerr ****      � **** c o      ���� 0 errmess  ��   ? k   S Z d d  e f e I  S X�� g��
�� .ascrcmnt****      � **** g o   S T���� 0 errmess  ��   f  h�� h  S   Y Z��   <  i�� i l  [ ` j k l j r   [ ` m n m [   [ ^ o p o o   [ \���� 0 x X p m   \ ]����  n o      ���� 0 x X k   the next array item    l � q q (   t h e   n e x t   a r r a y   i t e m��   8 I C forever, or at least until there is an error in getting an element    9 � r r �   f o r e v e r ,   o r   a t   l e a s t   u n t i l   t h e r e   i s   a n   e r r o r   i n   g e t t i n g   a n   e l e m e n t��  ��   4  s t s l     ��������  ��  ��   t  u v u l  f o w x y w r   f o z { z J   f k | |  }�� } m   f i ~ ~ �    c o n t _ s s h��   { o      ���� 0 thessh theSSH x    the keys to get values of    y � � � 4   t h e   k e y s   t o   g e t   v a l u e s   o f v  � � � l     ��������  ��  ��   �  � � � l  p s � � � � r   p s � � � m   p q����  � o      ���� 0 x X � &   begin with the first array item    � � � � @   b e g i n   w i t h   t h e   f i r s t   a r r a y   i t e m �  � � � l  t z � � � � r   t z � � � J   t v����   � o      ���� 0 thesshlogins theSSHLogins � = 7 this will be the values of the keys of the array items    � � � � n   t h i s   w i l l   b e   t h e   v a l u e s   o f   t h e   k e y s   o f   t h e   a r r a y   i t e m s �  � � � l  { � ����� � T   { � � � l  � � � � � � k   � � � �  � � � Q   � � � � � � l  � � � � � � k   � � � �  � � � l  � � � � � � r   � � � � � J   � �����   � o      ���� 0 sshitems SSHItems � D > this will be the values of the keys in the current array item    � � � � |   t h i s   w i l l   b e   t h e   v a l u e s   o f   t h e   k e y s   i n   t h e   c u r r e n t   a r r a y   i t e m �  � � � X   � � ��� � � r   � � � � � l  � � ����� � I  � ����� ��� "0 getplistelement getPlistElement��   � �� ���
�� 
from � J   � � � �  � � � o   � ����� 0 	plistfile 	plistFile �  � � � o   � ����� 0 x X �  ��� � o   � ����� 0 akey aKey��  ��  ��  ��   � n       � � �  ;   � � � o   � ����� 0 sshitems SSHItems�� 0 akey aKey � o   � ����� 0 thessh theSSH �  ��� � r   � � � � � o   � ����� 0 sshitems SSHItems � n       � � �  ;   � � � o   � ����� 0 thesshlogins theSSHLogins��   � M G group the results - in this example, a list of lists of the key values    � � � � �   g r o u p   t h e   r e s u l t s   -   i n   t h i s   e x a m p l e ,   a   l i s t   o f   l i s t s   o f   t h e   k e y   v a l u e s � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmess  ��   � k   � � � �  � � � I  � ��� ���
�� .ascrcmnt****      � **** � o   � ����� 0 errmess  ��   �  ��� �  S   � ���   �  ��� � l  � � � � � � r   � � � � � [   � � � � � o   � ����� 0 x X � m   � �����  � o      ���� 0 x X �   the next array item    � � � � (   t h e   n e x t   a r r a y   i t e m��   � I C forever, or at least until there is an error in getting an element    � � � � �   f o r e v e r ,   o r   a t   l e a s t   u n t i l   t h e r e   i s   a n   e r r o r   i n   g e t t i n g   a n   e l e m e n t��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      ���� ��� "0 getplistelement getPlistElement��   � �� ���
�� 
from � o      ���� 0 
plistitems 
plistItems��   � k     g � �  � � � l      �� � ���   ���
	get the specified element from a simple plist structure by name or index
    	the number of items is not fixed, but must be at least 2 (the Plist file and a Plist element)
 		parameters:		plistItems[list] -
							item 1 [varies]: the plist file path
							item 2 [varies]: the plist element name or index (names are case sensitive)
							item(s) 3+ [varies]: sub item(s)
		returns [mixed]:	contents of the element
	    � � � �H 
 	 g e t   t h e   s p e c i f i e d   e l e m e n t   f r o m   a   s i m p l e   p l i s t   s t r u c t u r e   b y   n a m e   o r   i n d e x 
         	 t h e   n u m b e r   o f   i t e m s   i s   n o t   f i x e d ,   b u t   m u s t   b e   a t   l e a s t   2   ( t h e   P l i s t   f i l e   a n d   a   P l i s t   e l e m e n t ) 
   	 	 p a r a m e t e r s : 	 	 p l i s t I t e m s [ l i s t ]   - 
 	 	 	 	 	 	 	 i t e m   1   [ v a r i e s ] :   t h e   p l i s t   f i l e   p a t h 
 	 	 	 	 	 	 	 i t e m   2   [ v a r i e s ] :   t h e   p l i s t   e l e m e n t   n a m e   o r   i n d e x   ( n a m e s   a r e   c a s e   s e n s i t i v e ) 
 	 	 	 	 	 	 	 i t e m ( s )   3 +   [ v a r i e s ] :   s u b   i t e m ( s ) 
 	 	 r e t u r n s   [ m i x e d ] : 	 c o n t e n t s   o f   t h e   e l e m e n t 
 	 �  ��� � Q     g � � � � k    Q � �  � � � Z    � ����� � A   
 � � � l    ����� � I   �� ���
�� .corecnte****       **** � o    ���� 0 
plistitems 
plistItems��  ��  ��   � m    	����  � R    �� ���
�� .ascrerr ****      � **** � m     � � � � � t g e t P l i s t E l e m e n t   h a n d l e r :     i t e m   l i s t   c o n t a i n s   t o o   f e w   i t e m s��  ��  ��   �  ��� � O    Q � � � k    P � �  � � � l   % � � � � r    % � � � 4    #�� �
�� 
plif � l   " ����� � c    "   l    ���� n      4    ��
�� 
cobj m    ����  o    ���� 0 
plistitems 
plistItems��  ��   m     !��
�� 
ctxt��  ��   � o      ���� "0 theplistelement thePlistElement �    start at the root element    � � 4   s t a r t   a t   t h e   r o o t   e l e m e n t �  l  & &��~�}�  �~  �}   	
	 X   & J�| l  8 E k   8 E  r   8 = l  8 ;�{�z n   8 ; 1   9 ;�y
�y 
pcnt o   8 9�x�x 0 anitem anItem�{  �z   o      �w�w 0 anitem anItem �v r   > E l  > C�u�t e   > C n   > C 4   ? B�s
�s 
plii o   @ A�r�r 0 anitem anItem o   > ?�q�q "0 theplistelement thePlistElement�u  �t   o      �p�p "0 theplistelement thePlistElement�v     add on the sub items    �   *   a d d   o n   t h e   s u b   i t e m s�| 0 anitem anItem n   ) ,!"! 1   * ,�o
�o 
rest" o   ) *�n�n 0 
plistitems 
plistItems
 #$# l  K K�m�l�k�m  �l  �k  $ %�j% L   K P&& n   K O'(' 1   L N�i
�i 
valL( o   K L�h�h "0 theplistelement thePlistElement�j   � m    ))�                                                                                  sevs  alis    �  	HyperX HD                  ˪�CH+   	�System Events.app                                               	�I� lb        ����  	                CoreServices    ˪t#      � PB     	� 	�   t  :HyperX HD:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 H y p e r X   H D  -System/Library/CoreServices/System Events.app   / ��  ��   � R      �g*+
�g .ascrerr ****      � ***** o      �f�f 0 errormessage errorMessage+ �e,�d
�e 
errn, o      �c�c 0 errornumber errorNumber�d   � k   Y g-- ./. I  Y ^�b0�a
�b .ascrcmnt****      � ****0 o   Y Z�`�` 0 errormessage errorMessage�a  / 1�_1 R   _ g�^2�]
�^ .ascrerr ****      � ****2 b   a f343 b   a d565 m   a b77 �88 Z g e t P l i s t E l e m e n t   h a n d l e r :     e l e m e n t   n o t   f o u n d   (6 o   b c�\�\ 0 errornumber errorNumber4 m   d e99 �::  )�]  �_  ��   � ;<; l     �[�Z�Y�[  �Z  �Y  < =�X= l  ��>�W�V> O   ��?@? k   ��AA BCB l  � ��U�T�S�U  �T  �S  C DED I  � ��R�Q�P
�R .miscactvnull��� ��� null�Q  �P  E FGF l  � ��O�N�M�O  �N  �M  G HIH r   �JKJ l  �L�L�KL I  ��JMN
�J .gtqpchltns    @   @ ns  M o   � ��I�I 0 thenames theNamesN �HOP
�H 
apprO m   � �QQ �RR & L i s t   o f   S S H   S e r v e r sP �GST
�G 
prmpS m   � �UU �VV F S e l e c t   s e r v e r   t o   c o n n e c t   t o   v i a   S S HT �FWX
�F 
okbtW m   � �YY �ZZ  C o n n e c tX �E[\
�E 
cnbt[ m   � �]] �^^  C a n c e l\ �D_`
�D 
mlsl_ m  �C
�C boovfals` �B_�A
�B 
empL�A  �L  �K  K o      �@�@ 0 sshlist sshListI aba l �?�>�=�?  �>  �=  b cdc Z  �ef�<�;e > ghg l i�:�9i 1  �8
�8 
rslt�:  �9  h m  �7
�7 boovfalsf k  �jj klk r  mnm n  opo 4  �6q
�6 
cobjq m  �5�5 p 1  �4
�4 
rsltn o      �3�3 &0 containerselected containerSelectedl rsr r   %tut m   !�2
�2 boovfalsu o      �1�1 	0 found  s vwv r  &+xyx m  &'�0�0 y o      �/�/ 0 n  w z{z l ,,�.�-�,�.  �-  �,  { |}| V  ,j~~ Z  Ge���+�� =  GQ��� n  GM��� 4  HM�*�
�* 
cobj� o  IL�)�) 0 n  � o  GH�(�( 0 thenames theNames� o  MP�'�' &0 containerselected containerSelected� r  TY��� m  TU�&
�& boovtrue� o      �%�% 	0 found  �+  � r  \e��� [  \a��� o  \_�$�$ 0 n  � m  _`�#�# � o      �"�" 0 n   F  0F��� H  04�� o  03�!�! 	0 found  � B  7B��� o  7:� �  0 n  � J  :A�� ��� I :?���
� .corecnte****       ****� o  :;�� 0 thenames theNames�  �  } ��� l kk����  �  �  � ��� Z  k������ H  ko�� o  kn�� 	0 found  � I ry���
� .sysodlogaskr        TEXT� m  ru�� ���  E r r o r   O c c u r e d�  �  � k  |��� ��� r  |���� n  |���� 4  ���
� 
cobj� o  ���� 0 n  � o  |�� 0 thesshlogins theSSHLogins� o      �� 0 sshlogin  � ��� l ������  �  �  � ��� l �����
�  �  �
  �  � ��� l ���	���	  �  �  � ��� I �����
� .coredoscnull��� ��� ctxt� b  ����� m  ���� ���  s s h  � o  ���� 0 sshlogin  � ���
� 
kfil� 4  ����
� 
cwin� m  ���� �  � �� � l ����������  ��  ��  �   �<  �;  d ���� l ����������  ��  ��  ��  @ m   � ����                                                                                      @ alis    d  	HyperX HD                  ˪�CH+     �Terminal.app                                                    b�� Y<        ����  	                	Utilities     ˪t#      � =       �   q  /HyperX HD:Applications: Utilities: Terminal.app     T e r m i n a l . a p p   	 H y p e r X   H D  #Applications/Utilities/Terminal.app   / ��  �W  �V  �X       �������  � ������ "0 getplistelement getPlistElement
�� .aevtoappnull  �   � ****� �� ����������� "0 getplistelement getPlistElement��  �� ������
�� 
from�� 0 
plistitems 
plistItems��  � ������������ 0 
plistitems 
plistItems�� "0 theplistelement thePlistElement�� 0 anitem anItem�� 0 errormessage errorMessage�� 0 errornumber errorNumber� �� �)���������������������79
�� .corecnte****       ****
�� 
plif
�� 
cobj
�� 
ctxt
�� 
rest
�� 
kocl
�� 
pcnt
�� 
plii
�� 
valL�� 0 errormessage errorMessage� ������
�� 
errn�� 0 errornumber errorNumber��  
�� .ascrcmnt****      � ****�� h S�j  l 	)j�Y hO� 8*��k/�&/E�O #��,[��l  kh ��,E�O��/EE�[OY��O��,EUW X  �j O)j�%�%� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  +��  3��  u��  ���  ���  ��� =����  ��  ��  � ������ 0 akey aKey�� 0 errmess  � /�� �� ������������������������ ~�����������Q��U��Y��]��������������������������������
�� 
alis�� 0 	plistfile 	plistFile�� 0 thename theName�� 0 x X�� 0 thenames theNames�� 0 	nameitems 	NameItems
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
from�� "0 getplistelement getPlistElement�� 0 errmess  ��  
�� .ascrcmnt****      � ****�� 0 thessh theSSH�� 0 thesshlogins theSSHLogins�� 0 sshitems SSHItems
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
okbt
�� 
cnbt
�� 
mlsl
�� 
empL�� 
�� .gtqpchltns    @   @ ns  �� 0 sshlist sshList
�� 
rslt�� &0 containerselected containerSelected�� 	0 found  �� 0 n  
�� 
bool
�� .sysodlogaskr        TEXT�� 0 sshlogin  
�� 
kfil
�� 
cwin
�� .coredoscnull��� ��� ctxt���)��/E�O�kvE�OkE�OjvE�O NhZ 2jvE�O "�[��l 
kh  *��Šmvl �6F[OY��O��6FW X  �j OO�kE�[OY��Oa kvE` OkE�OjvE` O XhZ <jvE` O &_ [��l 
kh  *��Šmvl _ 6F[OY��O_ _ 6FW X  �j OO�kE�[OY��Oa  �*j O�a a a a a a a a a fa fa   !E` "O_ #f �_ #�k/E` $OfE` %OkE` &O =h_ %	 _ &�j 
kva '&��_ &/_ $  
eE` %Y _ &kE` &[OY��O_ % a (j )Y _ �_ &/E` *OPOa +_ *%a ,*a -k/l .OPY hOPUascr  ��ޭ