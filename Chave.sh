git config --global user.name "Calebe Rodrigues Luz"
git congig --global user.email"calebe.luz08@aluno.ifce.edu.br"

cp ~/.ssh/20231321000029 ~/ssh/id_ed25519
cp ~/.ssh/20231321000029.pub ~pub/.ssh/id_ed25519.pub

chmod 600 ~/.ssh/id_ed25519
chmod 644 ~/.ssh/id_ed25519.pub

echo "Configuração Concluída!"

