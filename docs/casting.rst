**********************
Python Tip Dönüşümleri
**********************

Değişken Tipi Tanımlama
=======================

Bir değişkeni belli bir türde tanımlamak istediğiniz zamanlar olabilir. Bu tip dönüşümü ile yapılabilir. Python nesne yönelimli bir dildir ve veri tiplerini tanımlamak için sınıfları kullanır.

Python'da tip dönüşümü, tip dönüştürme fonksiyonları kullanılarak yapılır:

* `int()` - bir tam sayıdan, bir kayan noktalı sayıdan veya değeri tam sayı olan bir karakter dizisinden tam sayı oluşturur.
* `float()` - bir tamsayıdan, bir kayan noktalı sayıdan  ve değeri tam sayı veya kayan noktalı sayı olan karakter dizisini kayan noktalı(float) sayıya dönüştürür.
* `str()` - birçok veri tipini karakter dizisine dönüştürür.

Örnek:

Integers::

  x = int(1)   # x değeri 1 olur
  y = int(2.8) # y değeri 2 olur
  z = int("3") # z değeri 3 olur

Örnek

Floats::

  x = float(1)     # x değeri 1.0 olur
  y = float(2.8)   # y değeri 2.8 olur
  z = float("3")   # z değeri 3.0 olur
  w = float("4.2") # w değeri 4. olur

Örnek

Strings::

  x = str("s1") # x değeri 's1' olur
  y = str(2)    # y değeri '2' olur
  z = str(3.0)  # z değeri '3.0' olur
