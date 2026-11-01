# Vapor Gleam Zsh Theme

A stylish ZSH theme inspired by the official [Gleam language](https://gleam.run/) website and branding.  
Designed for developers who love colorful, friendly interfaces with legible, modern vibes.
Works best with a dark terminal and the [Fira Code Retina](https://github.com/tonsky/FiraCode) font.

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
    git clone https://github.com/Streek/vapor-gleam-zsh-theme.git ~/.oh-my-zsh/custom/plugins/vapor-gleam
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

## Requirements

- Zsh 5.x with support for prompt expansion and the `${0:A:h}` path modifier
- Git available on `PATH` for the optional branch segment
- A terminal that supports 24-bit color for the full palette; other terminals still receive the prompt structure
- A Unicode-capable terminal font for the `❯` prompt character

Run the isolated checks with `make check`. They require Zsh and Git, and do not
modify your shell configuration.

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
