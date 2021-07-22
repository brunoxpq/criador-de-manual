<h1 align=center>Criador de manuais no Linux</h1>
<p align=center>Script em shell que cria um manual em pdf do comando que você desejar.</p>


Este script é capaz de criar um pdf de qualquer página do manual do Linux.(Se não conhecer, execute `man`)
Para instala-lo em sua distribuição Linux execute o comando:
```sh
sudo curl -o /usr/bin/criadormanual https://raw.githubusercontent.com/brunoxpq/criador-de-manual/main/criadormanual.sh && chmod +x criadormanual
```
Não tenha medo de conceder os privilégios de administrador, afinal ele só fará o download do shell script e dará as permissões necessárias. Só isso já basta para instalar o utilitário, para usa-lo basta executar `criadormanual any` logicamente substituindo "any" pelo comando que você quer obter o pdf.

## Coisas para fazer
- [ ] Fazer uma checagem para ver se o PDF é de fato válido(checar se o arquivo está vazio não funciona), se não for apagar o arquivo e avisar ao usuário.
- [ ] Dar uma organizada no código(Indentação e comentários)
