*****************
Python Dosya Açma
*****************

Sunucuda bir dosya açma
=======================

Python’ı çalıştırdığımız konum ile aynı klasörde bulunan aşağıdaki dosyaya sahip olduğumuzu varsayın:

demofile.txt::

  Hello! Welcome to demofile.txt
  This file is for testing purposes.
  Good Luck!

Dosyayı açmak için yerleşik ``open()`` fonksiyonunu kullanın.
``open()`` fonksiyonu, dosyanın içeriğini okumak için ``read()`` metoduna sahip bir dosya nesnesi döndürür:

Örnek::

  f = open("demofile.txt", "r")
  print(f.read())

Dosyanın belli bir kısmını okuma
================================

Varsayılan olarak ``read()`` metodu tüm metni döndürür, ancak kaç karakter döndürmek istediğinizi de belirtebilirsiniz:

Örnek

Dosyanın 5 ilk karakterini döndür::

  f = open("demofile.txt", "r")
  print(f.read(5))

Satırları Okuma
===============

``readline()`` metodunu kullanarak bir satır döndürebilirsiniz:

Örnek

Dosyanın bir satırını okuyun::

  f = open("demofile.txt", "r")
  print(f.readline())

``readline()`` öğesini iki kez çağırarak, iki ilk satırı okuyabilirsiniz:

Örnek

Dosyanın iki satırını oku::

  f = open("demofile.txt", "r")
  print(f.readline())
  print(f.readline())

Dosyanın satırları arasında döngü kurarak, tüm dosyayı satır satır okuyabilirsiniz:

Örnek

Dosyayı satır satır okuma::

  f = open("demofile.txt", "r")
  for x in f:
    print(x)
