****************
Python Sözlükler
****************

Sözlük
======

Sözlük, sırasız, değiştirilebilir ve indeksli bir koleksiyondur. Python sözlüklerinde küme parantezleri yazılır ve bunların anahtarları ve değerleri vardır.
Örnek
len() metodu kullanarak öğe sayısını alma::

  ornek_sozluk =	{
    "apple": "green",
    "banana": "yellow",
    "cherry": "red"
  }
  print(len(ornek_sozluk))

Örnek
elma rengini “yesil” olarak değiştirme::

  ornek_sozluk =	{
    "elma": "yesil",
    "banana": "yellow",
    "cherry": "red"
  }
  ornek_sozluk["elma"] = "yesil"
  print(ornek_sozluk)

dict() - Sözlük Oluşturucu
==========================

Demet oluşturmak için dict()  yapıcısını kullanmak da mümkündür.

Örnek::

  ornek_sozluk =	dict(apple="green", banana="yellow", cherry="red")
  # note that keywords are not string literals
  # note the use of equals rather than colon for the assignment
  print(ornek_sozluk)

Öğe Ekleme
==========

Sözlüğe bir öğe eklemek, yeni bir indeks anahtarı kullanarak ve buna değer atayarak yapılır:
Örnek::

  ornek_sozluk =	dict(apple="green", banana="yellow", cherry="red")
  ornek_sozluk["damson"] = "purple"
  print(ornek_sozluk)

Öğe Silme
=========

Removing a dictionary item must be done using the del() function in python:
Bir sözlük öğesini kaldırmak python'da  del() fonksiyonu kullanılarak yapılmalıdır:
Örnek::

  ornek_sozluk =	dict(apple="green", banana="yellow", cherry="red")
  del(ornek_sozluk["banana"]
  print(ornek_sozluk)

Bir Sözlüğün Uzunluğunu Alma
============================

  len() fonksiyonu, sözlüğün boyutunu döndürür:
  Örnek
  ornek_sozluk =	dict(apple="green", banana="yellow", cherry="red")
  print(len(ornek_sozluk))
