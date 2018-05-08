************************
Python Karakter Dizileri
************************

Karakter Dizisi Tanımlama
=========================

Python'daki karakter dizileri, tek tırnak işaretleri veya çift tırnak işaretleri ile çevrelenir.
'hello' ile  "hello"  aynıdır.
Karakter dizileri print fonksiyonu kullanılarak ekrana basılabilir. Örnek olarak: print("hello").
Diğer birçok popüler programlama dilleri gibi, Python karakter dizileri de unicode karakterleri temsil eden bayt dizileridir. Bununla birlikte, Python'un bir karakter veri türü yoktur, tek bir karakter sadece 1 uzunluğunda bir dizedir. Dizenin elemanlarına erişmek için köşeli parantez kullanılabilir.

Örnek
Get the character at position 1:
a = "hello"
print(a[1])

Örnek
Substring. Get the characters from position 2 to position 5:
b = "world"
print(b[2:5])

Örnek
The strip() method removes any whitespace from the beginning or the end:
a = " Hello, World! "
print(a.strip()) # returns "Hello, World!"

Örnek
The len() method returns the length of a string:
a = "Hello, World!"
print(len(a))
Örnek
The lower() method returns the string in lower case:
a = "Hello, World!"
print(a.lower())

Örnek
The upper() method returns the string in upper case:
a = "Hello, World!"
print(a.upper())

Örnek
The replace() method replaces a string with another string:
a = "Hello, World!"
print(a.replace("H", "J"))

Örnek
The split() method splits the string into substrings if it finds instances of the separator:
a = "Hello, World!"
print(a.split(",")) # returns ['Hello', ' World!']


Komut Satırı Karakter Dizisi girişi
Python komut satırı girişi için izin verir.
Bu, kullanıcıdan girdi isteyebileceğimiz anlamına gelir.
Aşağıdaki örnek input() fonksiyonunu kullanarak kullanıcının adını sorar, daha sonra print () fonksiyonunu kullanarak, adı ekrana yazdırır:

Örnek
demo_string_input.py
print("Enter your name:")
x = input()
print("Hello, " + x)


Bu dosyayı demo_string_input.py olarak kaydedin ve komut satırından yükleyin:
C:\Users\Your Name>python demo_string_input.py

Programımız kullanıcıyı bir karakter dizisi girişine yönlendirecek:
Enter your name:

Kullanıcı şimdi bir isim giriyor:
Linus

Ardından, program küçük bir mesajla ekrana girilen değeri yazdırır
Hello, Linus
