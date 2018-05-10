****************************
Python İşleçler(Operatörler)
****************************

Bu konuda İngilizce operatör kavramı yerine Türkçeye daha uygun olan işleç kavramı kullanacağız.

Python İşleçler
===============

İşleçler değişkenler ve değerler üzerinde işlem yapmak için kullanılır.
Python, işleçleri aşağıdaki gruplara ayırır:

* Aritmetik işleçler
* Atama işleçleri
* Karşılaştırma işleçleri
* Mantıksal işleçler
* Kimlik işleçleri
* Üyelik işleçleri
* Bit düzeyi işleçler

Python Aritmetik İşleçleri
===========================

Aritmetik işleçler, matematiksel işlemleri gerçekleştirmek için sayısal değerlerle kullanılır:

+---------+-------------+---------+
| İşleç   | İsim        | Örnek   |
+=========+=============+=========+
| ``+``   | Toplama     | x + y   |
+---------+-------------+---------+
| ``-``   | Çıkarma     | x - y   |
+---------+-------------+---------+
| ``*``   | Çarpma      | x * y   |
+---------+-------------+---------+
| ``/``   | Bölme       | x / y   |
+---------+-------------+---------+
| ``%``   | Mod alma    | x % y   |
+---------+-------------+---------+
| ``**``  | Kuvvet alma | x ** y  |
+---------+-------------+---------+
| ``//``  | Taban bölme | x // y  |
+---------+-------------+---------+


Python Atama İşleçleri
======================

Atama işleçleri değişkenlere değer atamak için kullanılır.

Not: "Örnek-1" ve "Örnek-2" aynı işlemi yapar.

=======  =======  ==========
İşleç    Örnek-1  Örnek-2
=======  =======  ==========
``=``    x = 5    x = 5
``+=``   x += 3   x = x + 3
``-=``   x -= 3   x = x - 3
``*=``   x *= 3   x = x * 3
``/=``   x /= 3   x = x / 3
``%=``   x %= 3   x = x % 3
``//=``  x //= 3  x = x // 3
``**=``  x **= 3  x = x ** 3
``&=``   x &= 3   x = x & 3
``|=``   x |= 3   x = x | 3
``^=``   x ^= 3   x = x ^ 3
``>>=``  x >>= 3  x = x >> 3
``<<=``  x <<= 3  x = x << 3
=======  =======  ==========

Python Karşılaştırma İşleçleri
==============================

Karşılaştırma operatörleri iki değeri karşılaştırmak için kullanılır:


======  ========================  =======
İşleç   İsim                      Örnek
======  ========================  =======
``==``  Equal                     x = y
``!=``  Not equal                 x != y
``<>``  Not equal                 x <> y
``>``   Greater than              x > y
``<``   Less than                 x < y
``>=``  Greater than or equal to  x >= y
``<=``  Less than or equal to     x <= y
======  ========================  =======



Python Mantıksal İşleçler
=========================

Mantıksal işleçler koşullu ifadeleri birleştirmek için kullanılır:

=======  =======================================================  =====================
İleç     Açıklama                                                 Örnek
=======  =======================================================  =====================
``and``  Her iki ifade doğruysa, True döndürür  False             x < 5 and  x < 10
``or``   İfadelerden biri doğruysa True döndürür  False           x < 5 or x < 4
``not``  Sonucu tersine döndürür, sonuç doğru ise False döndürür  not(x < 5 and x < 10)
=======  =======================================================  =====================


Python Kimlik İşleçleri
=======================

Kimlik operatörleri nesneleri karşılaştırmak için kullanılırlar, nesnelerin içeriğinin eşit olmasına bakmaz, tam olarak aynı bellek adresinde ki aynı nesne olmasına bakar: Karışık geliyorsa detaylı anlatım için: https://belgeler.yazbel.com/python-istihza/islecler.html#kimlik-islecleri

==========  ============================================================  ==========
İşleç       Açıklama                                                      Örnek
==========  ============================================================  ==========
``is``      Her iki değişkenin aynı nesne olması durumunda True döndürür  x is y
``is not``  Her iki değişken aynı nesne ise, yanlış döndürür              x is not y
==========  ============================================================  ==========

Python Üyelik İşleçleri
=======================

Üyelik işleçleri, bir nesnenin bir nesnede sunulup sunulmadığını test etmek için kullanılır:

==========  =============================================================  ==========
İşleç       Açıklama                                                       Örnek
==========  =============================================================  ==========
``in``      Nesnede belirtilen değere sahip bir dizi varsa True döndürür   x in y
``not in``  Nesnede belirtilen değere sahip bir dizi varsa False döndürür  x not in y
==========  =============================================================  ==========

Python Bit Düzeyi İşleçler
==========================

Mantıksal işleçler koşullu ifadeleri birleştirmek için kullanılır:

======  ==============================  ====================================================================================================
İşleç   İsim        Açıklama
======  ==============================  ====================================================================================================
``&``   AND                             Her iki bit 1 ise, her biti 1'e ayarlar   x in y
``|``   OR                              İki bitten biri 1 ise her bit 1'i ayarlar  x not in y
``^``   XOR                             İki bitten sadece biri 1 ise her biti 1'e ayarlar
``~``   NOT                             Tüm bitleri ters çevirir
``<<``  Sıfır doldurmalı sola kaydırma  Sıfırları sağdan içeri doğru iterek sola kaydırır
``>>``  Signed right shift              En soldaki bitin kopyalarını sola doğru iterek sağa kaydırır ve en sağdaki bitlerin düşmesini sağlar
======  ==============================  ====================================================================================================
