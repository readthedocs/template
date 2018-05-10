***************
Python Demetler
***************

Demet
=====

Demet(tuple), sıralanabilen ve değiştirilemeyen bir veri türüdür. Python demetlerde yuvarlak köşeli ayraçlar bulunur.

Örnek

Bir demet oluşturmak::

  ornek_demet = ("elma", "muz", "çilek")
  print(ornek_demet)

Örnek

Birinci sıradaki nesneyi alma::

  ornek_demet = ("elma", "muz", "çilek")
  print(ornek_demet[1])

Örnek

Bir demetteki değerleri değiştiremezsiniz::

  ornek_demet = ("elma", "muz", "çilek")
  ornek_demet[1] = "blackcurrant" # değişebilirliği test et
  print(ornek_demet)

tuple() - Demet Oluşturucu
==========================

Demet oluşturmak için ``tuple()``  yapıcısını kullanmak da mümkündür.
``len()`` fonksiyonu, demet uzunluğunu döndürür.

Örnek

``tuple()`` fonksiyonunu kullanarak bir demet oluşturmak::

  ornek_demet = tuple(("elma", "muz", "çilek")) # iki parantez olduğuna dikkat edin
  print(ornek_demet)

Örnek

``len()`` metodu demetin içindeki nesne sayısını  döndürür::

  ornek_demet = tuple(("elma", "muz", "çilek"))
  print(len(ornek_demet))

**Not:** Bir demetteki öğeleri kaldıramazsınız. Demetler değiştirilemez(immutable) veri türleridir.
