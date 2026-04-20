# Directory Enumeration Tool

## 📌 Overview

A lightweight and efficient tool for discovering hidden directories and files on web servers. Useful for security testing and reconnaissance.

## 🚀 Features

* Fast directory brute-forcing
* Custom wordlist support
* Status code filtering
* Recursive scanning (optional)

## 🛠️ Installation

```bash
git clone https://github.com/YOUR_USERNAME/directory_enumeration.git
cd directory_enumeration
pip install -r requirements.txt
```

## ▶️ Usage

```bash
python main.py -u http://example.com -w wordlist.txt
```

## ⚙️ Options

| Option | Description       |
| ------ | ----------------- |
| -u     | Target URL        |
| -w     | Wordlist file     |
| -t     | Number of threads |

## 📂 Project Structure

```
directory_enumeration/
│── main.py
│── wordlists/
│── utils/
│── requirements.txt
│── README.md
```

## 🧠 Use Cases

* Penetration testing
* Bug bounty reconnaissance
* Web application analysis

## ⚠️ Disclaimer

This tool is intended for educational and authorized testing purposes only. Do not use it on systems you do not own or have permission to test.

