*******************************
Python Dosya Oluşturma ve Yazma
*******************************

Varolan bir dosyaya yazma
=========================

Var olan bir dosyaya yazmak için open() fonksiyonuna bir parametre eklemelisiniz:

* ``"a"`` - **Append** - Ekle - dosyanın sonuna eklenir
* ``"w"`` - **Write** - Yaz - mevcut içeriğin üzerine yazar

Örnek

"Demofile.txt" dosyasını açın ve dosyaya içerik ekleyin::

  f = open("demofile.txt", "a")
  f.write("Now the file has one more line!")

Örnek

"Demofile.txt" dosyasını açın ve içeriğin üzerine yazın::

  f = open("demofile.txt", "w")
  f.write("Woops! I have deleted the content!")

**Not:** "w" yöntemi tüm dosyanın üzerine yazacaktır.

Yeni Dosya Oluşturma
====================

Python'da yeni bir dosya oluşturmak için, aşağıdaki parametrelerden biriyle ``open()`` fonksiyonunu kullanın:

* ``"x"`` - **Create** - Oluştur - bir dosya oluşturur, dosya mevcutsa bir hata döndürür.
* ``"a"`` - **Append** - Ek - belirtilen dosya mevcut değilse bir dosya oluşturur.
* ``"w"`` - **Write** - Yaz - belirtilen dosya mevcut değilse bir dosya oluşturur.

Örnek

"Myfile.txt" adlı bir dosya oluşturun::

  f = open("myfile.txt", "x")

Sonuç: yeni boş bir dosya oluşturuldu!

Örnek

Mevcut değilse yeni bir dosya oluşturun::

  f = open("myfile.txt", "w")
