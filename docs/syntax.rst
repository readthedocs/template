*****************
Python Söz Dizimi
*****************

Python Komutlarını Çalıştırmak
==============================

Bir önceki sayfada öğrendiğimiz gibi, Python komutları doğrudan Komut Satırında yazılarak çalıştırılabilir:

>>> print("Hello, World!")
Hello, World!


Ya da sunucuda .py uzantılı bir python dosyası oluşturup bu dosyayı Komut Satırında çalıştırarak::

  C:\Users\Your-Name>python myfile.py

Python Girintiler
=================

Diğer programlama dillerinde, koddaki girinti sadece okunabilirlik içindir fakat Python'da girinti çok önemlidir.

Python bir kod bloğunu belirtmek için girinti kullanır.

Örnek::

  if 5 > 2:
    print("Five is greater than two!")


Girintiyi atlarsanız Python size bir hata verecektir:

Örnek::

  if 5 > 2:
  print("Five is greater than two!")

Yorumlar
========

Python, kod içinde yorum ekleme yeteneğine sahiptir.

Yorumlar # ile başlar ve bundan sonra Python satırın geri kalanını yorum olarak verir:

Örnek::

Python yorum satırı::

  #This is a comment.
  print("Hello, World!")



Docstrings
==========

Python ayrıca belge dizisi olarak adlandırılan genişletilmiş belge kapasitesine sahiptir.
Docstrings bir satır veya çok satırlı olabilir.
Python, docstring'in başında ve sonunda üçlü tırnak kullanır:

Örnek::

Docstrings'ler yorum yazmak için de kullanılabilir::

  """This is a
  multiline docstring."""
  print("Hello, World!")
