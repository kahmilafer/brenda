
<h1>Brenda</h1>
<p>Brinquedo para gatos modelado no OpenSCAD para impressão 3D. :smile:</p>

<h2>Estrutura</h2>
<p>A bolinha é constituída de <a href="https://pt.wikipedia.org/wiki/Esfera">esferas</a> e <a href="https://pt.wikipedia.org/wiki/Cilindro">cilindros</a>.</p> 

<h3>As esferas</h3>
<p>
  As duas esferas, maciças e de tamanhos diferentes, se encontram em seus <a href="https://pt.wikipedia.org/wiki/Centro_de_massa">centros de massa</a>. Ao subtrair o volume da esfera menor, a esfera maior, passa de maciça para oca conforme abaixo:
</p>

<figure>
  <img src="https://user-images.githubusercontent.com/110087085/182300616-424f8b0c-ef54-4c70-96f3-8a1e68c0c0f9.png" width="320px" />
  <figcaption>(Seccionada para que se possa ver o interior)</figcaption>
</figure>

<h3>Os cilindros</h3>
<p>
  Os cilindros são distribuídos ao longo do espaço e, assim como as esferas, se encontram em seus centros de massa conforme segue:
</p>

<figure>
  <img src="https://user-images.githubusercontent.com/110087085/182301894-b2b626f2-b68b-43f2-b86d-3b26f569c9af.png" width="320px" />
</figure>

<h3>Encaixando as partes</h3>
<p>
  Ao coincidir num ponto os centros de massa tanto das esferas quanto dos cilindros e, por fim, subtrair os cilindros em função das esferas, temos:
</p>

<figure>
  <img src="https://user-images.githubusercontent.com/110087085/182293377-5836ab5a-2901-4ec1-be64-e685ae242714.png" width="320px" />
  <figcaption></figcaption>
</figure>

<p>Isto é, obtemos o efeito de uma bolinha oca com diversos buracos na superfície! :wink:</p>

<h2>Observação</h2>
<p>
  O modelo não contém uma estrutura para inserir um "<a href="https://pt.wikipedia.org/wiki/Guizo">guizo</a>" (ou chocalho). :woman_shrugging:
</p> 

<p>
  Apesar de chamar ainda mais a atenção do felino ao brinquedo, seria preciso elaborar um encaixe para que após a impressão fosse possível inseri-lo.
</p>

<p>
  Ainda assim, os impactos da bolinha — a depender do filamento utilizado na impressão (e.g., ABS, PLA e etc.) — fariam com que o chocalho se perdesse ao desencaixar as partes da bolinha.
</p>
