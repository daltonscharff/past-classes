�x
 � :� � FLAG� � �� FLAG�:� X� � d �( � �2 � ,-: � "Records in queue:";X� �< � ,
:� "First Name (x to quit):" 
F � ,7:� "Last Name:" ,P � ,
:� "City of Residence:" EZ � ,7:� "Homeroom:" [d � ,#:� "";F$(X) �n � F$(X)�"X" � F$(X)�"x" � FLAG�:� �  �x � ,C:� "";LN$(X) �� � ,:� "";CR$(X) �� � ,E:� "";HR$(X) �� � ,-: � "Is this data correct? (Y/N)" � I$�� � � I$�"" � � �  3� � I$�"Y" � I$�"y" � � �  Q� � I$�"N" � I$�"n" � � (  [� � �  � � "Students\temp"� APPEND AS # �� � #,F$(X),LN$(X),CR$(X),HR$(X) �� � # �� � X �� � ��� "students\info":�� "students\temp" AS "students\info" ��   