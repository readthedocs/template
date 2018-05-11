********************
Python For Döngüleri
********************

Python For Döngüleri
====================

Bir ``for`` döngüsü, bir dizi üzerinde yineleme yapmak için kullanılır (yani, bir liste, bir demet veya bir dize).

Bu ``for`` kullanımı, diğer programlama dillerine göre daha az anahtar sözcük kullanır ve diğer nesne yönelimli programlama dillerinde bulunan bir yineleyici yöntemi gibi çalışır.

``for`` döngüsü ile bir dizi deyim, liste, demet, küme vb. nesneyi kullanabiliriz.

Örnek

Meyve listesinde ki her bir meyveyi yazdırın::

  meyveler = ["apple", "banana", "cherry"]
  for meyve in meyveler:
    print(meyve)

For döngüsünün kendisi buna izin verdiği için for döngüsü önceden ayarlanacak bir indeksleme değişkeni gerektirmez.

break Deyimi
============

``break`` deyimiyle, tüm öğeler arasında döngü oluşturmadan önce döngüyü durdurabiliriz:

Örnek:

i değeri 3 olduğu zaman döngüden çık::

  fruits = ["apple", "banana", "cherry"]
  for x in fruits:
    if x == "banana":
      break
    print(x)

continue Deyimi
===============

``continue`` ifadesiyle, döngüdeki mevcut yinelemeyi durdurabilir ve bir sonraki ile devam edebiliriz:

Örnek

“banana”yı yazdırmaz::

  fruits = ["apple", "banana", "cherry"]
  for x in fruits:
    if x == "banana":
      continue
    print(x)

range() fonksiyonu
==================

Belirli bir sayıda kodla döngü yapmak için range() fonksiyonunu kullanabiliriz,
``range()`` fonksiyonu 0'dan başlayan ve 1’er artan (varsayılan olarak) ve belirtilen sayıda biten bir sayı dizisi döndürür.

Örnek:

range() fonksiyonu kullanımı::

  for x in range(6):
    print(x)

``range(6)``'nın 0 - 6 değerleri değil, 0 - 5 değerleri olduğunu unutmayın.

``range()`` fonksiyonu varsayılan başlangıç değeri olarak olarak 0'dır,
ancak başlangıç değerini bir parametre ekleyerek belirtmek mümkündür: ``range(2, 6)``,
yani 2'den 6'ya kadar olan değerler anlamına gelir (ancak 6'yı içermez):

Örnek

Başlangıç parametresi kullanma::

  for x in range(2, 6):
    print(x)

``range()`` fonksiyonu varsayılan olarak diziyi 1 artırır,
ancak üçüncü bir parametre ekleyerek artış değerini belirtmek mümkündür: ``range(2, 30, 3)``:

Örnek

Diziyi 3’er artırır (varsayılan 1'dir)::

  for x in range(2, 30, 3):
    print(x)

Özyineleme
==========

Python aynı zamanda fonksiyon tekrarlamasını da kabul eder, bu da tanımlanmış bir fonksiyonun kendisini çağırabileceği anlamına gelir.

Özyineleme, ortak bir matematik ve programlama kavramdır. Bu, bir fonksiyonun kendisini çağırdığı anlamına gelir.

Program geliştiricilerin, hiçbir zaman sonlanmayan veya fazla miktarda bellek ya da işlemci gücü kullanan bir fonksiyon yazması oldukça kolay olduğundan,
özyinelemi kullanırken çok dikkatli olmalıdır. Ancak, doğru bir şekilde yazıldığında özyineleme,
programlamaya çok verimli ve matematiksel olarak zarif bir yaklaşım olabilir.

Bu örnekte, ``tri_recursion()``, kendisini çağırmak için tanımladığımız bir fonksiyondur ("özyineleme").
``k`` değişkenini veri olarak kullanıyoruz ve her tekrar ettiğinde (-1) azalır.
Durum, koşul 0'dan büyük olmadığı zaman sona erer (diğer bir deyişle 0 olduğunda).

Yeni bir geliştiriciler için, kodun tam olarak nasıl çalıştığını anlamak biraz zaman alacaktır,
anlamanın en iyi yolu test etmek ve kodu değiştirerek neler olacağına bakmak olduğunu söyleyebiliriz.

Örnek

Öz yinelemeli örnek::

  def tri_recursion(k):
    if(k>0):
      result = k+tri_recursion(k-1)
      print(result)
    else:
      result = 0
    return result

  print("\n\nÖzyineleme örnek sonuçlar")
  tri_recursion(6)
