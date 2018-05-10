*******************
Python Değişkenleri
*******************

Değişken Tanımlama
==================

Diğer programlama dillerinden farklı olarak, Python'ın bir değişken bildirme komutu yoktur.

İlk değer atadığınız anda değişken tanımlanır.
Örnek::

  x = 5
  y = "Özgür"
  print(x)
  print(y)

Değişkenlerin herhangi bir tiple bildirilmesi gerekmez ve ilk değer atandıktan sonra bile tipi değiştirebilir.

Örnek::

  x = 4 # x tam sayı tipinde
  x = "Fikri" # x artık string tipinde
  print(x)


Değişken Adları
===============

Bir değişken kısa bir isme (x ve y gibi) veya daha açıklayıcı bir isme sahip olabilir (yaş, carname, toplam_hacim)

Değişken Adlandırma Kuralları:

* Değişken adı bir harfle yada altçizgi karakteriyle başlamalıdır.
* Değişken adı sayı ile başlayamaz.
* Değişken adları alfanümerik karakterler ve altçizgi içerebilir. (A-z, 0-9, and _ )
* Değişken adları büyük/küçük harf duyarlıdır.(yaş, Yaş ve YAŞ üç farklı değişkendir.)

Değişken adlarının büyük/küçük harf duyarlı olduğunu unutmayın.

Değişkenlerin Çıktısı
=====================

Python print ifadesi genellikle değişkenlerin çıktısını almak için kullanılır.
Hem metni hem de bir değişkeni birleştirmek için Python, + karakterini kullanır:

Örnek::

  x = "awesome"
  print("Python is " + x)

Başka bir değişkene başka bir değişken eklemek için + operatörünü kullanabilirsiniz.

Örnek::

  x = "awesome"
  y = "Peter is " + x
  print(x)

Sayılar için + karakteri matematiksel bir operatör olarak çalışır:

Örnek::

  x = 5
  y = 10
  print(x + y)

Eğer bir karakter dizisini(str) ve sayıyı(int) + operatörü ile birleştirmeye çalışırsanız;
Python karakter dizisi ve sayıyı birleştiremeyeceğine dair hata verecektir.

Örnek::

  x = 5
  y = "John"
  print(x + y)
