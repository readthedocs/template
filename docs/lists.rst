***************
Python Listeler
***************

Python Kolleksiyonları(Listeler)
================================

Python programlama dilinde dört koleksiyon veri türü vardır:

* List sıralanabilen ve değiştirilebilen bir koleksiyon. Yinelenen üyelere izin verir.
* Tuple, sıralanabilen ve değiştirilemeyen bir koleksiyon. Yinelenen üyelere izin verir.
* Set, sırasız ve işaretsiz olan bir koleksiyondur. Yinelenen üye yoktur.
* Dictionary, sırasız, değiştirilebilir ve indeksli bir koleksiyondur. Yinelenen üye yoktur.

Bir koleksiyon türü seçerken, bu türün özelliklerini anlamak yararlıdır. Belirli bir veri seti için doğru tipin seçilmesi, anlamın korunmasını ifade edebilir ve bu verimlilikte veya güvenlikte bir artış anlamına gelebilir.

List
====

Liste, sıralanabilen ve değiştirilebilen bir koleksiyondur. Python listelerinde köşeli parantez ile yazılır.
Örnek
Create a List:
ornek_liste = ["apple", "banana", "cherry"]
print(ornek_liste)

Örnek
Change the second item:
ornek_liste = ["apple", "banana", "cherry"]
ornek_liste[1] = "blackcurrant"
print(ornek_liste)

list() - Liste Oluşturucu
=========================

Liste yapmak için list()  yapıcısını kullanmak da mümkündür. Listeye bir öğe eklemek için append() nesne metodunu kullanın. Belirli bir öğeyi kaldırmak için remove() metodunu kullanın. len() fonksiyonu, listenin uzunluğunu döndürür.

Örnek
list() - Liste yapıcısını liste oluşturmak için kullanmak:

ornek_liste = list(("apple", "banana", "cherry")) # note the double round-brackets
print(ornek_liste)


Örnek
Using the append() method to append an item:
ornek_liste = list(("apple", "banana", "cherry"))
ornek_liste.append("damson")
print(ornek_liste)

Örnek
Using the remove() method to remove an item:
ornek_liste = list(("apple", "banana", "cherry"))
ornek_liste.remove("banana")
print(ornek_liste)

Örnek
The len() method returns the number of items in a list:
ornek_liste = list(("apple", "banana", "cherry"))
print(len(ornek_liste))
