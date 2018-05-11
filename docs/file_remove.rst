******************
Python Dosya Silme
******************

Dosya Silme
===========

Bir dosyayı silmek için, OS modülünü içe aktarmanız ve ``os.remove()`` metodunu çalıştırmanız gerekir:

Örnek

"demofile.txt" dosyasını kaldırın::

  import os
  os.remove("demofile.txt")

Dosya var mı kontrol edin:
==========================

Bir hata oluşmasını önlemek için, dosyayı silmeye çalışmadan önce mevcut olup olmadığını kontrol etmek isteyebilirsiniz:

Örnek

Dosyanın var olup olmadığını kontrol edin, ardından silin::

  import os
  if os.path.exists("demofile.txt"):
    os.remove("demofile.txt")
  else
    print("Dosya mevcut değil")

Klasör Silme
============

Tüm bir klasörü silmek için ``os.rmdir()`` metodunu kullanın:

Örnek

"myfolder" klasörünü kaldırın::

  import os
  os.rmdir("myfolder")

**Not:** Bu yöntemle sadece boş klasörleri silebilirsiniz.
