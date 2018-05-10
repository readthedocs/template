**********************
Python While Döngüleri
**********************

Python Döngüleri
================

Python'un iki ilkel döngü komutu vardır:

* ``while`` döngüsü
* ``for`` döngüsü

while Döngüsü
=============

``while`` döngüsü ile bir koşul doğru olduğu sürece bir dizi ifade çalıştırabiliriz.

Örnek:

i 6'dan küçük olduğum sürece ekrana i değerini yazdır::

  i = 1
  while i < 6:
    print(i)
    i += 1

**Note:** ``i`` değerini artırmayı unutmayın, aksi takdirde döngü sonsuza kadar devam edecektir.

``while`` döngüsünde, ilgili değişkenlerin hazır olmasını gerektirir, bu örnekte, 1 olarak belirlediğimiz bir indeksleme değişkenini tanımlamamız gerekir.

break Deyimi
============

``break`` deyimi ile while durumu doğru olsa bile döngüyü durdurabiliriz:

Örnek:

i değeri 3 olduğunda döngüden çık::

  i = 1
  while i < 6:
    print(i)
    if i == 3:
      break
    i += 1

continue Deyimi
===============

``continue`` deyimi ile mevcut yinelemeyi durdurabilir ve bir sonraki ile devam edebiliriz:

Örnek:

i değeri 3 olduğunda bir sonraki yenilemeye geçer::

  i = 0
  while i < 6:
    i += 1
    if i == 3:
      continue
    print(i)
