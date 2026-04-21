# Scripts básicos para linux.

A ideia para este repositório é manter uma coleção de scripts em Shell (Bash) e ferramentas de linha de comando criados, com foco em aprendizado, para facilitar a administração, automação e a exploração de sistemas Linux. 

O projeto serve como um laboratório pessoal de estudos, focado em consolidar conhecimentos sobre a arquitetura do sistema, gerenciamento via terminal e a filosofia de que "tudo é um arquivo". 

## Objetivos do Repositório

* **Automação:** Criar soluções rápidas para tarefas repetitivas de administração de sistemas.
* **Documentação Prática:** Armazenar utilitários que facilitam a leitura e o aprendizado de novos comandos.
* **Portfólio:** Demonstrar domínio sobre fluxos de saída (`stdout`, `stderr`), códigos de retorno (`$?`), redirecionamentos e controle de fluxo no Bash.

## Compatibilidade

Os scripts buscam manter a simplicidade e utilizar ferramentas nativas do sistema operativo, sem depender de bibliotecas externas complexas. Eles são elaborados e testados levando em conta diferentes ambientes Linux, abrangendo:
* Sistemas baseados em Debian/Ubuntu (como Pop!_OS e Linux Mint).
* Sistemas baseados em Arch Linux.

## Scripts Disponíveis

Aqui estão alguns dos utilitários já disponíveis neste repositório:

### 1. Extrator de Manuais e Ajuda (`info.sh`)
Um utilitário simples que extrai as informações da flag `--help` e as páginas do `man` de qualquer comando do sistema, unificando-as em um único arquivo de texto de fácil leitura. Ideal para consultas rápidas fora do terminal ou para arquivamento de documentação.

**Como usar:**
\`\`\`bash
./info.sh
# O prompt pedirá o nome do comando (ex: grep)
# A saída será salva automaticamente em um arquivo grep.txt
\`\`\`

*(Mais scripts serão adicionados conforme os estudos e necessidades avançam).*

## Como Executar

Para utilizar qualquer script deste repositório na sua máquina local, faça o clone do projeto e garanta que os arquivos tenham permissão de execução:

1. Clone o repositório:
\`\`\`bash
git clone https://github.com/rcz-rafael/scripts_linux.git
cd NOME-DO-REPOSITORIO
\`\`\`

2. Dê permissão de execução ao script desejado:
\`\`\`bash
chmod +x info.sh
\`\`\`

3. Execute-o:
\`\`\`bash
./info.sh
\`\`\`

## Contribuições
Sinta-se à vontade para explorar o código, sugerir melhorias na lógica dos scripts ou fazer um *fork* para adaptar as ferramentas ao seu próprio fluxo de trabalho no terminal.
