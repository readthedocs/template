**************
Python Kümeler
**************

Küme
====

Bir küme, sırasız ve işaretsiz olan bir koleksiyondur. Python kümelerinde küme parantezleri ile yazılır.

Örnek
Küme oluşturma::

  ornek_kume = {"apple", "banana"}
  print(ornek_kume)

Not: Küme listesi sırasızdır, bu yüzden öğeler rastgele sırayla görünecektir.

set() - Küme Oluşturucu
=======================

Küme oluşturmak için set() yapıcısını kullanmak da mümkündür. Bir öğeyi eklemek için add() nesne metodunu ve öğeden bir öğeyi kaldırmak için remove() nesne metodunu kullanabilirsiniz. len() fonksiyonu, kümenin boyutunu döndürür.
Örnek
set() oluşturucusunu kullanarak küme oluşturma::

  ornek_kume = set(("apple", "banana", "cherry")) # note the double round-brackets
  print(ornek_kume)

Örnek
add() methodu kullarak kümeye öğe ekleme::

  ornek_kume = set(("apple", "banana", "cherry"))
  ornek_kume.add("damson")
  print(ornek_kume)

Örnek
remove() methodu kullanarak kümeden öğe silme::

  ornek_kume = set(("apple", "banana", "cherry"))
  ornek_kume.remove("banana")
  print(ornek_kume)

Örnek
len() fonksiyonunu kullanarak kümedeki öğe sayısını alma::

  ornek_kume = set(("apple", "banana", "cherry"))
  print(len(ornek_kume))
