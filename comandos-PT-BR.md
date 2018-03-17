## Gerais

  |G| última linha
  |gg| primeira linha
  |/ palavra enter| pesquisa palavra pra frente, |n| para mesma direção, |N| para anterior
  |? palavra enter| pesquisa palavra pra trás, |n| para mesma direção, |N| para anterior
  |c| change
  |d| delete
  |d$| deleta do cursor até o final da linha
  |dd| deleta linha inteira e guarda e buffer, podendo usar o |p| para colar
  |y| yank into register (does not change the text)
  |~| swap case (only if 'tildeop' is set)
  |g~| swap case
  |gu| lowercase
  |gU| uppercase
  |!| filter through an external program
  |=| identar código
  |gq| text formatting
  |g?| ROT13 encoding (bagunça tudo as letras rs)
  |>| shift right
  |<| shift left
  |zf| define a fold
  |u| undo
  |U| undo todos
  |Ctrl R| desfaz o undo
  |W| Avança palavra apenas considerando espaços
  |x| deleta carácter
  |w| Avança palavra considerando pontos
  |B| Retorna palavra apenas considerando espaços
  |b| Retorna palavra considerando pontos
  |e| vai para o final da palavra
  |$| vai para final de linha
  |0| vai para o inicio da linha
  |H| início da tela
  |M| meio da tela
  |L| final da tela
  |A| insert final da lina
  |a| insert depois do cursor
  |I| insert início da linha
  |i| insert antes do cursor
  |Ctrl u| pagina pra cima
  |Ctrl d| pagina pra baixo
  |)| pula parágrafo
  |(| volta parágrafo
  |}| pula parágrafo
  |{| volta parágrafo
  |zz| coloca a linha no meio da página
  |ci)| limpa o que está dentro de parênteses e entra em modo insert
  |di)| deleta o que está dentro de parênteses e entra em modo insert
  |c3w| limpa as 3 palavras seguintes e entra em modo de insert, ou
  |cw| limpa a palavra
  |c3e| limpa as 3 palavras seguintes e entra em modo de insert
  |ce| limpa a palavra
  |o| incluir uma linha abaixo do cursor
  |O| incluir uma linha acima do cursor
  |R| entra no modo de raplace até que seja teclado esc
  |r| replace apenas carácter que o cursor estiver

### comandos externos

  |:!comando| executa comando externo
  |:w arquivo| salva o atual arquivo do Vim para o disco com o nome ARQUIVO
  |v movimento| ou |V movimento| e |:w arquivo| salva as linhas no novo arquivo
  |:r arquivo| recupera ARQUIVO do disco e o insere dentro do arquivo atual

### changes

  |:s/velho/novo| o primeiro 'velho' de uma linha por 'novo' digite
  |:s/velho/novo/g| todos os 'velho' em uma linha por 'novo' digite
  |:#,#s/velho/novo| expressões entre dois números (#) de linhas digite
  |:%s/velho/novo/g| todas as ocorrências no arquivo digite
  |:%s/velho/novo/gc| Para confirmar cada substituição adicione 'c'
  |CTRL-W CTRL-W|  para pular de uma janela a outra.

### tcomment

  |V| selecionar as linhas e digitar |gc|, comenta as linhas selecionadas

### ctrlp

  |Ctrl P| abre a opção de procurar um arquivo no diretório

### nerdTree

  |m| abre o menu

### help

  |:help| ou |:help Ctrl D tab| para abrir a janela de ajuda e navegar nos comandos possíveis

### Links

  [vim.org] (https://www.vim.org/docs.php)
  [vim-adventures] (https://vim-adventures.com/)
  [vimcasts] (http://vimcasts.org/)
  [upcase/vim] (https://thoughtbot.com/upcase/vim)