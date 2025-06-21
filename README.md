# Gleam ZSH Theme

A stylish ZSH theme inspired by the official [Gleam language](https://gleam.run/) website and branding.  
Designed for developers who love colorful, friendly interfaces with legible, modern vibes.  
Works best with a dark terminal and the [Fira Code Retina](https://github.com/tonsky/FiraCode) font, at least that's what I run it with.

![image](https://github.com/user-attachments/assets/2a4ebee2-c037-44e9-ba51-3307f3bcbecd)

---

## ✨ Features

- **Gleam color palette:** Pink, gold, lilac, teal, and more  
- **Minimal, focused prompt:** User@host, current directory, git branch, and time  
- **Pretty Unicode prompt arrow**  
- **True-color support** (for terminals that support 24-bit color)  
- **Easy to use with Oh My Zsh, Antidote, or any ZSH plugin manager**  

---

## 🚀 Installation

### Oh My Zsh Plugin (Recommended)

1. **Clone** this repository to your Oh My Zsh custom plugins directory:
    ```bash
    git clone https://github.com/your-username/vapor-gleam-zsh-theme.git ~/.oh-my-zsh/custom/plugins/vapor-gleam
    ```
2. **Add** `vapor-gleam` to your plugins list in `~/.zshrc`:
    ```zsh
    plugins=(... vapor-gleam)
    ```
3. **Restart** your terminal or run `source ~/.zshrc`

### Oh My Zsh Theme (Alternative)

1. **Copy** `vapor-gleam.zsh-theme` to `~/.oh-my-zsh/custom/themes/`
2. In your `~/.zshrc`, set:  
    ```zsh
    ZSH_THEME="vapor-gleam"
    ```

### Antidote / Zinit / Manual

1. **Copy** or symlink `vapor-gleam.zsh-theme` anywhere (e.g. `~/.zsh/themes/`)
2. In your `~/.zshrc`:  
    ```zsh
    source ~/.zsh/themes/vapor-gleam.zsh-theme
    ```

### (Optional) Recommended Terminal & Font

- Set your terminal’s font to **Fira Code Retina**
- Use a dark terminal background (`#232433` or `#24253a` for best results)

---

## 🤝 Contributing

Pull requests and suggestions welcome!  
Please open an issue if you notice any color issues or would like more prompt options.

---

## 📝 License

MIT License  
© 2025 Keith Connolly

---

## 💜 Inspired by [gleam.run](https://gleam.run/) and the Gleam programming color scheme.
