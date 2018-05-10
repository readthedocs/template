***************
Python Koşullar
***************

Python Koşulları ve If Deyimleri
================================

Python, matematikteki genel mantıksal koşulları destekler:

* Eşit: ``a == b``
* Eşit değil: ``a != b``
* Küçüktür: ``a < b``
* Küçük eşit: ``a <= b``
* Büyüktür: ``a > b``
* Büyük eşit : ``a >= b``

Bu koşullar, genellikle "deyimler" ve “döngüler”de olmak üzere çeşitli şekillerde kullanılabilir.
Bir "If deyimi",  ``if`` anahtar kelimesi kullanarak yazılır.

Örnek

If deyimi::

  a = 33
  b = 200
  if b > a: print("b büyüktür a")

Bu örnekte, ``b``'nin ``a``'dan büyük olup olmadığını test etmek için if ifadesinin bir parçası olarak kullanılan iki ve değişkeni vardır.
``a = 33`` olduğu ve ``b = 200`` olduğu için, 200'ün 33'den büyük olduğunu biliyoruz ve bu nedenle "b'nin büyük olduğunu" gösterecek şekilde yazdırıyoruz.

Girintileme
===========

Python, koddaki kapsamı tanımlamak için boşlukları kullanarak girintiye dayanır.
Diğer programlama dilleri genellikle bu amaç için süslü parantezler kullanır.

Örnek

Yeni satırlardaki ifadeler, girintileri kullanmalıdır::

  a = 33
  b = 200
  if b > a:
    print("b is greater than a")

Örnek

If deyimi girinti olmadan::

  a = 33
  b = 200
  if b > a:
  print("b is greater than a") # Bir hata mesajı alırsınız

Elif
====

``elif`` anahtar sözcüğü "önceki koşullar doğru değilse, o zaman bu koşulu kontrol et" demenin pythonca yoludur.

Örnek::

  a = 33
  b = 33
  if b > a:
    print("b büyüktür a")
  elif a == b:
    print("a ve b eşittir")

Bu örnekte ``a``, ``b``'ye eşittir, bu yüzden ilk koşul doğru değildir, ancak ``elif`` koşulu doğrudur, bu yüzden ekrana "a ve b eşittir" yazılır.

Else
====

``else`` anahtar kelimesi, önceki koşullar tarafından yakalanmayan her şeyi yakalar.

Örnek::

  a = 200
  b = 33
  if b > a:
    print("b büyüktür a")
  elif a == b:
    print("a eşittir b")
  else a > b:
    print("a büyüktür b")

Bu örnekte ``a``, ``b``’den daha büyüktür, bu yüzden ilk koşul doğru değildir, aynı zamanda `elif` koşulu da doğru değildir, bu yüzden ``else`` koşuluna gidip "a büyüktür b " yazısını ekrana basıyoruz.
