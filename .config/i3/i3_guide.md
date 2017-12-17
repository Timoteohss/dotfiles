# Um guia amigável para meu ambiente de trabalho

Use os atalhos do vim (h/j/k/l) para navegar por este documento. Apertar W fará ele ajustar para o tamanho da janela. + e - são o zoom. f para o modo tela cheia. q para sair, i para modo noturno. (estes são os atalhos do mupdf)

+ Mod+F1 irá abrir este documento a qualquer momento
+ Por "Mod" quero dizer a tecla Super, também conhecida como "A tecla do windows", ao lado do alt direito

Perguntas ou sugestões? Envie um e-mail! [timoteohss@gmail.com](mailto:timoteohss@gmail.com).

## Metas e princípios desse ambiente:

+ **Velocidade** -- Eu quero o número de teclas apertadas para obter o que eu quiser ser o menor possível. Sou preguiçoso.
+ **Economia** -- Todos os programas básicos que uso devem ser leves e simples. Por causa disso, utilizo vários programas baseados no terminal
+ **Centrado no Vim** -- Todos os meus programas de terminal utilizam os atalhos do vim quando possíveis. Minhas mãos não precisam sair do centro do teclado.
+ **Muitas cores** -- Eu gosto do sistema com cores vibrantes. Se você não, pode facilmente mudar isto. 

## Mudanças gerais

+ Capslock agora é um alternativo para o ESC. Facilitando minha vida no vim.
+ O botão de menu é utilizado como Super/Mod. Isso facilita a realização de tarefas no notebook.
+ O padrão ABNT2 é configurado por padrão, pode ser facilmente mudado.

# A barra de status Polybar

Se você não é familiarizado com o i3, a barra de status no topo da da tela é chamada de polybar. Para a esquerda, você verá números da sua Área de trabalho atual. Se você tiver alguma música tocando, seu nome aparecerá na esquerda também. Do lado direito, você verá várias informações do sistema, como data, temperatura da CPU, espaço em disco disponível, etc. Estou certo que poderá descobrir isso sozinho. Muitos módulos podem ser clicados, apesar de que se você estiver utilizando este ambiente da forma que imaginei, não clicará em muitas coisas.

# Teclas de atalhos

## Básicos das janelas

Note que os atalhos diferenciam teclas maiúsculas e minusculas.

Brinque com esses atalhos. Seja flexível com comandos básicos e você logo se acostumará com eles

+ **Mod+Enter** -- Abrir um terminal
+ **Mod+q ou Q** -- Fechar a janela atual 
+ **Mod+d** -- rofi (Para abrir programas sem atalhos)
+ **Mod+t** -- Mudar a orientação das janelas abertas
+ **Mod+f ou F11** -- Janela cheia
+ **Mod+h/j/k/l** -- Mudar para diferentes janelas
+ **Mod+H/J/K/L** -- Mover uma janela
+ **Mod+Y/U/I/O** -- Mudar o tamanho de uma janela
+ **Mod+/** -- Abrir um terminal na vertical
+ **Mod+'** -- Abrir um terminal na horizontal
+ **Mod+s/S** -- Aumentar/Diminuir o espaço interno das janela
+ **Mod+z/Z** -- Aumentar/Diminuir o espaço externo entre janelas
+ **Mod+D** -- Acaba com o espaço entre janelas
+ **Mod+T** -- Volta o espaço entre janelas para o padrão de 15 pixeis
+ **Mod+Shift+Espaço** -- Faz a janela flutuar (você ainda pode mudar o tamanho e mover a janela com os atalhos acima)
+ **Mod+Espaço** -- Muda entre o modo flutuante e o modo fixo

## Programas básicos

+ **Mod+r** -- ranger (Visualizador de arquivos)
+ **Mod+a** -- Calculadora (Feche com Mod+a para salvar variáveis)
+ **Mod+i** -- htop (Informações do sistema)
+ **Mod+y** -- Agenda
+ **Mod+u** -- Terminal flutuante
+ **Mod+Shift+Enter** -- Nova janela do tmux

## Programas maiores

+ **Mod+A** -- Pavucontrol (Sistema para controle de áudio)
+ **Mod+W** -- Firefox
+ **Mod+B** -- Blender
+ **Mod+G** -- GIMP
+ **Mod+P** -- MyPaint

## Sistema

+ **Mod+R** -- Reiniciar/Atualizar i3 (Atualiza configurações, não fecha nenhuma janela)
+ **Mod+x** -- Travar o computador (Entre com a senha para destravar o computador)
+ **Mod+X** -- Desligar (Tenha cuidado, desliga imediatamente)
+ **Mod+Shift+Backspace** -- Reiniciar (E com esse!)
+ **Mod+Shift+Escape** -- Sair do i3 (E ESSE!)
+ **Mod+F1** -- Mostra esse documento
+ **Mod+F2** -- Recria arquivos de atalhos (Mais informações abaixo)
+ **Mod+F3** -- arandr (Multi monitor)
+ **Mod+F4** -- Adormece o computador
+ **Mod+F5** -- Reinicia o Network Manager
+ **Mod+F7** -- Aumenta transparência da janela
+ **Mod+F8** -- Diminui transparência da janela
+ **Mod+F10** -- Muda para a tela do notebook
+ **Mod+F11** -- Muda para o VGA
+ **Mod+F12** -- Muda para notebook/VGA se disponível

## Áudio

Eu uso spotify como meu player principal, mas você pode configurar o que você quiser, utilizo do pamixer para ajustar o volume, mudar a música ou controlar o play/pause.

+ **Mod+.** -- Próxima música
+ **Mod+,** -- Música anterior
+ **Mod+<** -- Reiniciar música
+ **Mod+p** -- Pausar
+ **Mod+M** -- Mutar todo audio
+ **Mod+v** -- Visualizador	
+ **Mod**+- -- Diminuir volume (Segurar shift aumenta o intervalo)
+ **Mod++** -- Aumentar volume (Segurar shift aumenta o intervalo)
+ **Mod+[** -- Voltar 10 segundos (Segurar shift aumenta o intervalo)
+ **Mod+]** -- Adiantar 10 segundos (Segurar shift aumenta o intervalo)
+ **Mod+A** -- Pavucontrol (Controle de volume)

## Áreas de trabalho

Existem dez áreas de trabalho.

+ **Mod+(Número)** -- Ir para área de trabalho do número dado
+ **Mod+Shift+(Número)** -- Envia janela para área de trabalho do número dado
+ **Mod+Tab** -- Ir para área de trabalho anterior
+ **Mod+g ou ESC** -- Ir para a Área de trabalho da esquerda
+ **Mod+;** -- Ir para a Área de trabalho da direita

## Outros botões

Eu mapeei alguns botões do teclado (botões de mídia, email, etc.) para suas funções originais.

# Especialidades deste ambiente

## Acesso rápido as configurações

Abra o terminal e escreva `cfc`. Isso irá abrir um arquivo onde você poderá customizar pares de atalhos e arquivos de configuração. Entre com qualquer um desdes atalhos no terminal ou ranger para imediatamente abrir este arquivo no vim.

Você pode adicionar novas entradas e elas serão automaticamente geradas quando você reiniciar o i3 (Mod+R) ou simplesmente apertar F2.

## Atalhos de pastas

Abra o terminal e digite `cff`. Isso irá abrir um arquivo onde você poderá customizar pares de atalhos e pastas. Ainda não sei como será sua estrutura de pastas, mas você pode começar a construir a partir daqui.

Cada linhas tem um atalho de chaves para seu alvo. Estes podem ser utilizados em várias aplicações. No terminal, simplesmente aperte `d`, este é o atalho para `~/Documents` e você irá abrir a pasta e automaticamente listar seu conteúdo (ls -la).

Ranger irá funcionar de modo similar, se estiver com o ranger aberto, aperte `g` e depois o atalho da pasta que quer abrir. Você também pode apertar `t` para abrir uma aba nesta pasta. `m` mais o atalho move arquivos selecionados para a pasta, e `Y` copia eles para lá. **Se acostume com isso. Isso fará a manutentenção dos seus arquivos muito mais simples**

Por último, qutebrowser implementa estes arquivos também. Quando você ver um arquivo ou imagem que deseja baixar, aperte `;` seguido do atalho da pasta que deseja e o qutebrowser irá deixar você selecionar o arquivo com seu sistema de dicas. O arquivo será baixado para a pasta de sua escolha.

## Configurações dinâmicas

Para manter estes diferentes atalhos em sincronia, este ambiente dinamicamente reconstrói as configurações do bash, qutebrowser e ranfer toda vez que você atualiza o i3 (Mod+r) ou cada vez que você atualiza os scripts (Mod+F2).

Cada vez que o i3 inicia ou reinicia, irá rodar `~/.config/Scripts/shortcuts.py`, que irá ler todas as entradas na pasta atalhos e configurar os arquivos, depois traduzirá eles dentro das sintaxes de cada um desses programas.

Depois, pega a saída e coloca na base de configurações de cada programa (`~/.config/Scripts/bashrc`, `~/.config/qutebrowser/keys.conf.base`, `~/.config/rc.conf.base`) e coloca a saída nos locais adequados de cada programa.

## Então o que devo saber?

Use os arquivos em `cff` e `cfc` para adicionar/mudar atalhos. Estes atalhos irão sincronizar entre o bash, ranger e qutebrowser quando você apertar Mod+F2 para os atualizar. Caso queira fazer mudanças permeantes para seu bash/ranger/qutebroser, faça nos arquivos base de cada um, você pode acessar los com `cfb`, `cfr`, e `cfq`, respectivamente, então aperte Mod+F2 para fazer estas mudanças.

# Explore e customize

Não gostou de algo? Mude! Se você tem um problema, tente descobrir sozinho como resolver, se não conseguir, pesquise!
Em qualquer caso, me envie um e-mail!
