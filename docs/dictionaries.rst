****************
Python Sözlükler
****************

Sözlük
======

Sözlük, sırasız, değiştirilebilir ve indeksli bir koleksiyondur.
Python sözlük veri türünü tanımlarken küme parantezleri kullanılır ve bunların anahtarları ve değerleri vardır.

Örnek

Bir sözlük oluşturma::

  sözlük = {
    "apple": "green",
    "banana": "yellow",
    "cherry": "red"
  }
  print(sözlük)

Örnek

elma rengini “yesil” olarak değiştirme::

  sözlük = {
    "elma": "yesil",
    "banana": "yellow",
    "cherry": "red"
  }
  sözlük["elma"] = "yesil"
  print(sözlük)

dict() - Sözlük Oluşturucu
==========================

Sözlük oluşturmak için ``dict()`` yapıcısını kullanmak da mümkündür.

Örnek::

  ornek_sozluk = dict(apple="green", banana="yellow", cherry="red")
  # sözlük anahtarlarının karakter dizisi olmadığına dikkat edin
  # atama için ``:`` yerine ``=`` kullanıldığına dikkat edin
  print(ornek_sozluk)

Öğe Ekleme
==========

Sözlüğe bir öğe eklemek, yeni bir indeks anahtarı kullanarak ve buna değer atayarak yapılır:

Örnek::

  sözlük = dict(apple="green", banana="yellow", cherry="red")
  sözlük["damson"] = "purple"
  print(sözlük)

Öğe Silme
=========

Bir sözlük öğesini kaldırmak python'da  ``del()`` fonksiyonu kullanılarak yapılmalıdır:

Örnek::

  sözlük = dict(apple="green", banana="yellow", cherry="red")
  del(sözlük["banana"]
  print(sözlük)

Bir Sözlüğün Uzunluğunu Alma
============================

``len()`` fonksiyonu, sözlüğün öğe sayısını döndürür:

Örnek::

  sözlük = dict(apple="green", banana="yellow", cherry="red")
  print(len(sözlük))
