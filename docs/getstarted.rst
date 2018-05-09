****************
Python Başlarken
****************

Python Yükleme
==============

Birçok PC ve MAC bilgisayarda; Python zaten yüklü gelecektir.
Windows yüklü bir PC’de Python yüklü olup olmadığını kontrol etmek için; arama çubuğunda Python’ı aratın veya aşağıdaki komutu komut satırında yürütün. (cmd.exe)

Örnek::

   C:\Users\Your Name(Kullanıcı Adı)\python --version

Linux yada MAC yüklü bilgisayarınızda Python yüklü olup olmadığını kontrol etmek için; Linux’de komut satırına veya MAC’de Terminal’e şu komutu yazın.::

  python --version

Eğer bilgisayarınızda pyhon yüklü değilse; linkteki siteden özgürce indirebilirsiniz. https://www.python.org/


Python Hızlı Başlangıç
======================

Python yorumlanan bir programlama dilidir. Yani; geliştirici olarak siz .py uzantılı Python kodlarınızı bir metin düzenleyicide yazar ve çalıştırmak için Python yorumlayıcısına aktarırsınız.

Bir Python dosyasını yürütmenin yolu aşağıdaki gibi bir komutu komut satırında çalıştırmaktan ibarettir.::

  C:\Users\Your Name(Kullanıcı Adı)\python merhaba_dunya.py

Hadi herhangi bir metin düzenleyicide "merhaba_dunya.py" adlı ilk Python dosyamızı yazalım.

merhaba_dunya.py::

  print("Merhaba, Dünya!")

İşte bu kadar basit. Dosyanızı kaydedin. Komut satırını açıp dosyanızı kaydettiğiniz dizine girin ve çalıştırın::

  C:\Users\Your Name(Kullanıcı Adı)\python merhaba_dunya.py

Şöyle bir çıktı göreceksiniz::

  Merhaba, Dünya!

Tebrikler, ilk Python programınızı yazdınız ve çalıştırdınız.

Python Komut Satırı
===================

Python'da kısa bir kodu test etmek için bazen kodu bir dosyaya yazmamak en hızlı ve kolay yoldur. Bu, Python aynı zamanda bir komut satırı olarak çalıştırılabildiği için mümkündür.

Windows, Mac veya Linux komut satırında aşağıdakileri yazın::

  C:\Users\Your Name(Kullanıcı Adı)\python3

Burada, daha önce gelen merhaba dünya örneğimiz de dahil herhangi bir python kodu yazabilirsiniz::

  Python 3.5.2 (default, Nov 23 2017, 16:37:01)
  [GCC 5.4.0 20160609] on linux
  Type "help", "copyright", "credits" or "license" for more information.
  >>> print("Hello, World!")

Komut satırında "Hello, World!" yazacak::

  Hello, World!

Python komut satırı ile işiniz bitince, python komut satırı arabiriminden çıkmak için GNU/Linux terminalde "ctrl-D" kısayolu  kullanabilir veya aşağıdakini yazabilirsiniz::

  exit()
