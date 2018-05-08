***************
Python Demetler
***************

Demet
=====

Bir demet, sıralanabilen ve değiştirilemeyen bir koleksiyon. Python demetlerde yuvarlak köşeli ayraçlar bulunur.

Örnek
Create a Tuple::

  ornek_demet = ("apple", "banana", "cherry")
  print(ornek_demet)

Örnek
Return the item in position 1::

  thistuple = ("apple", "banana", "cherry")
  print(thistuple[1])

Örnek
You cannot change values in a tuple::

  thistuple = ("apple", "banana", "cherry")
  thistuple[1] = "blackcurrant" # test changeability
  print(thistuple)

tuple() - Demet Oluşturucu
==========================

Demet oluşturmak için tuple()  yapıcısını kullanmak da mümkündür. len() fonksiyonu, demet uzunluğunu döndürür.
Örnek
tuple() fonksiyonunu kullanarak bir demet oluşturmak::

  ornek_demet = tuple(("apple", "banana", "cherry")) # note the double round-brackets
  print(ornek_demet)

Örnek
len() methodu demetin içindeki nesne sayısını  döndürür::

  ornek_demet = tuple(("apple", "banana", "cherry"))
  print(len(ornek_demet))
