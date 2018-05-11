********************
Python Fonksiyonları
********************

Bir fonksiyon, yalnızca çağrıldığında çalışan bir kod bloğudur.

Parametreler olarak bilinen verileri bir fonksiyona iletebilirsiniz.

Bir fonksiyon, sonuç olarak verileri döndürebilir.

Bir Fonksiyon oluşturmak
========================

Python'da bir fonksiyon, ``def`` anahtar sözcüğünü kullanarak tanımlanır:

Örnek::

  def my_function():
    print("Hello from a function")

Bir Fonksiyon Çağırma
=====================

Bir fonksiyonu çağırmak için, fonksiyonun adını ve ardından parantez kullanın:

Örnek::

  def my_function():
    print("Hello from a function")

  my_function()

Parametreler
============

Bilgi fonksiyonlara parametreler yoluyla geçirilebilir.

Parametreler, fonksiyonun adından sonra parantez içinde belirtilir. İstediğiniz kadar parametre ekleyebilirsiniz, sadece virgülle ayırın.

Aşağıdaki örnekte fonksiyonun (``fname``) adında bir parametresi vardır. fonksiyon çağrıldığında, girilen bilgileri fonksiyona parametre olarak göndeririz:

Örnek::

  def my_function(fname):
    print(fname + " Refsnes")

  my_function("Emil")
  my_function("Tobias")
  my_function("Linus")

Varsayılan Değerli Parametre
============================

Aşağıdaki örnek, varsayılan bir parametre değerinin nasıl kullanılacağını gösterir.
Fonksiyonu parametresiz olarak çağırırsak, varsayılan değeri kullanır:

Örnek::

  def my_function(country = "Norway"):
    print("I am from " + country)

  my_function("Sweden")
  my_function("India")
  my_function()
  my_function("Brazil")

Değer Döndürme
==============

Bir fonksiyonun bir değer döndürmesini sağlamak için ``return`` ifadesini kullanın:

Örnek::

  def my_function(x):
    return 5 * x

  print(my_function(3))
  print(my_function(5))
  print(my_function(9))

Lambda Fonksiyonları
====================

Python'da, ``lambda`` anahtar kelimesi anonim fonksiyonlar oluşturmak için kullanılır. Bunlar esas olarak önceden tanımlanmış isimler içermez. Uyarlanabilir fonksiyonlar oluşturmak için iyidir ve bu sayede etkinlik yönetimi için iyidir.

Örnek

i'nin 2 ile çarpım değerini döndüren anonim bir fonksiyon::

  myfunc = lambda i: i*2
  print(myfunc(2))

``lambda`` tanımlı fonksiyonlar, burada gösterildiği gibi birden fazla tanımlı girişe sahip olabilir:

Örnek::

  myfunc = lambda x,y: x*y
  print(myfunc(3,6))

Aşağıdaki örnekte gösterildiği gibi, çalışma zamanında anonim fonksiyonlar oluşturduğunuzda, ``lambda``'nın gücü daha iyi anlaşılır.

Örnek::

  def myfunc(n):
    return lambda i: i*n

  doubler = myfunc(2)
  tripler = myfunc(3)
  val = 11
  print("Doubled: " + str(doubler(val)) + ". Tripled: " + str(tripler(val)))

Burada ``myfunc`` adında tanımlanmış fonksiyonu görüyoruz, which creates an anonymous function that doubles some on-the-fly variable i with a just-in-time variable n representing our multiplier.

We then create two variables doubler and tripler, which are assigned to the result of myfunc passing in 2 and 3 respectively. They are assigned to the generated lambda functions.
