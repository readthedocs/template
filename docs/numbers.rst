**************
Python Sayılar
**************

Python Sayılar
==============

Python'da üç sayısal tür vardır:

* int (integer)
* float (kayan noktalı)
* complex (karmaşık)

Sayısal türdeki değişkenler, onlara bir değer atadığınızda oluşturulur:


Python'daki herhangi bir nesnenin türünü doğrulamak için, `type()` fonksiyonunu kullanın:

Örnek::

  print(type(x))
  print(type(y))
  print(type(z))


int
===

integer veya tamsayı, sınırsız uzunlukta, ondalıksız, tam sayı, pozitif veya negatif sayılardır.

Örnek:

Integers::

  x = 1
  y = 35656222554887711
  z = -3255522

  print(type(x))
  print(type(y))
  print(type(z))

float
=====

Kayan nokta veya "kayan nokta sayısı", bir veya daha fazla ondalık basamak içeren pozitif veya negatif sayılardır.

Örnek

Floats::

  x = 1.10
  y = 1.0
  z = -35.59

  print(type(x))
  print(type(y))
  print(type(z))

Float ayrıca, 10'un katlarını göstermek için bir "e" ile bilimsel sayılar da olabilir.

Örnek

Floats::

  x = 35e3
  y = 12E4
  z = -87.7e100

  print(type(x))
  print(type(y))
  print(type(z))

complex
=======

Karmaşık sayılarda sanal kısım "j" kullanılarak yazılır:

Örnek:

Complex::

  x = 3+5j
  y = 5j
  z = -5j

  print(type(x))
  print(type(y))
  print(type(z))
