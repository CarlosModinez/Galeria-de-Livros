//
//  Repositorio.swift
//  Autores Brasileiros
//
//  Created by Carlos Modinez on 15/05/19.
//  Copyright © 2019 Carlos Modinez. All rights reserved.
//

import Foundation

class Model {
    
    static var shared = Model()
    var listaDeLivros : [Livro] = []
    
    init() {
        listaDeLivros.append(Livro(
            titulo: "A Divina comédia",
            autor: "Dante Alighieri",
            sinopse: " Escrita entre 1306 e 1321, a obra máxima da literatura italiana narra a viagem de Dante ao Inferno, Purgatório e Paraíso. 'Merece louvor essa tradução, rimada (sem recorrer a um palavrório incompreensível) e metrificada (respeitando a musicalidade do original), com prefácio de Carmelo Distante e notas esclarecedoras'.",
            imagem: "imagem1",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=2203",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "Poemas de Fernando Pessoa:",
            autor: "Fernando Pessoa",
            sinopse: " Este livro de poesias de Fernando Pessoa, pela LPM Pocket, traz uma seleção de poesias do autor, assinadas com seu nome e com seus heterônimos Álvaro de Campos, Ricardo Reis e Alberto Caeiro, além de alguns poemas inéditos para a época e várias quadrinhas.",
            imagem: "imagem2",
            link: " http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=16090",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "Dom casmurro",
            autor: "Machado de Assis",
            sinopse: "Bentinho e Capitu são criados juntos e se apaixonam na adolescência. Mas a mãe dele, por força de uma promessa, decide enviá-lo ao seminário para que se torne padre. Lá o garoto conhece Escobar, de quem fica amigo íntimo. Algum tempo depois, tanto um como outro deixam a vida eclesiástica e se casam.",
            imagem: "imagem3",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1888",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "A cartomante",
            autor: "Machado de Assis",
            sinopse: "A cartomante é a história de um triângulo amoroso. Depois de anos de distância, Vilela reencontra o amigo Camilo e apresenta-lhe sua esposa, Rita. Paixão, traição e adultério fazem parte desta trama, que tem uma cartomante como personagem chave, selando o destino dos três. O conto foi publicado originalmente em 1884, e esta versão em quadrinhos, com desenhos em aquarela do jovem designer Flavio Pessoa, é uma adaptação fiel ao espírito do original. Fotos de Marc Ferrez e Augusto Malta ajudam a recriar o Rio de Janeiro do fim do século XIX e inserem o leitor no mundo de Machado de Assis.",
            imagem: "imagem4",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1965",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "Os Lusíadas",
            autor: "Luiz Vaz de Camões",
            sinopse: " Na epopeia de Camões o objetivo é cantar a pátria, a história de Portugal. Os versos camonianos celebram os “feitos da famosa gente” portuguesa (canto I), enaltecem “o peito ilustre lusitano” (canto I). A viagem de expansão marítima se torna pretexto para que toda a história passada de Portugal seja cantada.",
            imagem: "imagem5",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1870",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "O cortiço",
            autor: "Aluísio Azevedo",
            sinopse: "O Cortiço é um romance naturalista escrito por Aluísio Azevedo em 1890. É uma obra focada numa habitação coletiva, o cortiço São Romão, retratando o cotidiano de seus moradores, suas lutas diárias pela sobrevivência.",
            imagem: "imagem6",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1723",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "O guarani",
            autor: "José de Alencar",
            sinopse: "Esta história de amor e de aventura se passa há quatrocentos anos, quando o Brasil ainda era uma colônia de Portugal. Num cenário que é um verdadeiro paraíso, próximo a matas verdejantes, vive Cecília, a linda heroína do romance, loira de olhos azuis. Filha de um fidalgo português, ela leva uma existência quase de princesa, protegida pela família. O herói do livro é Peri, um índio guarani alto, forte e bom. Ele tem adoração pela moça, e os dois são muito amigos. Mas uma série de acontecimentos coloca em perigo a vida de Cecília e de Peri. O guarani é um dos principais romance de José de Alencar (1829-1877), um dos mais importantes autores da cultura brasileira.",
            imagem: "imagem7",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1843",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "Navio Negreiro",
            autor: "Castro Alves",
            sinopse: "O Navio Negreiro é um poema (autoria de Castro Alves) de alto valor significativo no romantismo brasileiro. Pois, o autor toma de forma nada estética o negro como herói de sua obra, diferentemente do que faziam outros poetas, tais como Gonçalves Dias que tomava o índio como herói. Sua abordagem difere-se totalmente do que era recorrente no período do Ultra-Romantismo, também conhecido como “Mal do Século”; ele faz uma denúncia social acerca da escravidão e luta pela abolição dos negros, isso tudo em poemas que emitem pessimismo e angústia.",
            imagem: "imagem8",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1786",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "Canção do Exílio",
            autor: "Gonçalves Dias",
            sinopse: "Canção do exílio é o poema de Gonçalves Dias que abre o livro Primeiros Cantos e marca a obra do autor como um dos mais conhecidos poemas da língua portuguesa no Brasil. Foi escrita em julho de 1843, em Coimbra, Portugal. O poema, por conta de sua contenção e de sua alusão à pátria distante, tema tão próximo do ideário do Romantismo, tornou-se emblemático na cultura brasileira.",
            imagem: "imagem9",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=2112",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "Memórias Póstumas de Brás Cubas",
            autor: "Machado de Assis",
            sinopse: "Um dos símbolos da literatura nacional e fundador da Academia Brasileira de Letras, Machado de Assis ficou conhecido pela crítica à sociedade de seu tempo, por meio de diversos contos e romances. Memórias póstumas de Brás Cubas tornou-se um de seus mais conhecidos e elogiados clássicos. Nesta brilhante adaptação, João Batista Melado e Wellington Srbek contam em quadrinhos a história de Brás Cubas, um homem que depois de morto resolveu escrever sua biografia.",
            imagem: "imagem10",
            link: " http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1923",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "Viagens na Minha Terra",
            autor: "Almeida Garrett",
            sinopse: "O narrador sai de Lisboa a caminho de Santarém, observando os diversos tipos humanos e a variedade de matizes na paisagem que descortina. Acompanhado de outro viajante, o narrador chega ao frondoso Vale de Santarém. Depois acontece o triste retorno dele, quando percebe que o Vale parece perder o seu viço natural.",
            imagem: "imagem11",
            link: " http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1720",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "Quincas Borbas",
            autor: "Machado de Assis",
            sinopse: "Desenvolvido em princípio como folhetim na revista 'A Estação' entre os anos de 1886 e 1891 para, em1892, ser publicado definitivamente pela Livraria Garnier, 'Quincas Borba' é considerado um dos melhores romances de Machado de Assis, consolidando a chamada segunda fase machadiana, iniciada com a publicação de 'Memórias póstumas de Brás Cubas' (1881). Marcas registradas de suas criações, Machado faz uso do pessimismo e da ironia para criticar os costumes e a filosofia de seu tempo, parodiando o cientificismo e o evolucionismo da época, bem como o positivismo de Comte e a lei do mais forte, com uma prosa bem-humorada e de altíssima qualidade. O livro retrata a figura de Pedro Rubião de Alvarenga, um modesto professor que herda do dia para a noite a fortuna de seu amigo Quincas, passando de professor a capitalista.",
            imagem: "imagem12",
            link: " http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=1949",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "A Escrava Isaura",
            autor: "Bernardo Guimarães",
            sinopse: " Escrita no ano de 1875, “A Escrava Isaura” tem como cenário o Brasil escravocrata do século XIX. No decorrer da trama é possível perceber como era a relação entre senhores e escravos, como aconteciam os castigos e o quanto a liberdade era almejada por todos eles. Dentro desse contexto, nasce Isaura, filha de uma escrava e um feitor, portanto considerada também escrava. Ela foi criada como uma verdadeira dama pela esposa do dono da fazenda em que nasceu: Isaura é gentil, tem gestos delicados, sabe tocar piano... Ou seja, ela é a representação do ideal romântico de mulher: a virgem branca angelical. Mas, com a morte de seus senhores, passa a “pertencer” ao filho destes, Leôncio. Por sua boa índole, Isaura recusa-se a dar vazão aos desejos que o cruel Leôncio nutre por ela. É em função desse desejo desenfreado e da contínua repulsa da jovem escrava que o enredo se desenvolve. Mas para salvar Isaura, surge Álvaro, um jovem com ideias abolicionistas que se apaixona por ela e se dispõe a enfrentar Leôncio por esse amor. Assim, a luta por um amor verdadeiro e, principalmente, pela liberdade compõe este romance de Bernardo Guimarães, considerado por muitos a obra prima do autor.",
            imagem: "imagem13",
            link: " http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=16580",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "O Ateneu",
            autor: "Raul Pompéia",
            sinopse: " Publicado originalmente como folhetim na Gazeta de Notícias, na época um importante jornal do Rio de Janeiro, O Ateneu foi muito bem recebido pela crítica. E perduraria, como uma verdadeira joia do romance brasileiro, ao tratar dos anos decisivos de um garoto e da vida escolar. \nEm 1888, Raul Pompeia era um jovem advogado e escritor fluminense bastante conhecido no meio jornalístico e literário da Corte, sobretudo por suas crônicas, reportagens, contos e poemas em prosa publicados em periódicos do Rio de Janeiro e de São Paulo. \nO romance, que mistura ficção e autobiografia, narra as experiências de Sérgio, um tímido pré-adolescente de onze anos como aluno interno no Colégio Ateneu, conhecido como a melhor instituição de ensino do Império. Os cenários do colégio e sua memorável galeria de alunos, professores e funcionários são um autêntico microcosmo da vida social da época. \nEsta edição conta com texto introdutório de Pedro Meira Monteiro, doutor em História da Literatura pela Unicamp e professor da Universidade Princeton.",
            imagem: "imagem14",
            link: " http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=2020",
            lido: false))
        
        listaDeLivros.append(Livro(
            titulo: "A Dança dos ossos",
            autor: "Bernardo Guimarães",
            sinopse: "A dança dos ossos consta no livro 'Lendas e Romances', publicado em 1871. \nO livro menos conhecido de Bernardo Guimarães narra, com construções sintáticas e expressões bem brasileiras, três aventuras de natureza diversa, 'Uma História de Quilombolas', 'A Garganta do Inferno' e 'A dança dos ossos'. Histórica, a primeira descreve um reduto de escravos fugidos. A segunda, lendária, toca nas fantasias da mineração. A terceira é um 'caso de assombração' com sabor folclórico .\nAlém de Lendas e Romances Bernardo Guimarães publicou 'História e Tradições da Província de Minas Gerais' (1872) que contém as histórias 'A Cabeça de Tiradentes', 'A Filha do Fazendeiro' e 'Jupira' e 'O Pão de Ouro' (1879).",
            imagem: "imagem15",
            link: "http://www.dominiopublico.gov.br/pesquisa/DetalheObraForm.do?select_action=&co_obra=16110",
            lido: false))
    }
}
