FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Mail.applescript     � 	 	 "   M a i l . a p p l e s c r i p t   
  
 l     ��  ��      iPhoto     �      i P h o t o      l     ��������  ��  ��        l     ��  ��    C = Copyright (c) 2003-2006 Apple Computer. All rights reserved.     �   z   C o p y r i g h t   ( c )   2 0 0 3 - 2 0 0 6   A p p l e   C o m p u t e r .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��     ��  i         I      �� ���� 0 mail_images        o      ���� 0 email_subject        o      ���� 0 default_address       !   o      ���� 0 image_count   !  " # " o      ���� 0 	new_files   #  $ % $ o      ���� 0 new_captions   %  & ' & o      ���� 0 new_comments   '  (�� ( o      ���� 0 cancel_string  ��  ��    k    6 ) )  * + * l     ��������  ��  ��   +  , - , Q    4 . / 0 . k    � 1 1  2 3 2 O    � 4 5 4 k    � 6 6  7 8 7 l    9 : ; 9 I   ������
�� .miscactvnull��� ��� null��  ��   : z t activate before creating message, or message will go behind main window if mail wasn't previously running [4370868]    ; � < < �   a c t i v a t e   b e f o r e   c r e a t i n g   m e s s a g e ,   o r   m e s s a g e   w i l l   g o   b e h i n d   m a i n   w i n d o w   i f   m a i l   w a s n ' t   p r e v i o u s l y   r u n n i n g   [ 4 3 7 0 8 6 8 ] 8  = > = I   ���� ?
�� .corecrel****      � null��   ? �� @ A
�� 
kocl @ m    ��
�� 
bcke A �� B��
�� 
prdt B K     C C �� D E
�� 
subj D o    ���� 0 email_subject   E �� F��
�� 
pvis F m    ��
�� boovtrue��  ��   >  G�� G O    � H I H k     � J J  K L K l     �� M N��   M : 4				make new paragraph at beginning with data return    N � O O h 	 	 	 	 m a k e   n e w   p a r a g r a p h   a t   b e g i n n i n g   w i t h   d a t a   r e t u r n L  P Q P Q     < R S T R k   # 1 U U  V W V l  # #�� X Y��   X _ Y We have been having problems with inserting images before the signature.  There seems to    Y � Z Z �   W e   h a v e   b e e n   h a v i n g   p r o b l e m s   w i t h   i n s e r t i n g   i m a g e s   b e f o r e   t h e   s i g n a t u r e .     T h e r e   s e e m s   t o W  [ \ [ l  # #�� ] ^��   ] _ Y be some sort of bug with attachments.  Even iterating the images backwards and inserting    ^ � _ _ �   b e   s o m e   s o r t   o f   b u g   w i t h   a t t a c h m e n t s .     E v e n   i t e r a t i n g   t h e   i m a g e s   b a c k w a r d s   a n d   i n s e r t i n g \  ` a ` l  # #�� b c��   b S M the images at the "beginning" doesn't work for more than 1 images.  Strange.    c � d d �   t h e   i m a g e s   a t   t h e   " b e g i n n i n g "   d o e s n ' t   w o r k   f o r   m o r e   t h a n   1   i m a g e s .     S t r a n g e . a  e f e l  # #�� g h��   g Z T Anyway, we note the signature here, remove the signature from the message, and then    h � i i �   A n y w a y ,   w e   n o t e   t h e   s i g n a t u r e   h e r e ,   r e m o v e   t h e   s i g n a t u r e   f r o m   t h e   m e s s a g e ,   a n d   t h e n f  j k j l  # #�� l m��   l 4 . set the message signature back at the bottom.    m � n n \   s e t   t h e   m e s s a g e   s i g n a t u r e   b a c k   a t   t h e   b o t t o m . k  o p o l  # #�� q r��   q   Peter    r � s s    P e t e r p  t u t r   # ( v w v l  # & x���� x 1   # &��
�� 
tnrg��  ��   w o      ���� 0 sig   u  y z y l  ) - { | } { n   ) - ~  ~ 1   * ,��
�� 
pnam  o   ) *���� 0 sig   | h b if there is no signature, then this line fails, allowing us to detect that there was no signature    } � � � �   i f   t h e r e   i s   n o   s i g n a t u r e ,   t h e n   t h i s   l i n e   f a i l s ,   a l l o w i n g   u s   t o   d e t e c t   t h a t   t h e r e   w a s   n o   s i g n a t u r e z  ��� � r   . 1 � � � m   . /��
�� boovtrue � o      ���� 0 usesig useSig��   S R      ������
�� .ascrerr ****      � ****��  ��   T r   9 < � � � m   9 :��
�� boovfals � o      ���� 0 usesig useSig Q  � � � Y   = � ��� � ��� � k   G � � �  � � � I  G _���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   I J��
�� 
atts � �� � �
�� 
insh �  ;   K M � �� ���
�� 
prdt � K   N Y � � �� ���
�� 
atfn � n   Q W � � � 4   R W�� �
�� 
cobj � o   U V���� 0 	image_idx   � o   Q R���� 0 	new_files  ��  ��   �  � � � l  ` `��������  ��  ��   �  � � � r   ` e � � � m   ` c � � � � �   � o      ���� 0 combined_caption   �  � � � l  f f��������  ��  ��   �  � � � r   f n � � � n   f l � � � 4   g l�� �
�� 
cobj � o   j k���� 0 	image_idx   � o   f g���� 0 new_captions   � o      ���� 0 this_caption   �  � � � r   o w � � � n   o u � � � 4   p u�� �
�� 
cobj � o   s t���� 0 	image_idx   � o   o p���� 0 new_comments   � o      ���� 0 this_comment   �  � � � l  x x��������  ��  ��   �  � � � Z   x � � ����� � l  x } ����� � >  x } � � � o   x y���� 0 this_caption   � m   y | � � � � �  ��  ��   � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 combined_caption   � o   � ����� 0 this_caption   � o   � ���
�� 
ret ��  ��   � o      ���� 0 combined_caption  ��  ��   �  � � � Z   � � � ����� � l  � � ����� � >  � � � � � o   � ����� 0 this_comment   � m   � � � � � � �  ��  ��   � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 combined_caption   � o   � ����� 0 this_comment   � o   � ���
�� 
ret ��  ��   � o      ���� 0 combined_caption  ��  ��   �  � � � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ���
�� 
ret  � o   � ����� 0 combined_caption   � o   � ���
�� 
ret ��  ��   � o      ���� 0 combined_caption   �  ��� � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
cpar � �� � �
�� 
insh �  ;   � � � �� ���
�� 
data � o   � ��� 0 combined_caption  ��  ��  �� 0 	image_idx   � m   @ A�~�~  � o   A B�}�} 0 image_count  ��   �  � � � Z   � � � ��|�{ � =  � � � � � o   � ��z�z 0 image_count   � m   � ��y�y   � I  � ��x�w �
�x .corecrel****      � null�w   � �v � �
�v 
kocl � m   � ��u
�u 
cpar � �t � �
�t 
insh �  :   � � � �s ��r
�s 
data � o   � ��q�q 0 new_captions  �r  �|  �{   �  ��p � Z   � � � ��o�n � =  � � � � � o   � ��m�m 0 usesig useSig � m   � ��l
�l boovtrue � r   � � � � � o   � ��k�k 0 sig   � 1   � ��j
�j 
tnrg�o  �n  �p   I l    ��i�h � 1    �g
�g 
rslt�i  �h  ��   5 m     � ��                                                                                  emal   alis    D  Macintosh HD               ���H+   .KMail.app                                                        /���2,m        ����  	                Applications    ��      �2M     .K  "Macintosh HD:Applications:Mail.app    M a i l . a p p    M a c i n t o s h   H D  Applications/Mail.app   / ��   3  ��f � l  � ��e�d�c�e  �d  �c  �f   / R      �b � �
�b .ascrerr ****      � **** � o      �a�a 0 error_message   � �` ��_
�` 
errn � o      �^�^ 0 error_number  �_   0 k   4 � �  � � � I  �] ��\
�] .ascrcmnt****      � **** � b      b    o   �[�[ 0 error_message   m   �    o  �Z�Z 0 error_number  �\   � �Y Z  4�X�W > 	
	 l �V�U o  �T�T 0 error_number  �V  �U  
 m  �S�S�� O  0 k  /  I �R�Q�P
�R .sysobeepnull��� ��� long�Q  �P   �O I  /�N
�N .sysodlogaskr        TEXT o   !�M�M 0 error_message   �L
�L 
btns J  $' �K o  $%�J�J 0 cancel_string  �K   �I�H
�I 
dflt m  *+�G�G �H  �O   m  �                                                                                  MACS   alis    r  Macintosh HD               ���H+   .@
Finder.app                                                      .�z�0�4        ����  	                CoreServices    ��      �0�     .@ .� .�  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �X  �W  �Y   - �F l 55�E�D�C�E  �D  �C  �F  ��       �B�B   �A�A 0 mail_images   �@ �?�>�=�@ 0 mail_images  �? �<�<   �;�:�9�8�7�6�5�; 0 email_subject  �: 0 default_address  �9 0 image_count  �8 0 	new_files  �7 0 new_captions  �6 0 new_comments  �5 0 cancel_string  �>   �4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�4 0 email_subject  �3 0 default_address  �2 0 image_count  �1 0 	new_files  �0 0 new_captions  �/ 0 new_comments  �. 0 cancel_string  �- 0 sig  �, 0 usesig useSig�+ 0 	image_idx  �* 0 combined_caption  �) 0 this_caption  �( 0 this_comment  �' 0 error_message  �& 0 error_number   # ��%�$�#�"�!� ������������ � �� ���� ������

�% .miscactvnull��� ��� null
�$ 
kocl
�# 
bcke
�" 
prdt
�! 
subj
�  
pvis� 
� .corecrel****      � null
� 
rslt
� 
tnrg
� 
pnam�  �  
� 
atts
� 
insh
� 
atfn
� 
cobj� 
� 
ret 
� 
cpar
� 
data� 0 error_message    �	��
�	 
errn� 0 error_number  �  
� .ascrcmnt****      � ****���
� .sysobeepnull��� ��� long
� 
btns
� 
dflt
�
 .sysodlogaskr        TEXT�=7 �� �*j O*�����e�� O� � *�,E�O��,EOeE�W 
X  fE�O �k�kh 	*���*6�a �a �/la  Oa E�O�a �/E�O�a �/E�O�a  ��%_ %E�Y hO�a  ��%_ %E�Y hO_ �%_ %E�O*�a �*6a �a  [OY�O�j  *�a �*5a �a  Y hO�e  
�*�,FY hUUOPW ;X  �a %�%j O�a  !a  *j O�a  �kva !k� "UY hOPascr  ��ޭ