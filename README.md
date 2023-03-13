<h1 align="center">SMC Project</h1>
<p align="center">
  <img src="https://img.shields.io/static/v1?label=Bash+Scripting&color=green&message=+&logo=GNU+Bash&logoColor=white&style=for-the-badge">
  <img src="https://img.shields.io/static/v1?label=Author&color=green&message=Pejuang+Kentang&logo=Acclaim&logoColor=white&style=for-the-badge"><br>
  <img src="https://img.shields.io/github/stars/Bayu12345677/Spm-Call?logo=github&style=for-the-badge">
  <img src="https://img.shields.io/static/v1?label=Version&color=green&message=2.0&logo=Clockify&logoColor=white&style=for-the-badge"><br><br>
  <img src="https://img.shields.io/static/v1?label=Termux&color=green&message=+&logo=Iterm2&logoColor=white&style=flat">
  <img src="https://img.shields.io/github/forks/Bayu12345677/Spm-Call?logo=github&style=flat">
</p>

<br>

- ## pengenalan

  apa itu smc ?, smc merupakan sebuah program command *line* yang berfungsi untuk melakukan sebuah tindakan spamming yang mengirimkan berupa otp call pada target yang di tuju.
  selain itu program ini memiliki fitur spam massal yang dimana kita bisa melakukan spam pada multi target dan untuk menjalankan nya sendiri cukup mudah

- ## intruksi setup
  untuk kalian yang baru mengenal command line di sarankan untuk memelajari basic nya dulu sebelum memakai program ini atau kalian bisa mengikuti intruksi di bawah ini :

            1. kalian wajib mengupgrade dan mengupdate termux kalian
            2. menginstall paket yang sesuai dengan yang dibutuhkan program
            3. dan jangan lupa mengambil token

- ## command setup

```bash
    apt-get upgrade
    apt-get update
    pkg install python
    pkg install ncurses-utils
    pkg install make
    pip install requests
    pip install rich
    pip install rich-cli
    pkg install git
    git clone https://github.com/Bayu12345677/Spm-Call
    cd Spm-Call
    make setup
    make run

# peringatan: perintah di atas harus benar benar di jalankan
#             agar tidak terjadi error, dan di sarankan untuk
#             menggunakan termux
```

- ## cara pemakaian
  di program ini mempunyai 2 fitur yaitu massal dan multi target
  untuk massal, kalian bisa menyiapkan sebuah list target dengan menggunakan text editor seperti nano atau lain nya, lalu menyimpan nya pada suatu file, dan memasukan nama file pada input, untuk multi target kalian bisa langsung menuliskan nomor 4 target di input dengan cara di spasi di setiap target misal nya : 8xxxxxxxxxx 8xxxxxxxxxx 8xxxxxxxxxx 8xxxxxxxxxx

- ## kelarifikasi
- `script ini hanya support nomor +62`
- `hanya bisa di jalankan di termux`
