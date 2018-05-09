**********************
Python Tip Dönüşümleri
**********************

Değişken Tipi Tanımlama
=======================

Bir değişkeni belli bir türde tanımlamak istediğiniz zamanlar olabilir. Bu tip dönüşümü ile yapılabilir. Python nesne yönelimli bir dildir ve veri tiplerini tanımlamak için sınıfları kullanır.

Python'da tip dönüşümü, tip dönüştürme fonksiyonları kullanılarak yapılır:

* int() - bir tam sayıdan, bir kayan noktalı sayıdan veya değeri tam sayı olan bir karakter dizisinden tam sayı oluşturur.
* float() - bir tamsayıdan, bir kayan noktalı sayıdan  ve değeri tam sayı veya kayan noktalı sayı olan karakter dizisini kayan noktalı(float) sayıya dönüştürür.
* str() - birçok veri tipini karakter dizisine dönüştürür.

Örnek:

Integers::

  x = int(1)   # x will be 1
  y = int(2.8) # y will be 2
  z = int("3") # z will be 3

Örnek

Floats::

  x = float(1)     # x will be 1.0
  y = float(2.8)   # y will be 2.8
  z = float("3")   # z will be 3.0
  w = float("4.2") # w will be 4.

Örnek

Strings::

  x = str("s1") # x will be 's1'
  y = str(2)    # y will be '2'
  z = str(3.0)  # z will be '3.0'
