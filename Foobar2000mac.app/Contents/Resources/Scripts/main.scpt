FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ! /usr/bin/osascript     � 	 	 ( !   / u s r / b i n / o s a s c r i p t   
  
 l     ��������  ��  ��        l     ��  ��    #  Jason Campisi | v2.1 9/20/11     �   :   J a s o n   C a m p i s i   |   v 2 . 1   9 / 2 0 / 1 1      l     ��  ��    J D Purpose: Launch the MS Windows music program Foobar2000 under Wine      �   �   P u r p o s e :   L a u n c h   t h e   M S   W i n d o w s   m u s i c   p r o g r a m   F o o b a r 2 0 0 0   u n d e r   W i n e        l     ��  ��      Released under GPL 3     �   *   R e l e a s e d   u n d e r   G P L   3      l     ��������  ��  ��        l     ��   ��    2 , For this to work it requires the following:      � ! ! X   F o r   t h i s   t o   w o r k   i t   r e q u i r e s   t h e   f o l l o w i n g :   " # " l     �� $ %��   $ O I  0) X11 must be installed, if it is not, go grab it from apple's website    % � & & �     0 )   X 1 1   m u s t   b e   i n s t a l l e d ,   i f   i t   i s   n o t ,   g o   g r a b   i t   f r o m   a p p l e ' s   w e b s i t e #  ' ( ' l     �� ) *��   ) 1 +	 or here: http://apple-x11.en.softonic.com    * � + + V 	   o r   h e r e :   h t t p : / / a p p l e - x 1 1 . e n . s o f t o n i c . c o m (  , - , l     �� . /��   . 7 1  1) MacPorts must be installed -> macports.org      / � 0 0 b     1 )   M a c P o r t s   m u s t   b e   i n s t a l l e d   - >   m a c p o r t s . o r g     -  1 2 1 l     �� 3 4��   3 9 3  2) install wine. in a terminal use this command:     4 � 5 5 f     2 )   i n s t a l l   w i n e .   i n   a   t e r m i n a l   u s e   t h i s   c o m m a n d :   2  6 7 6 l     �� 8 9��   8  	sudo port install wine    9 � : : . 	 s u d o   p o r t   i n s t a l l   w i n e 7  ; < ; l     �� = >��   = X R  3) Run wine to launch the Foobar2000 installer you grabbed from foobar2000.org.     > � ? ? �     3 )   R u n   w i n e   t o   l a u n c h   t h e   F o o b a r 2 0 0 0   i n s t a l l e r   y o u   g r a b b e d   f r o m   f o o b a r 2 0 0 0 . o r g .   <  @ A @ l     �� B C��   B  	In the terminal:     C � D D $ 	 I n   t h e   t e r m i n a l :   A  E F E l     �� G H��   G ! 	wine ./foobarinstaller.exe    H � I I 6 	 w i n e   . / f o o b a r i n s t a l l e r . e x e F  J K J l     �� L M��   L e _  4) finally, load this file into AppleScript Editor, compile, and save it as a runable binary.    M � N N �     4 )   f i n a l l y ,   l o a d   t h i s   f i l e   i n t o   A p p l e S c r i p t   E d i t o r ,   c o m p i l e ,   a n d   s a v e   i t   a s   a   r u n a b l e   b i n a r y . K  O P O l     ��������  ��  ��   P  Q R Q l     ��������  ��  ��   R  S T S i      U V U I     ������
�� .aevtoappnull  �   � ****��  ��   V Q     3 W X Y W k    $ Z Z  [ \ [ r     ] ^ ] m     _ _ � ` ` � e x p o r t   W I N E P R E F I X = $ H O M E / . w i n e ;   e x p o r t   D Y L D _ F A L L B A C K _ L I B R A R Y _ P A T H = / u s r / X 1 1 / l i b ; ^ o      ���� 0 setpath setPath \  a b a r    
 c d c m     e e � f f 0 e x e c   / o p t / l o c a l / b i n / w i n e d o      ���� 0 wine   b  g h g r     i j i m     k k � l l � $ H O M E / . w i n e / d o s d e v i c e s / c \ : / P r o g r a m \   F i l e s / f o o b a r 2 0 0 0 / f o o b a r 2 0 0 0 . e x e j o      ���� 0 
foobar2000   h  m n m r     o p o m     q q � r r  2 > / d e v / n u l l p o      ���� 0 ignoreerrors ignoreErrors n  s t s l   ��������  ��  ��   t  u�� u I   $�� v��
�� .sysoexecTEXT���     TEXT v b      w x w b     y z y b     { | { b     } ~ } b      �  b     � � � o    ���� 0 setpath setPath � 1    ��
�� 
spac � o    ���� 0 wine   ~ 1    ��
�� 
spac | o    ���� 0 
foobar2000   z 1    ��
�� 
spac x o    ���� 0 ignoreerrors ignoreErrors��  ��   X R      ������
�� .ascrerr ****      � ****��  ��   Y I  , 3�� � �
�� .sysodlogaskr        TEXT � m   , - � � � � � R W a s   u n a b l e   t o   s t a r t   F o o b a r 2 0 0 0   u n d e r   w i n e � �� ���
�� 
appr � m   . / � � � � �  S t a r t u p   E r r o r��   T  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� V���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  _�� e�� k�� q���������� ��� ����� 0 setpath setPath�� 0 wine  �� 0 
foobar2000  �� 0 ignoreerrors ignoreErrors
�� 
spac
�� .sysoexecTEXT���     TEXT��  ��  
�� 
appr
�� .sysodlogaskr        TEXT�� 4 &�E�O�E�O�E�O�E�O��%�%�%�%�%�%j 	W X 
 ���l  ascr  ��ޭ