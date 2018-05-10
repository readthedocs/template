************************
Python Karakter Dizileri
************************

Karakter Dizisi Tanımlama
=========================

Python'daki karakter dizileri, tek tırnak işaretleri veya çift tırnak işaretleri ile çevrelenir.

`'hello'` ile  `"hello"`  aynıdır.

Karakter dizileri print fonksiyonu kullanılarak ekrana basılabilir. Örnek olarak: `print("hello")`.

Diğer birçok popüler programlama dilleri gibi, Python karakter dizileri de unicode karakterleri temsil eden bayt dizileridir. Bununla birlikte, Python'un bir karakter veri türü yoktur, tek bir karakter sadece 1 uzunluğunda bir dizedir. Dizenin elemanlarına erişmek için köşeli parantez kullanılabilir.

Örnek:

Birinci pozisyondaki karakteri alır::

  a = "hello"
  print(a[1])

Örnek

Karakter dizisinin belli bir bölümünü almak. 2. karakterden başlayarak 5. karaktere kadar alır::

  b = "world"
  print(b[2:5])

Örnek

The `strip()` method removes any whitespace from the beginning or the end:
`strip()` metodu, herhangi bir boşluğu başlangıç ​​veya bitişten kaldırır::

  a = " Hello, World! "
  print(a.strip()) # returns "Hello, World!"

Örnek

Karakter dizisinin boyutunu verir::

  a = "Hello, World!"
  print(len(a))

Örnek

`lower()` metodu küçük harfe döndürür::

  a = "Hello, World!"
  print(a.lower())

Örnek
`upper()` metodu büyük harfe döndürür::

  a = "Hello, World!"
  print(a.upper())

Örnek

`replace()` methodu bir karakteri başka bir karakterle değiştirir::

  a = "Hello, World!"
  print(a.replace("H", "J"))

Örnek

`split()` methodu karakter dizisini verilen ayırıyıcıya göre böler::

  a = "Hello, World!"
  print(a.split(",")) # returns ['Hello', ' World!']


Komut Satırı Karakter Dizisi girişi
===================================

Python komut satırı girişi için izin verir.
Bu, kullanıcıdan girdi isteyebileceğimiz anlamına gelir.
Aşağıdaki örnek `input()` fonksiyonunu kullanarak kullanıcının adını sorar, daha sonra `print()` fonksiyonunu kullanarak, adı ekrana yazdırır:

Örnek

demo_string_input.py::

  print("Enter your name:")
  x = input()
  print("Hello, " + x)


Bu dosyayı `demo_string_input.py` olarak kaydedin ve komut satırından yükleyin::

  C:\Users\Your Name>python demo_string_input.py

Programımız kullanıcıyı bir karakter dizisi girişine yönlendirecek::

  Enter your name:

Kullanıcı şimdi bir isim giriyor::

  Linus

Ardından, program küçük bir mesajla ekrana girilen değeri yazdırır::

  Hello, Linus
