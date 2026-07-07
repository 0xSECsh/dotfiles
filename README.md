# My Linux Dotfiles

A curated collection of my personal Linux configuration files focused on **productivity**, **development**, and **cybersecurity**.

This repository contains the configuration files I use daily for a clean, lightweight, keyboard-driven workflow powered by **SwayWM** and other modern Linux tools.

---

# 📸 Screenshots

## Desktop

![Desktop](./screenshots/desktop.png)

---

## Terminal (Foot)

![Terminal](./screenshots/terminal.png)

---

## Launcher

![Launcher](./screenshots/launcher.png)

---

# ✨ Features

- Minimal and clean desktop environment
- Keyboard-driven workflow
- Wayland-native setup
- Lightweight and fast
- Developer-friendly configuration
- Modern shell powered by Zsh + Powerlevel10k
- Easy to customize
- Version-controlled configuration files

---

# 🛠 Applications

| Application | Description |
|-------------|-------------|
| **Sway** | Wayland compositor |
| **Waybar** | Status bar |
| **Foot** | Primary terminal emulator |
| **Kitty** | GPU-accelerated terminal emulator |
| **Micro** | Terminal-based text editor |
| **Zsh** | Interactive shell |
| **Powerlevel10k** | Zsh prompt theme |

---

# 📂 Repository Structure

```text
.
├── foot/
│   └── foot.ini
├── kitty/
│   └── kitty.conf
├── micro/
│   ├── bindings.json
│   └── settings.json
├── p10k/
│   └── .p10k.zsh
├── screenshots/
│   ├── desktop.png
│   ├── terminal.png
│   └── launcher.png
├── sway/
│   └── config
├── waybar/
│   ├── config.jsonc
│   └── style.css
├── zsh/
│   └── .zshrc
├── .gitignore
├── install.sh
├── LICENSE
└── README.md
```

---

# 🚀 Installation

Clone the repository:

```bash
git clone https://github.com/0xSECsh/dotfiles.git
cd dotfiles
```

Copy the configuration files:

```bash
mkdir -p ~/.config/sway
mkdir -p ~/.config/waybar
mkdir -p ~/.config/foot
mkdir -p ~/.config/kitty
mkdir -p ~/.config/micro

cp sway/config ~/.config/sway/

cp waybar/config.jsonc ~/.config/waybar/
cp waybar/style.css ~/.config/waybar/

cp foot/foot.ini ~/.config/foot/

cp kitty/kitty.conf ~/.config/kitty/

cp micro/settings.json ~/.config/micro/
cp micro/bindings.json ~/.config/micro/

cp zsh/.zshrc ~/
cp p10k/.p10k.zsh ~/
```

Restart your shell or log out and back in.

---

# 📦 Dependencies

Recommended packages:

- Sway
- Waybar
- Foot
- Kitty
- Micro
- Zsh
- Git
- Powerlevel10k
- Nerd Fonts

---

# 🎨 Fonts

For the best experience, install a **Nerd Font**.

Recommended fonts:

- MesloLGS NF
- JetBrainsMono Nerd Font
- FiraCode Nerd Font

---

# ⚙️ Customization

Feel free to modify these configurations to fit your own workflow.

This repository is continuously updated as I improve my Linux workstation.

---

# 🤝 Contributing

Suggestions, improvements and pull requests are always welcome.

If you have ideas to improve this setup, feel free to open an issue or submit a pull request.

---

# 📄 License

This project is licensed under the MIT License.

See the **LICENSE** file for more information.
