# 🖼️ Export Image GUI (Python)

Alat GUI sederhana untuk mengonversi sekumpulan gambar ke dalam format:

- 📄 PDF
- 📃 Word (DOCX)
- 🖼️ PNG panjang
- 🌐 WebP

Cocok untuk penggunaan offline, tidak butuh koneksi internet saat menjalankan GUI-nya.

---

## 📦 Fitur Utama

- Tampilan antarmuka GUI menggunakan `tkinter`
- Support berbagai format gambar: `.jpg`, `.jpeg`, `.png`
- Ekspor hasil ke berbagai format dokumen & gambar

---

## 🖥️ Screenshot

_( `screenshots/Screenshot.png` )_

---

## 🛠️ Cara Install

### ✅ Windows

1. Clone repositori:

```bash
git clone https://github.com/pangeran-droid/Export-Image.git
cd Export-Image
```

2. Buat virtual environment:

```bash
python -m venv .venv
.venv\Scripts\activate
```

3. Install dependensi:

```bash
pip install -r requirements.txt
```

4. Jalankan GUI:

```bash
python export_image.py
```

5. (Opsional) Build `.exe`:

```bash
build.bat
```

---

### 🐧 Linux / 💻 macOS

1. Clone repositori:

```bash
git clone https://github.com/pangeran-droid/Export-Image.git
cd Export-Image
```

2. Buat virtual environment:

```bash
python3 -m venv .venv
source .venv/bin/activate
```

3. Install dependensi:

```bash
pip install -r requirements.txt
```

4. Jalankan GUI:

```bash
python export_image.py
```

5. (Opsional) Build `.exe` (hanya untuk Windows):

```bash
pyinstaller --onefile --noconsole export_image.py
```

---

## 📦 Output

- `output.pdf`
- `output.docx`
- `combined_output.png`
- File `.webp` per gambar

---

## 👨‍💻 Author

Script ini dibuat dengan oleh [pangeran-droid].

Lisensi: MIT
