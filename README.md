# Infraestrutura como Código em Linux - DevOps
Projeto prático de infraestrutura como código (IAC), usando máquina virtual linux. Projeto criado no bootcamp em DevOps do Instituo Atlântico. Ago/23

Dados do Projeto: Script de criação de estrutura de usuários, diretórios e permissões, para instalação da máquina virtual com a estrutura já automatizada.

**Estrutura básica do projeto**

=================

Diretórios:

/publico

/adm

/ven

/sec

 

Grupos

GRP_ADM

GRP_VEN

GRP_SEC

 
 Usuários

carlos (GRP_ADM)

maria (GRP_ADM)

joao (GRP_ADM)

debora (GRP_VEN)

sebastiana (GRP_VEN)

roberto (GRP_VEN)

josefina (GRP_SEC)

amanda (GRP_SEC)

rogerio (GRP_SEC)

 
**Definições para execução do projeto:**

Todo o provisionamento deve ser feito em um arquivo do tipo Bash Script;
O dono de todos os diretórios criados será o usuário root;
Todos os usuários terão permissão total dentro do diretório publico;
Os usuários de cada grupo terão permissão total dentro do seu respectivo diretório;
Os usuários não poderão ter permissão de leitura, escrita e execução em diretórios de departamentos que eles não pertencem;



<h3>O projeto foi feito com uso dos softwares Virtual Box, da Oracle e Vagrant, da HashiCorp.</h3>
Vagrant é um software de código aberto para criar e manter ambientes de desenvolvimento virtuais portáteis, utilizando VirtualBox, KVM, Hyper-V, Docker containers, VMware, e AWS. Ele tenta simplificar a gerência de configuração de software das virtualizações para aumentar a produtividade do desenvolvimento.
<br/>
<br/>

