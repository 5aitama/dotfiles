# Install binstall
curl -L --proto '=https' --tlsv1.2 -sSf \
    https://raw.githubusercontent.com/cargo-bins/cargo-binstall/main/install-from-binstall-release.sh | bash

# Install Jujutsu
cargo binstall --strategies crate-meta-data jj-cli

# Set vscode as default editor
echo "export EDITOR='code --wait'" >> ~/.bashrc && source ~/.bashrc
