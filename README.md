
# RTL8189FS Linux Driver for STB B860H / HG680P

Driver ini digunakan untuk mengaktifkan Wi-Fi SDIO Realtek RTL8189FS pada STB seperti B860H dan HG680P. Driver sudah dikonfigurasi agar lebih stabil untuk penggunaan normal (STA only).

---

## Instalasi

1. Clone repository:
```
git clone https://github.com/ras-indo/rtl8189FS_linux_Driver
cd rtl8189FS_linux_Driver
```
2. Compile driver:
```
make -j$(nproc)
```
3. Install driver ke sistem dan aktifkan:
```
sudo make install
```
> Setelah ini driver akan otomatis load saat boot. Satu interface Wi-Fi aktif
---

## Konfigurasi yang sudah diterapkan

- Mode Wi-Fi: 1 interface, interface virtual dinonaktifkan
- Power management: Dinonaktifkan untuk kestabilan koneksi
- Debug log: Dinonaktifkan agar kernel log tidak banjir

> Semua opsi ini sudah diterapkan secara otomatis di konfigurasi modul.

---

## Menghapus driver

Jika ingin menghapus driver dari sistem:
```
sudo make uninstall
```
> Ini akan menghapus modul kernel, konfigurasi auto-load, dan update initramfs kembali.

---
