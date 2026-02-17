# 🔐 OrigamiVault — Encrypted Paper Storage

**“Like writing your secret (e.g. master password) on paper — but only your loved ones can read it in case of emergency or death.”**

OrigamiVault is a tiny offline web app for **encrypting or splitting secrets** and printing them as **QR codes** and **OCR-friendly recovery JavaScript**.

👉 **Live app:** https://origamivault.github.io/origamivault/  
👉 **Video demo:** https://www.youtube.com/watch?v=zzQkq5Qjri8

![1116](https://github.com/user-attachments/assets/8a6c070e-3a5e-44d9-9110-1770f3de021c)

Nothing is uploaded or stored online — everything runs locally in your browser.

Perfect tool for strategic recovery of **master passwords**, **crypto keys**, **2FA seeds**, **recovery phrases**, and **digital legacy planning**.

---

## ✨ Why Paper?

Digital storage fails. Devices get hacked. Devices break, drives die, accounts get locked.

Paper, stored safely, can last for decades.

---

## 🔐 Example Use Case: Emergency Recovery in case of death

A simple way to ensure your loved ones can recover your master password **without exposing it to anyone else**:

1. **Split your secret** (e.g. master password) into two halves.
2. Use OrigamiVault to **encrypt the first half** with an encryption password and print the encrypted paper.
3. **Handwrite the second half** of the secret on the same paper.
4. Give the **encryption password** to trusted friend A.
5. Tell trusted friend B **where the printed paper is stored** — or give them a copy.
6. In an emergency, **friends A and B cooperate** to recover your secret.

**Why it’s safe**

- **Thief finds paper?** Only encrypted text + half a password → useless.
- **Hacker gets encryption password + ciphertext?** Only half a password → still useless.
- **Trusted people collaborate?** They recover the full master password.

✅ **Result:** No single point of failure — but recovery is possible when it truly matters.

<img width="1288" height="810" alt="Gemini_Generated_Image_nrjnehnrjnehnrjn (2)" src="https://github.com/user-attachments/assets/8029c102-f9a6-4ecc-89d1-dcb06679c3a6" />

---

## 🧾 Dual Backup Format

OrigamiVault prints **two independent recovery formats**:

### 1. Encrypted QR Code

- Easy to scan
- Easy to use
- Compact

### 2. OCR-Friendly Decryption Snippet

- Contains encrypted payload + tiny JS decryptor
- Uses **Azeret Mono** for high OCR accuracy
- Future-proof even if QR scanning fails
- Works fully offline

---

## 🛡 Security

- **AES via Web Crypto API** for classic password-based encryption
- **Shamir’s Secret Sharing (SSS)** option for splitting secrets into multiple shares
- All crypto happens client-side
- No backend, no analytics, no logging
- Works fully offline (save `decrypt.html` or use the printed snippet)

OrigamiVault **never** sends or stores your secrets anywhere.

---

## 📦 Features

- 🔒 Client-side AES encryption **or** Shamir’s Secret Sharing
- 📄 Printable QR + OCR text
- 📱 Built-in QR scanner
- 💻 Pure HTML/CSS/JavaScript
- 🧩 Fully offline
- 🪶 Ideal for emergency kits & digital legacy planning

---

## 🧱 Self-Hosting

- Fork this repo and enable GitHub Pages (deploy from `main`), or
- Download the ZIP and host the static files anywhere / keep on USB
- Use Docker images to run a lightweight web server for easy deployment

---

## 🔗 Mirrors

👉 **GitHub:** https://github.com/origamivault/origamivault  
👉 **GitLab:** https://gitlab.com/origamivault/origamivault

---

## 📝 License

MIT License — free to use, modify, and redistribute.

---

## 👥 Contributors

[@knagode](https://github.com/knagode)  
[@debben80](https://github.com/debben80)  
[@Dalewn](https://github.com/Dalewn)  
[@shollyethan](https://github.com/shollyethan)  
[@selfhst](https://github.com/selfhst)
