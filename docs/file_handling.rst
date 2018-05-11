*********************
Python Dosya Yönetimi
*********************

Dosya işleme, herhangi bir web uygulamasının önemli bir parçasıdır.
Python, dosyaları oluşturmak, okumak, güncellemek ve silmek için çeşitli fonksiyonlara sahiptir.

Dosya Yönetimi
==============

Python'daki dosyalarla çalışmak için kullanılan anahtar fonksiyon,  ``open()`` fonksiyonudur.
``open()`` fonksiyonu iki parametre alır; dosya_adı ve modu.
Bir dosyayı açmak için dört farklı yöntem (mod) vardır.

* ``"r"`` - **Read** - Oku - Varsayılan değerdir. Dosya mevcut değilse, okuma için bir dosya açar.
* ``"a"`` - **Append** - Ekle - Eklemek için bir dosya açar, mevcut değilse dosyayı oluşturur.
* ``"w"`` - **Write** - Yaz - Yazmak için bir dosya açar, mevcut değilse dosyayı oluşturur.
* ``"x"`` - **Create** - Oluştur - Belirtilen dosyayı oluşturur, dosya varsa bir hata döndürür.

Ayrıca, dosyanın ikili veya metin modu olarak ele alınıp alınmayacağını belirtebilirsiniz.

* ``"t"`` - **Text**  - Metin - Varsayılan değer. Metin modu
* ``"b"`` - **Binary** -  İkili - İkili mod (ör. resimler)

Söz dizimi
==========

Bir dosyayı okunur olarak açma için dosyanın adını belirtmek yeterlidir::

  f = open("demofile.txt")

Yukarıdaki kod ile aynı işi yapar::

  f = open("demofile.txt", "rt")

Dosya okuma için ``"r"`` ve dosya modu için ``"t"`` değerleri varsayılan değerler olduğundan, bunları belirtmeniz gerekmez.

**Not:** Dosyanın var olduğundan emin olun, aksi takdirde bir hata mesajı alırsınız.
