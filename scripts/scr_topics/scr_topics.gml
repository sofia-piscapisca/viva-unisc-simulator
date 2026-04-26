global.topics = {};

//testes
global.topics[$ "Exemplo"] = [
    TEXT("Oieeee"),
    TEXT("Tomara que esteja funcionando certinho"),
    TEXT("Colocar bastante palavras pra que de pra testar se a quebra de linhas ta funcionando corretamente")
];

global.topics[$ "Bem vindo"] = [
    SPEAKER("Professor1", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Bom dia! Bem vindo ao Viva Unisc!"),
    SPEAKER("Aluno1", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Bom dia!!! Estou muito empolgada para conhecer mais sobre a universidade"),
    SPEAKER("Professor1", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Ficamos muito felizes com a sua presença"),
    SPEAKER("Professor1", spr_port_personagem_triste),
    TEXT("Porém infelizmente os estandes ainda não estão abertos para o público")
];




// FILEIRA 1 
//--------------- Arquitetura e Urbanismo | Verde ---------------//
global.topics[$ "Perguntas - Arq Urb"] = [ 
    SPEAKER("Prof Cícero", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Arq Urb 1"),
        OPTION("Sobre as disciplinas", "Arq Urb 2"),
        OPTION("Sobre as cadeiras", "Arq Urb 3"),
        OPTION("Sobre o bloco", "Arq Urb 4"),
        OPTION("Sobre conselhos", "Arq Urb 5"),
        OPTION("Sobre áreas de atuação", "Arq Urb 6"),
        OPTION("Sair da conversa", "Arq Urb 7"))
];

global.topics[$ "Arq Urb 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Cícero", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu sou Cícero Correa e sou professor do Curso de Arquitetura e Urbanismo."),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Cícero", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente eu sou professor nas disciplinas de Informática Aplicada, Projeto de Instalações Hidrossanitárias Prediais, de Conforto Ambiental - Térmico e Acústico, entre outras."),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Cícero", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("No Curso de Arquitetura e Urbanismo, você vai estudar desde disciplinas que ensinam as bases de desenho, disciplinas relacionadas a Projeto Arquitetônico, Projeto Urbano, Paisagismo, Interiores, etc."),
    TEXT("Além disso, como também trabalhamos com edificações, há disciplinas sobre conforto ambiental, térmico, acústico, iluminação e de como construir essas edificações."),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Cícero", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("As disciplinas práticas e teóricas, como as aulas de desenho e projeto, são no Bloco 52. No Bloco 50 ocorrem as aulas relacionadas à tecnologia da construção. E por fim, temos as aulas de informática no Bloco 17."),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Cícero", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Tem que ter muita paciência. É um curso que dá bastante trabalho, mas ao mesmo tempo é muito prazeroso. Então tem que ter calma e perseverança para conseguir se dar bem."),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Cícero", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Ao contrário do que muitas pessoas acreditam, as possibilidades de atuação do arquiteto vão muito além de Projetos Residenciais."),
    TEXT("Alguns exemplos seriam Projeto de Interiores, Arquitetura de Interiores, Projeto Arquitetônico, Planejamento de Cidades, Bairros e Praças, Construção Civil, Projetos Estruturais, Hidrossanitários e Elétricos, entre outras."),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Arquitetura e Urbanismo, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Arq Urb"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Arq Urb"),
        OPTION("Não", "Finalizar Conversa - Arq Urb"))
];

global.topics[$ "Reiniciar Conversa - Arq Urb"] = [
    GOTO("Perguntas - Arq Urb")
]

global.topics[$ "Finalizar Conversa - Arq Urb"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Arquitetura e Urbanismo pode vir falar comigo!")  
];


//-------------- Agronomia | Azul ---------------//
global.topics[$ "Perguntas - Agronomia"] = [ 
    SPEAKER("Prof Priscila", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Agronomia 1"),
        OPTION("Sobre as disciplinas", "Agronomia 2"),
        OPTION("Sobre as cadeiras", "Agronomia 3"),
        OPTION("Sobre o bloco", "Agronomia 4"),
        OPTION("Sobre conselhos", "Agronomia 5"),
        OPTION("Sobre áreas de atuação", "Agronomia 6"),
        OPTION("Sair da conversa", "Agronomia 7"))
];

global.topics[$ "Agronomia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Priscila", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu sou a professora Priscila Pacheco Mariani, sou subcoordenadora do Curso de Agronomia."),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Priscila", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("Eu leciono várias disciplinas nas áreas de Irrigação e Drenagem, Manejo e Conservação de Solo e também algumas vinculadas a Perícias Rurais."),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Priscila", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("O Curso de Agronomia tem um leque gigantesco. Indo desde as áreas de Manejo do Solo, Agrometeorologia, Construções Rurais, até disciplinas de Produção de Pequenas e Grandes Culturas, Agronegócios, Herbologia, entre muitas outras."),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("As aulas de Agronomia acontecem nos Blocos 51 e 52, principalmente no 52, que é onde acontecem as aulas teóricas."), 
    TEXT("No Bloco 51 nós temos uma gama de laboratórios, desde os laboratórios de produção vegetal e animal, laboratórios de agrohidrologia, laboratório de máquinas e mecanização e uma casa de vegetação, onde nós realizamos produções."),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Priscila", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Venha conhecer o nosso curso, venha conhecer a nossa estrutura! Um dos grandes diferenciais que nós temos na UNISC é uma estrutura de laboratórios."),
    TEXT("Temos muitas aulas práticas, realizamos muitas visitas técnicas em empresas, e de forma geral, os nossos profissionais acabam se formando com um posicionamento no mercado muito bom,"),
    TEXT("com grandes oportunidades e ganhando bons salários enquanto trabalham em uma área que eles gostam."),
    TEXT("Então eu diria que, quando vocês decidirem iniciar, e isso vale para qualquer curso, iniciem com paixão e façam aquilo da melhor forma possível,"),
    TEXT("porque eu sempre digo pros meus alunos que, a partir do momento que vocês colocam o pé dentro da universidade, vocês já estão formando o profissional que vocês serão no futuro."),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Priscila", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Muitas vezes quando a gente fala em agrônomo, as pessoas pensam em vendedores de produtos, mas isso é um pedacinho muito pequeno. Então temos desde profissionais que atuam diretamente no campo, como também profissionais que atuam mais dentro do escritórios."),
    TEXT("Há agrônomos que atuam diretamente na condução e administração de lavouras, na prática para buscar manejos mais conservacionistas, sustentáveis, com maior produção, outros que trabalham em áreas de perícias rurais, grandes e pequenas culturas, é realmente um leque muito grande de possibilidades."),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Agronomia, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Agronomia"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Agronomia"),
        OPTION("Não", "Finalizar Conversa - Agronomia"))
];

global.topics[$ "Reiniciar Conversa - Agronomia"] = [
    GOTO("Perguntas - Agronomia")
]


global.topics[$ "Finalizar Conversa - Agronomia"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Agronomia pode vir falar comigo!")  
];

//--------------- Gastronomia | Amarelo ---------------//
global.topics[$ "Perguntas - Gastronomia"] = [ 
    SPEAKER("Prof Luciana", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Gastronomia 1"),
        OPTION("Sobre as disciplinas", "Gastronomia 2"),
        OPTION("Sobre as cadeiras", "Gastronomia 3"),
        OPTION("Sobre o bloco", "Gastronomia 4"),
        OPTION("Sobre conselhos", "Gastronomia 5"),
        OPTION("Sobre áreas de atuação", "Gastronomia 6"),
        OPTION("Sair da conversa", "Gastronomia 7"))
];

global.topics[$ "Gastronomia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Luciana", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Luciana Cassaboni, sou professora do curso de Gastronomia e Tecnóloga também."),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Luciana", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente eu estou dando a disciplina de Planificação."),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Luciana", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("No curso de Gastronomia, as disciplinas são bem variadas. Incluem cozinha brasileira e cozinhas do mundo (como Américas e europeia), além de enologia, mixologia e bar."),
    TEXT("Também há conteúdos de empreendedorismo, marketing e precificação. Com o currículo novo, passa a incluir cozinha hospitalar. O curso ainda contempla práticas de panificação e confeitaria, mostrando um currículo amplo e diversificado."),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em que bloco acontecem as aulas?"),
    SPEAKER("Prof Luciana", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Nossas aulas acontecem no Bloco 33"),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Luciana", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu conselho é que vale a pena, todo esforço compensa. A Gastronomia é um campo amplo, que vai muito além de estar dentro de uma cozinha."),
    TEXT("É uma área com muitas possibilidades e, atualmente, muito relevante, como ficou evidente na pandemia, que destacou a importância dos serviços essenciais, como saúde e alimentação, algo que nunca deixa de existir."),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Luciana", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("Dentro da Gastronomia, a atuação é bem ampla."),
    TEXT("O profissional pode trabalhar na cozinha, como chef, ou também na parte administrativa, com consultoria, montagem de cardápios e assessoria de negócios, tanto no aspecto prático quanto administrativo. Além disso, há espaço nas cozinhas hospitalares. É um leque de atuação bastante grande."),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Gastronomia, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Gastronomia"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Gastronomia"),
        OPTION("Não", "Finalizar Conversa - Gastronomia"))
];

global.topics[$ "Reiniciar Conversa - Gastronomia"] = [
    GOTO("Perguntas - Gastronomia")
]

global.topics[$ "Finalizar Conversa - Gastronomia"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Gastronomia pode vir falar comigo!")  
];


//--------------- Eng Civil | Vermelho ---------------//
global.topics[$ "Perguntas - Eng Civil"] = [ 
    SPEAKER("Prof Letícia", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar??",
        OPTION("Sobre o professor", "Eng Civil 1"),
        OPTION("Sobre as disciplinas", "Eng Civil 2"),
        OPTION("Sobre as cadeiras", "Eng Civil 3"),
        OPTION("Sobre o bloco", "Eng Civil 4"),
        OPTION("Sobre conselhos", "Eng Civil 5"),
        OPTION("Sobre áreas de atuação", "Eng Civil 6"),
        OPTION("Sair da conversa", "Eng Civil 7"))
];

global.topics[$ "Eng Civil 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Letícia", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu sou professora Letícia Diesel do curso de Engenharia Civil."),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Letícia", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("As minhas disciplinas deste semestre são Laboratório de Empreendedorismo, Prevenção e Combate a Incêndio, Infraestrutura de Transportes e Tópicos Especiais em Engenharia."),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Letícia", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("Além das cadeiras introdutórias, nós buscamos oferecer cadeiras em que o aluno tenha vivências com profissionais que atuam na área, assim como atividades e conteúdos que vão elencar a teoria à prática."),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Letícia", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("As aulas teóricas da Engenharia Civil acontecem no Bloco 52, enquanto as práticas são realizadas no Bloco 50."),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Letícia", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("O meu conselho é que ele se dedique, que ele venha estudar engenharia e que tenha um bom aproveitamento, pois nós temos muitas oportunidades de estágio, visto a enorme demanda na região e no país."),
    TEXT("Queremos que o aluno aproveite as oportunidades que oferecemos, faça os estágios e consiga adquirir conhecimentos importantes para poder seguir na sua carreira profissional depois."),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Letícia", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("Algumas das principais áreas são a construção civíl e a infraestrutura."),
    TEXT("Dentro da área  de infraestrutura, há diversas partes para trabalhar, como estradas, pavimentação, fundações, solos, projetos estruturais, projetos complementares, hidrossanitários, projetos de prevenção, combate a incêndio, entre tantas outras que são decorrentes das atribuições profissionais."),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Engenharia Civíl, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Eng Civil"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Eng Civil"),
        OPTION("Não", "Finalizar Conversa - Eng Civil"))
];

global.topics[$ "Reiniciar Conversa - Eng Civil"] = [
    GOTO("Perguntas - Eng Civil")
]

global.topics[$ "Finalizar Conversa - Eng Civil"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Engenharia Civíl pode vir falar comigo!")  
];


//--------------- Eng Computação | Roxo ---------------//
global.topics[$ "Perguntas - Eng Computaçao"] = [ 
    SPEAKER("Prof Leonel", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Eng Computaçao 1"),
        OPTION("Sobre as disciplinas", "Eng Computaçao 2"),
        OPTION("Sobre as cadeiras", "Eng Computaçao 3"),
        OPTION("Sobre o bloco", "Eng Computaçao 4"),
        OPTION("Sobre conselhos", "Eng Computaçao 5"),
        OPTION("Sobre áreas de atuação", "Eng Computaçao 6"),
        OPTION("Sair da conversa", "Eng Computaçao 7"))
];

global.topics[$ "Eng Computaçao 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Leonel", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Leonel Tedesco. Sou professor e coordenador dos cursos de computação da UNISC, que inclui os Curso de Engenharia de Computação, Ciência da Computação, Computação - Licenciatura e Análise e Desenvolvimento de Sistemas"),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Leonel", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Eu leciono disciplinas de Infraestrutura Computacional. Uma delas é Sistemas Operacionais e Distribuídos e a outra é Arquitetura e Organização de Computadores."),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Leonel", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("No início do curso, você começa entendendo as bases da computação, aprendendo Lógica, Programação e Estruturas de Dados."),
    TEXT("Na medida que você avança no curso, vai ter cadeiras mais específicas de Infraestrutura Computacional, Arquitetura de Computadores, Sistemas Digitais. Depois nós temos uma parte de Biocontroladores, Sistemas Embarcados, Sistemas de Internet das coisas."),
    TEXT("Eventualmente entraremos nas partes de Microeletrônica, Circuitos Integrados, Inteligência Artificial, Nuvem. Então, nessa grande trilha chamada Engenharia de Computação, você aprende a reconhecer os variados tipos de computadores e suas aplicações."),
    TEXT("Hoje em dia nós temos diversos tipos de computadores, não só os smartphones, desktops, notebooks e os tablets. Temos computadores que rodam em câmeras, em drones, em estações meteorológicas, em automóveis, em eletrodomésticos, entre outros."),
    TEXT("Por isso, o engenheiro de computação tem conhecimento dos variados tipos de computadores que existem, além de saber como aplicar eles em produtos que efetivamente façam parte do cotidiano das pessoas."),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Leonel", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Pelo fato de ser um curso multidisciplinar, nós temos cadeiras como as de empreendedorismo e outras relacionadas a soft skills, que costumam acontecer em diferentes Blocos. Porém, em sua grande maioria, as aulas acontecem no Bloco 17, dentro de seus vários laboratórios."),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Leonel", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu acredito que é uma área desafiadora mas que oferece muitas oportunidades. É uma área em que você começa a desenvolver muito cedo uma maturidade, porque você tem a possibilidade de entrar no mercado de trabalho já no primeiro ou segundo ano."),
    TEXT("É uma área que além da parte técnica, é necessário desenvolver as soft skills, porque cada vez mais, a tecnologia entra muito na vida das pessoas, e o aluno precisa aprender a ensinar essa tecnologia e ajudar as pessoas a adotarem essa tecnologia."),
    TEXT("Mas evidentemente não é um curso fácil, você tem que se dedicar muito, estudar muito. Visto isso, se você gosta de desafios, se você se interessa pela área de exatas e se tem interesse em como as tecnologias que vemos ao nosso redor no dia a dia são construídas, eu acredito que a Engenharia de Computação, é um curso muito importante e que seria uma ótima escolha para sua graduação."), 
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Leonel", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Toda área em que é necessário construir uma infraestrutura computacional. O que possibilita trabalhar com praticamente todas as áreas do conhecimento."),
    TEXT("Por exemplo, a parte do agro, fazendo uso de sensores especializados para entender o funcionamento de um espaço produtivo, ajudando a entender como melhorar os processos de plantio e colheita."),
    TEXT("Temos a área de infraestrutura computacional para supercomputadores e projetos de circuitos integrados. Quando se trabalha em parte de infraestrutura, temos mercado brasileiro, que está em um momento bom, mas no mercado internacional, em países desenvolvidos está melhor ainda."),
    TEXT("Porque, se usarmos de exemplo, o seu celular, vamos descobrir que muito provavelmente foi um engenheiro de computação, que planejou o circuito, a placa eletrônica, o hardware, etc."),
    TEXT("A área da Engenharia de Computação possui ótimas possibilidades, especialmente com a agricultura e com a indústria. Se a indústria seguir melhorando e tornando-se mais tecnológica, o potencial de emprego para engenheiros de computação seguirá aumentando."),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Engenharia de Computação, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Eng Computaçao"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Eng Computaçao"),
        OPTION("Não", "Finalizar Conversa - Eng Computaçao"))
];

global.topics[$ "Reiniciar Conversa - Eng Computaçao"] = [
    GOTO("Perguntas - Eng Computaçao")
]

global.topics[$ "Finalizar Conversa - Eng Computaçao"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Eng Computação pode vir falar comigo!")  
];


//--------------- Cie Computação | Laranja ---------------//
global.topics[$ "Perguntas - Cie Computaçao"] = [ 
    SPEAKER("Prof Rejane", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Cie Computaçao 1"),
        OPTION("Sobre as disciplinas", "Cie Computaçao 2"),
        OPTION("Sobre as cadeiras", "Cie Computaçao 3"),
        OPTION("Sobre o bloco", "Cie Computaçao 4"),
        OPTION("Sobre conselhos", "Cie Computaçao 5"),
        OPTION("Sobre áreas de atuação", "Cie Computaçao 6"),
        OPTION("Sair da conversa", "Cie Computaçao 7"))
];

global.topics[$ "Cie Computaçao 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Rejane", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Rejane Frozza e sou professora dos Cursos presenciais de Ciência da Computação, Engenharia da Computação e Análise de Desenvolvimento de Sistemas no módulo EAD."),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Rejane", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("A minha área de atuação é Inteligência Artificial, que atualmente está bem em alta, e também todas as disciplinas que envolvem desenvolvimento da lógica/raciocínio lógico, além das disciplinas de Trabalho de Curso."),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Rejane", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("O curso tem um foco bem forte no desenvolvimento de sistemas, então nós temos várias disciplinas voltadas para a área da programação, como Programação Avançada."),
    TEXT("Temos as áreas que envolvem desenvolvimento de softwares, utilizando algumas metodologias, como as metodologias ágeis."),
    TEXT("Possuímos disciplinas da área de redes e segurança, que são extremamente importantes na área de tecnologia da informação. Também há disciplinas voltadas para a Inteligência Artificial, desenvolvimento de sistemas complexos, entre outras semelhantes."),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Rejane", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Às nossas aulas acontecem no Bloco 17, que é o bloco dos laboratórios de computação."),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Rejane", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("O que é importante nesse momento de escolha de curso para a graduação, que é um momento de dar continuidade a formação do aluno vindo do ensino médio, é pensar."),
    TEXT("A primeira coisa é que tem que ser algo que motive você, é importante ter a curiosidade, a vontade de aprender. Mas, também é importante olhar para o mercado de trabalho e analisar as possibilidades que as diferentes áreas trazem."),
    TEXT("Então, é isso que eu aconselho, dar uma olhadinha, dar uma lida nas notícias, verificar as necessidades e demandas que você enxerga como necessárias nesse momento."),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Rejane", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Bom, a computação é uma ciência interdisciplinar, então nós não necessariamente precisamos trabalhar apenas em empresas que tem como foco o desenvolvimento de sistemas voltados para a área de tecnologia da informação."),
    TEXT("A gente pode estar desenvolvendo sistemas para trabalhar em outras empresas como hospitais, centros clínicos, fumageiras."),
    TEXT("Por isso, atualmente todas as empresas precisam ter uma área de tecnologia da informação, então qualquer setor que envolva tecnologia da informação, nossos estudantes estão qualificados para trabalhar."),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Ciência da Computação, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Cie Computaçao"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Cie Computaçao"),
        OPTION("Não", "Finalizar Conversa - Cie Computaçao"))
];

global.topics[$ "Reiniciar Conversa - Cie Computaçao"] = [
    GOTO("Perguntas - Cie Computaçao")
];

global.topics[$ "Finalizar Conversa - Cie Computaçao"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Ciência da Computação pode vir falar comigo!")  
];


//--------------- Eng Ambiental | Rosa ---------------//
global.topics[$ "Perguntas - Eng Ambiental"] = [ 
    SPEAKER("Prof Marciano", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Eng Ambiental 1"),
        OPTION("Sobre as disciplinas", "Eng Ambiental 2"),
        OPTION("Sobre as cadeiras", "Eng Ambiental 3"),
        OPTION("Sobre o bloco", "Eng Ambiental 4"),
        OPTION("Sobre conselhos", "Eng Ambiental 5"),
        OPTION("Sobre áreas de atuação", "Eng Ambiental 6"),
        OPTION("Sair da conversa", "Eng Ambiental 7"))
];

global.topics[$ "Eng Ambiental 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Marciano", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Marciano Friedrich, sou do curso de Engenharia Ambiental."),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Marciano", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente eu leciono a disciplina de Projeto de Aterros Sanitários e Industriais."),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Marciano", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Nós temos uma variedade de cadeiras durante o curso. Começamos pelas mais básicas, como Cálculo e toda a área de Geoprocessamento."),
    TEXT("Passamos por disciplinas intermediárias, como Hidrologia e Mecânica de Solos. Por fim, as avançadas, como as aulas de Projeto de Estação de Tratamento de Água."),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Marciano", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("A parte prática acontece nos laboratórios do Bloco 51, enquanto outras aulas ocorrem no Bloco 53."),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Marciano", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Dadas situações das mudanças climáticas que nós enfrentamos hoje, nós infelizmente estamos com uma falta de engenheiros em todas as áreas, e na área ambiental não é diferente."),
    TEXT("Nós estamos precisando cada vez mais desses profissionais."),
    TEXT("Então eu aconselharia que venham, estudem Engenharia Ambiental, porque tem uma gama muito grande de possibilidades e o futuro depende desses profissionais, que estarão atuando depois de formados nessas áreas e contribuindo para diminuirmos os impactos ambientais que vemos nos dias de hoje."),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Marciano", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("É possível atuar diretamente na área de licenciamento ambiental, no tratamento de efluentes, gestão dos resíduos sólidos, dar suporte para a parte ambiental de empresas de infraestrutura ou atuar em projetos de recuperação de áreas degradadas."),
    TEXT("Então, existe uma ampla gama de áreas de atuação que o engenheiro ambiental consegue estar trabalhando e desenvolvendo projetos."),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Engenharia Ambiental, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Eng Ambiental"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Eng Ambiental"),
        OPTION("Não", "Finalizar Conversa - Eng Ambiental"))
];

global.topics[$ "Reiniciar Conversa - Eng Ambiental"] = [
    GOTO("Perguntas - Eng Ambiental")
]

global.topics[$ "Finalizar Conversa - Eng Ambiental"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Engenharia Ambiental pode vir falar comigo!")  
];


//--------------- Eng Quimica | Ciano ---------------//
global.topics[$ "Perguntas - Eng Quimica"] = [ 
    SPEAKER("Prof Adriane", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Eng Quimica 1"),
        OPTION("Sobre as disciplinas", "Eng Quimica 2"),
        OPTION("Sobre as cadeiras", "Eng Quimica 3"),
        OPTION("Sobre o bloco", "Eng Quimica 4"),
        OPTION("Sobre conselhos", "Eng Quimica 5"),
        OPTION("Sobre áreas de atuação", "Eng Quimica 6"),
        OPTION("Sair da conversa", "Eng Quimica 7"))
];

global.topics[$ "Eng Quimica 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Adriane", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Adriane Lawisch Rodriguez, sou coordenadora do Cursos de Engenharia Química e Engenharia Ambiental."),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Adriane", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente estou lecionando Operações Unitárias e Modelagem e Simulação de Processos Industriais."),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Adriane", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("O Curso de Engenharia Química tem as cadeiras básicas, que envolvem química, física, matemática."),
    TEXT("As intermediárias, que tratam de assuntos como Fenômeno de Transportes, que é uma disciplina muito importante."),
    TEXT("E por fim, as avançadas, que tratam de assuntos como Operações Unitárias, que trata exatamente do que o futuro engenheiro químico vai trabalhar."),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Adriane", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("A maior parte das aulas acontecem no Bloco 51, mas as aulas básicas costumam ser nos Blocos 11 e 12."),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Adriane", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("É importante que ele estude bem, que tenha em mente o que um engenheiro químico pode trabalhar, para ver se ele se enxerga trabalhando nessa área."),
    TEXT("O mais importante é que o aluno goste, não é um curso fácil, então ajuda muito se o aluno se interessar pelo que está fazendo."),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Adriane", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Um exemplo muito interessante é a área da bebidas, principalmente na linha de produção de cerveja. Mas também há empregos na área de processos químicos, indústria petroquímica, indústria de tintas, indústria de alimentos e a área ambiental."),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Engenharia Química, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Eng Quimica"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Eng Quimica"),
        OPTION("Não", "Finalizar Conversa - Eng Quimica"))
];

global.topics[$ "Reiniciar Conversa - Eng Quimica"] = [
    GOTO("Perguntas - Eng Quimica")
]

global.topics[$ "Finalizar Conversa - Eng Quimica"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Engenharia Química pode vir falar comigo!")  
];


// FILEIRA 2 
//--------------- Enfermagem | Amarelo ---------------//
global.topics[$ "Perguntas - Enfermagem"] = [ 
    SPEAKER("Prof Anelise", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Enfermagem 1"),
        OPTION("Sobre as disciplinas", "Enfermagem 2"),
        OPTION("Sobre as cadeiras", "Enfermagem 3"),
        OPTION("Sobre o bloco", "Enfermagem 4"),
        OPTION("Sobre conselhos", "Enfermagem 5"),
        OPTION("Sobre áreas de atuação", "Enfermagem 6"),
        OPTION("Sair da conversa", "Enfermagem 7"))
];

global.topics[$ "Enfermagem 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Anelise", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Anelise Borges e eu sou do Curso de Enfermagem."),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Anelise", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente leciono Saúde Coletiva e Enfermagem e as disciplinas de trabalho de curso TC1 e TC2."),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Anelise", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Como são 10 semestres, o início da formação é mais teórico, incluindo disciplinas de Anatomia, Fisiologia e Citologia."),
    TEXT("Mas logo no segundo semestre já começam com as disciplinas práticas, voltadas mais para a atenção básica, como os postinhos de saúde."),
    TEXT("Gradativamente, as disciplinas passam a mesclar entre a atenção básica, hospital Santa Cruz, rede do município e outros serviços que compõem a rede de atenção à saúde."),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Anelise", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Às aulas concentram-se no bloco 35, onde as disciplinas teóricas acontecem."),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Anelise", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("Primeiro, aconselho que venha conhecer o curso ou que entre em contato conosco. Ou, então, se dirija ao Bloco 35. Normalmente, no turno da tarde e da noite, sempre tem alguém lá para poder esclarecer. Também é possível obter informações pelo Instagram."),
    TEXT("Antigamente o ato de cuidar da saúde, era visto como algo mais feminino, mas muita coisa mudou. Então, se um aluno homem tem interesse pela área do cuidado à saúde, não deve se desencorajar, pois há muitos espaços que não são só do gênero feminino."),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Anelise", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("A atuação do enfermeiro está cada vez mais ampla. Um exemplo são as instituições de longa permanência para idosos (ILPIs), que vêm crescendo com o aumento da população idosa, onde o enfermeiro muitas vezes atua como responsável técnico."),
    TEXT("Ele também pode trabalhar nas unidades básicas de saúde e em diversos setores do ambiente hospitalar."),
    TEXT("Além disso, há espaço na área de saúde do trabalhador, em empresas (geralmente com especialização), no cuidado de feridas e nas práticas integrativas e complementares (PICs), que também estão em expansão. Enfim, existem muitas possibilidades de atuação na área."),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Enfermagem, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Enfermagem"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Enfermagem"),
        OPTION("Não", "Finalizar Conversa - Enfermagem"))
];

global.topics[$ "Reiniciar Conversa - Enfermagem"] = [
    GOTO("Perguntas - Enfermagem")
]

global.topics[$ "Finalizar Conversa - Enfermagem"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Enfermagem pode vir falar comigo!")  
];


//-------------- Farmacia | Laranja ---------------//
global.topics[$ "Perguntas - Farmacia"] = [ 
    SPEAKER("Prof Ana Paula", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Farmacia 1"),
        OPTION("Sobre as disciplinas", "Farmacia 2"),
        OPTION("Sobre as cadeiras", "Farmacia 3"),
        OPTION("Sobre o bloco", "Farmacia 4"),
        OPTION("Sobre conselhos", "Farmacia 5"),
        OPTION("Sobre áreas de atuação", "Farmacia 6"),
        OPTION("Sair da conversa", "Farmacia 7"))
];

global.topics[$ "Farmacia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Ana Paula", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu sou a Ana Paula, sou professora e coordenadora do Curso de Farmácia."),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Ana Paula", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Eu leciono uma variedade de disciplinas dentro do curso, desde Introdução às Ciências Farmacêuticas, Gestão da Assistência Farmacêutica, até Farmácia Clínica Hospitalar e Farmacologia Aplicada."),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Ana Paula", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Então, o curso de farmácia tem cadeiras bem diversas, porque existem muitas áreas de atuação, hoje são mais de 120 áreas que o farmacêutico pode trabalhar, por conta disso, nós precisamos dar conta de atender a todas essas disciplinas durante o currículo."),
    TEXT("Visto isso, primeiro temos as disciplinas básicas, como Bioquímica, Anatomia, Fisiologia, que é comum a todos os cursos da saúde e relacionados."),
    TEXT("Depois temos as cadeiras dentro da área de Farmacologia e Farmácia Clínica, que se preocupam em como utilizar medicamentos de forma adequada."),
    TEXT("Então vem as disciplinas de áreas específicas, alguns exemplos são Análises Clínicas, Tecnologia Farmacêutica, Farmacoepidemiologia e Farmacovigilância, Fitoterapia e Farmacognosia, Cosmetologia e Toxicologia e Genética Forense."),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Ana Paula", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Nosso curso fica no Bloco 35, mas temos algumas aulas no Bloco 11, 12 e 20. Inclusive esse ano ele estará completando 26 anos!"),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Ana Paula", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu costumo dizer que o Curso de Farmácia é um curso de oportunidades. Desde que o aluno entra no curso, haverá chances para estágio, eu chegar brinco, porque parece me faltar alunos para indicar para as tantas oportunidades que acabam chegando."),
    TEXT("Então são muitos estágios e bolsas de pesquisa, há muitos profissionais, grandes pesquisadores dentro da instituição, que são vinculados ao curso, então existem diversas chances de adquirir experiências diferentes durante a graduação."),
    TEXT("É um curso que tem muita facilidade de se inserir no mercado de trabalho, de viver na prática, de aprender fazendo, saindo da teoria da sala de aula e podendo aplicar em situações reais."),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Ana Paula", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Então, nós temos uma área forte dentro do mercado e que conta com alta empregabilidade, que é a drogaria."),
    TEXT("Então todas as farmácias hoje precisam de um farmacêutico, e é ali que os nossos alunos acabam se inserindo inicialmente, principalmente por conta do ótimo piso salarial."),
    TEXT("A partir desse ponto, é mais fácil para o aluno se adequar aos seus interesses. Há empregos na área hospitalar, análises clínicas, indústria, área forense, perito criminal, manipulação, etc. As possibilidades parecem não acabar!"),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Farmácia, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Farmacia"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Farmacia"),
        OPTION("Não", "Finalizar Conversa - Farmacia"))
];

global.topics[$ "Reiniciar Conversa - Farmacia"] = [
    GOTO("Perguntas - Farmacia")
]

global.topics[$ "Finalizar Conversa - Farmacia"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Farmácia pode vir falar comigo!")  
];


//--------------- Fisioterapia | Azul ---------------//
global.topics[$ "Perguntas - Fisioterapia"] = [ 
    SPEAKER("Prof Polliana", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Fisioterapia 1"),
        OPTION("Sobre as disciplinas", "Fisioterapia 2"),
        OPTION("Sobre as cadeiras", "Fisioterapia 3"),
        OPTION("Sobre o bloco", "Fisioterapia 4"),
        OPTION("Sobre conselhos", "Fisioterapia 5"),
        OPTION("Sobre áreas de atuação", "Fisioterapia 6"),
        OPTION("Sair da conversa", "Fisioterapia 7"))
];

global.topics[$ "Fisioterapia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Polliana", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("O meu nome é Polliana Radtke dos Santos e eu sou do Curso de Fisioterapia."),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Polliana", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente eu ministro a disciplina de Fisioterapia Uroginecológica e Obstétrica e os Estágios em Saúde Coletiva e Clínica Ambulatorial."),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Polliana", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("Cadeiras de todos os tipos, desde teoria até prática e de todas as áreas. Eu sempre digo que a Fisioterapia é um mundo à parte, que o aluno entra pensando que é só sobre reabilitação dos ossos,"),
    TEXT("mas na verdade a gente trabalha desde pele, na Fisioterapia Dermatofuncional, parte de estética, até disciplinas da parte de UTI, de hospital. Também trabalhamos com a parte de pélvica, parte de amputados, entre várias outras."),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Polliana", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("A grande parte das aulas são no Bloco 34, mas há também usamos o Bloco 20 para as aulas de Anatomia Humana."),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Polliana", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Venha com muita vontade de aprender, porque nós só conseguimos nos tornar um bom profissional a partir da nossa sede por conhecimento."),
    TEXT("Então venha com a mente muito aberta, porque geralmente a gente vem focado em apenas uma área, como a osteopatia, quiropraxia, mas quando entra na faculdade, percebemos que é um universo muito maior, e a visão da fisioterapia acaba se ampliando muito."),
    TEXT("Por isso meu conselho é que o aluno entre de mente aberta para as possibilidade e com muita sede de aprendizagem."),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Polliana", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("São várias! Um profissional fisioterapeuta pode trabalhar na área neurofuncional, na ortopedia, reumatologia, urogineco, obstetrícia, na parte de órteses e próteses."),
    TEXT("Há empregos na parte de dermatofuncional, parte hospitalar, saúde coletiva, no SUS. Trabalhamos também com  a saúde do trabalhador, com pediatria, gerontologia, neuropediatria. Enfim, existem muitas possibilidades dentro do curso."),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Fisioterapia, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Fisioterapia"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Fisioterapia"),
        OPTION("Não", "Finalizar Conversa - Fisioterapia"))
];

global.topics[$ "Reiniciar Conversa - Fisioterapia"] = [
    GOTO("Perguntas - Fisioterapia")
]

global.topics[$ "Finalizar Conversa - Fisioterapia"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Fisioterapia pode vir falar comigo!")  
];


//--------------- Nutriçao | Rosa ---------------//
global.topics[$ "Perguntas - Nutriçao"] = [ 
    SPEAKER("Prof Sílvia", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Nutriçao 1"),
        OPTION("Sobre as disciplinas", "Nutriçao 2"),
        OPTION("Sobre as cadeiras", "Nutriçao 3"),
        OPTION("Sobre o bloco", "Nutriçao 4"),
        OPTION("Sobre conselhos", "Nutriçao 5"),
        OPTION("Sobre áreas de atuação", "Nutriçao 6"),
        OPTION("Sair da conversa", "Nutriçao 7"))
];

global.topics[$ "Nutriçao 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Sílvia", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Sílvia Rech, eu sou professora do Curso de Nutrição."),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Sílvia", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Tenho ministrado as disciplinas de Segurança Alimentar e Nutricional e Nutrição nos Ciclos de Vida, além do Estágio de Nutrição em Ambiente Escolar."),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Sílvia", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Temos as disciplinas voltadas para a área da saúde, Anatomia, Fisiologia, Fisiopatologia, Dietoterapia."),
    TEXT("A parte social que envolve as legislações dos serviços públicos que o governo oferece."),
    TEXT("Algumas cadeiras relacionadas aos diferentes tipos de nutrição, como Nutrição Materno Infantil, Nutrição Esportiva, Nutrição na Saúde Coletiva e Terapia Nutricional do Adulto e Idoso."),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Sílvia", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("No Bloco 35, Bloco 31, algumas nos laboratórios do Bloco 12 e algumas ocasiões, no Bloco 42."),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Sílvia", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Na verdade meu conselho não é apenas voltado para o Curso de Nutrição. Isso serve para todos os alunos que pensam em ingressar em uma universidade. É importante que o curso seja realmente algo que eles gostem muito."),
    TEXT("Uma coisa que eu costumo dizer é que às vezes as pessoas se apaixonam ou se decepcionam. Se elas se apaixonam pela área está tudo ótimo, mas se acabam se decepcionando, o meu conselho é que continue procurando o que te interessa, porque muito provavelmente vai se tornar sua profissão."),
    TEXT("Muitos podem pensar “Ah, eu já estudei dois anos, melhor ir até o fim do curso”, mas o que são dois anos diante de uma vida? É extremamente importante que o aluno seja feliz aqui na  profissão que ele escolher."),
    TEXT("Então eu sempre recomendo escolher uma profissão que seja uma paixão, principalmente porque o desempenho de um aluno tende a ser melhor quando ele estuda algo pelo qual tem interesse."),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Sílvia", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Temos uma variedade de áreas com possibilidade de atuação, a nutrição esportiva tem sido a mais desejada pelos alunos, mas além dela temos alimentação coletiva, nutrição clínica, nutrição em saúde coletiva, área de pesquisa, entre outras."),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Nutrição, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Nutriçao"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Nutriçao"),
        OPTION("Não", "Finalizar Conversa - Nutriçao"))
];

global.topics[$ "Reiniciar Conversa - Nutriçao"] = [
    GOTO("Perguntas - Nutriçao")
]

global.topics[$ "Finalizar Conversa - Nutriçao"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Nutrição pode vir falar comigo!")  
];


//--------------- Med Vet | Vermelho ---------------//
global.topics[$ "Perguntas - Med Vet"] = [ 
    SPEAKER("Prof Adelina", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Med Vet 1"),
        OPTION("Sobre as disciplinas", "Med Vet 2"),
        OPTION("Sobre as cadeiras", "Med Vet 3"),
        OPTION("Sobre o bloco", "Med Vet 4"),
        OPTION("Sobre conselhos", "Med Vet 5"),
        OPTION("Sobre áreas de atuação", "Med Vet 6"),
        OPTION("Sair da conversa", "Med Vet 7"))
];

global.topics[$ "Med Vet 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Adelina", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu sou a Adelina Rodrigues, sou professora do Curso de Medicina Veterinária."),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Adelina", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("Esse ano eu estou trabalhando a parte de Fisiologia Animal, Clínica de Animais de Grande Porte e Bioclimatologia."),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Adelina", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("Bom, é um curso com formação generalista, que abrange tanto animais de pequeno porte, como cães e gatos, quanto animais de produção, como bovinos, ovinos e cavalos."),
    TEXT("Conta com bastante prática no hospital veterinário e em laboratórios, incluindo os básicos aplicados. Assim, as disciplinas cobrem de forma ampla as principais áreas da Medicina Veterinária."),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Adelina", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("Geralmente é no Bloco 13 e Bloco 20. Fora isso, a maior parte das aulas acontecem no Hospital Veterinário da UNISC."),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Adelina", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("O principal conselho é entrar no curso com a mente aberta para todas as possibilidades, já que é uma área muito ampla. Muitas vezes o aluno foca em apenas uma área e pode acabar se identificando com outra."),
    TEXT("Por isso, é importante buscar fazer o máximo de estágios possível, para vivenciar diferentes realidades da profissão durante a faculdade."),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Adelina", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("A área de atuação é bem ampla, assim como a formação. O profissional pode trabalhar com clínica e cirurgia de pequenos animais, como cães e gatos, além da produção animal, atuando na melhoria dos sistemas, reprodução e atendimento desses animais."),
    TEXT("Também há a área de inspeção de produtos de origem animal, como carne, leite e ovos."),
    TEXT("O veterinário atua ainda na saúde pública, especialmente em doenças transmitidas dos animais para humanos, em unidades de saúde, e também com animais silvestres, no resgate e atendimento da fauna."),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Medicina Veterinária, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Med Vet"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Med Vet"),
        OPTION("Não", "Finalizar Conversa - Med Vet"))
];

global.topics[$ "Reiniciar Conversa - Med Vet"] = [
    GOTO("Perguntas - Med Vet")
]

global.topics[$ "Finalizar Conversa - Med Vet"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Medicina Veterinária pode vir falar comigo!")  
];


//--------------- Odontologia | Ciano ---------------//
global.topics[$ "Perguntas - Odontologia"] = [ 
    SPEAKER("Prof Jorge", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Odontologia 1"),
        OPTION("Sobre as disciplinas", "Odontologia 2"),
        OPTION("Sobre as cadeiras", "Odontologia 3"),
        OPTION("Sobre o bloco", "Odontologia 4"),
        OPTION("Sobre conselhos", "Odontologia 5"),
        OPTION("Sobre áreas de atuação", "Odontologia 6"),
        OPTION("Sair da conversa", "Odontologia 7"))
];

global.topics[$ "Odontologia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Jorge", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Jorge Maas, sou do Curso de Odontologia."),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Jorge", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("Nesse semestre estou lecionando Ergonomia e Orientação Profissional e Odontopediatria."),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Jorge", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("Temos as cadeiras básicas da saúde, como a Anatomia e Fisiologia Humana,  e, conforme o curso vai avançando, as disciplinas se tornam cada vez mais específicas em relação a odontologia,"),
    TEXT("alguns exemplos são Técnicas de Materiais Dentários, Dentística,  Endodontia, Cariologia, Periodontia e muitas outras."),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Jorge", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("Utilizamos as salas do Bloco 35 para uma parte das aulas teóricas, mas no mais, o curso é sediado no Bloco 32, onde temos duas clínicas, que são espaços de aprendizado muito utilizados pelos nossos alunos e professores em diversos momentos da graduação."),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Jorge", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("É importante que o aluno saiba que a Odonto é uma profissão que está em plena expansão, com muitas mudanças, e sempre vai ter lugar para quem quer ser um pouquinho diferente."),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Jorge", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Olha, a odontologia de hoje em dia é muito diferente e diversificada."),
    TEXT("Podemos atuar em áreas que muitos não consideram, como acupuntura, harmonização orofacial, homeopatia, odontologia do esporte, odontologia hospitalar, odontologia para pessoas com deficiências. Mas além disso, é claro que temos as áreas mais conhecidas, principalmente nas clínicas de atendimento."),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Odontologia, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Odontologia"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Odontologia"),
        OPTION("Não", "Finalizar Conversa - Odontologia"))
];

global.topics[$ "Reiniciar Conversa - Odontologia"] = [
    GOTO("Perguntas - Odontologia")
]

global.topics[$ "Finalizar Conversa - Odontologia"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Odontologia pode vir falar comigo!")  
];



//--------------- Psicologia | Verde ---------------//
global.topics[$ "Perguntas - Psicologia"] = [ 
    SPEAKER("Prof Caroline C.", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Psicologia 1"),
        OPTION("Sobre as disciplinas", "Psicologia 2"),
        OPTION("Sobre as cadeiras", "Psicologia 3"),
        OPTION("Sobre o bloco", "Psicologia 4"),
        OPTION("Sobre conselhos", "Psicologia 5"),
        OPTION("Sobre áreas de atuação", "Psicologia 6"),
        OPTION("Sair da conversa", "Psicologia 7"))
];

global.topics[$ "Psicologia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Caroline C.", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Caroline Couto e eu sou do Curso de Psicologia."),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Caroline C.", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente eu leciono disciplinas mais gerais no Curso de Psicologia, são disciplinas iniciais como História da Psicologia, Processos Grupais."),
    TEXT("Eu também tenho ministrado algumas aulas no curso de Medicina, Introdução à Semiologia, Saúde da Mulher, Saúde da Criança, por exemplo."),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Caroline C.", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("Em geral são cadeiras onde nós buscamos envolver ao máximo as questões práticas do curso. Nosso curso tem muito envolvimento com a comunidade também, então são cadeiras que tentam sempre fazer essa costura entre o acadêmico e o comunitário."),
    TEXT("Alguns exemplos seriam disciplinas como Psicologia Comunitária, Processos Psicopatológicos, Psicologia Escolar, Fundamentos das Teorias Psicanalíticas, entre muitas outras."),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Caroline C.", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("A grande maioria acontece no Bloco 35."),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Caroline C.", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Aconselho a todos que tenham em algum momento cogitado o curso, que venham conhecer. É um curso extremamente amplo, então é possível que alguma das várias áreas de atuação possa chamar a atenção, e possivelmente ajudar a decidir se o Curso de Psicologia é a graduação que você está procurando."),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Caroline C.", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Então, a Psicologia é um curso bastante generalista e a gente tem algumas grandes áreas de atuação. A mais conhecida é a área clínica, que normalmente se imagina um consultório tradicional, mas a profissão vai muito além disso."),
    TEXT("A Psicologia atua nas políticas públicas de assistência social, de educação e de saúde. Além disso, a gente vai ter áreas específicas como a psicologia organizacional, a psicologia hospitalar, a psicologia institucional e a psicologia jurídica."),
    TEXT("Como dá para perceber, o curso tem um leque grande de opções de atuação e de opções de estágio também, o que possibilita que os alunos possam entender ao longo do curso quais áreas que eles gostariam de se especializar."),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Psicologia, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Psicologia"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Psicologia"),
        OPTION("Não", "Finalizar Conversa - Psicologia"))
];

global.topics[$ "Reiniciar Conversa - Psicologia"] = [
    GOTO("Perguntas - Psicologia")
]

global.topics[$ "Finalizar Conversa - Psicologia"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Psicologia pode vir falar comigo!")  
];


//--------------- Medicina | Roxo ---------------//
global.topics[$ "Perguntas - Medicina"] = [ 
    SPEAKER("Prof Caroline M.", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Medicina 1"),
        OPTION("Sobre as disciplinas", "Medicina 2"),
        OPTION("Sobre as cadeiras", "Medicina 3"),
        OPTION("Sobre o bloco", "Medicina 4"),
        OPTION("Sobre conselhos", "Medicina 5"),
        OPTION("Sobre áreas de atuação", "Medicina 6"),
        OPTION("Sair da conversa", "Medicina 7"))
];

global.topics[$ "Medicina 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Caroline M.", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Caroline Moraes, eu sou professora dos Cursos da área da saúde, Medicina, Farmácia, Biomedicina, Nutrição e Enfermagem."),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Caroline M.", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Tenho lecionado as disciplinas de  Fisiologia Humana, Microbiologia e Patologia."),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Caroline M.", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Diversas cadeiras, desde as mais básicas que estudam os órgãos, Anatomia, Fisiologia, Patologia e conforme o avanço dos semestres, as disciplinas se tornam mais específicas das áreas de atuação, como Ginecologia, Pediatria, Cirurgia e Clínica Médica."),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Caroline M.", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("As aulas teóricas costumam acontecer no Bloco 53, enquanto as aulas laboratoriais ocorrem no Bloco 12 e Bloco 20."),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Caroline M.", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("É importante que antes do aluno ter o desejo, essa vontade de ser médico, que ele trate bem e goste de lidar com pessoas,"),
    TEXT("porque a profissão não se resume a estudar para dar o diagnóstico, receitar o remédio e curar o paciente. É essencial para um médico manter um bom relacionamento com as pessoas."),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Caroline M.", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Olha, aqui a formação é generalista, depois que o aluno se forma, ele pode atuar como clínico geral, geralmente é o que acontece."),
    TEXT("O aluno que é recém formado vai fazer plantão, uma das possibilidades é plantão no hospital, já tem emprego garantido."),
    TEXT("Se o aluno quer buscar uma área específica, como Pediatria, Ginecologia, é necessário que ele faça a prova para residência. Durante a residência tem mais um período de estudo, podendo chegar a mais 4 anos, dependo da área de escolha."),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Medicina, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Medicina"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Medicina"),
        OPTION("Não", "Finalizar Conversa - Medicina"))
];

global.topics[$ "Reiniciar Conversa - Medicina"] = [
    GOTO("Perguntas - Medicina")
]

global.topics[$ "Finalizar Conversa - Medicina"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Medicina pode vir falar comigo!")  
];


// FILEIRA 3 
//--------------- Ed Fisica | Ciano ---------------//
global.topics[$ "Perguntas - Ed Fisica"] = [ 
    SPEAKER("Prof Miriam", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Ed Fisica 1"),
        OPTION("Sobre as disciplinas", "Ed Fisica 2"),
        OPTION("Sobre as cadeiras", "Ed Fisica 3"),
        OPTION("Sobre o bloco", "Ed Fisica 4"),
        OPTION("Sobre conselhos", "Ed Fisica 5"),
        OPTION("Sobre áreas de atuação", "Ed Fisica 6"),
        OPTION("Sair da conversa", "Ed Fisica 7"))
];

global.topics[$ "Ed Fisica 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Miriam", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Miriam Beatris Reckziegel, eu sou coordenadora do Curso de Educação Física."),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Miriam", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("Eu leciono as disciplinas de Medidas e Avaliação em Educação Física, Fisiologia do Exercício, Biodinâmica do Movimento e também sou responsável pelo Trabalho de Conclusão de Cursos."),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Miriam", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("Temos disciplinas que são da área da recreação e da cultura, um ramo de disciplinas que são mais biológicas e da saúde e as disciplinas esportivas e da educação física escolar."),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Miriam", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("As aulas teóricas e os laboratórios do curso são no Bloco 42. Temos disciplinas práticas nos ginásios do Bloco 41 e 45, onde estão as piscinas térmicas da universidade."),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Miriam", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Bom, a primeira coisa é que quando nós escolhemos um curso, tem que gostar muito do que faz. O conselho é que aproveite a universidade, não só para ter aula, mas sim para viver."),
    TEXT("Viver em todos os aspectos, no ensino, na pesquisa, na extensão, porque aí você sai como um profissional mais completo, com mais competência e que tem uma área de atuação mais ampla."),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Miriam", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Na realidade a Educação Física tem dois ramos, a licenciatura e o bacharelado. Até metade do curso, os alunos realizam as aulas juntos, depois eles  optam ou por um dos ramos."),
    TEXT("Na licenciatura a atuação é na Educação Física escolar. Enquanto no bacharelado, existe toda a área de treinamento esportivo, que pode ser a nível escolar ou então a nível de clubes."),
    TEXT("Mas, o profissional pode atuar como personal trainer em academias, hospitais e clínicas, na parte de reabilitação. Há também um ramo que trabalha em recreação, em hotéis, navios, entre outros espaços."),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Educação Física, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Ed Fisica"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Ed Fisica"),
        OPTION("Não", "Finalizar Conversa - Ed Fisica"))
];

global.topics[$ "Reiniciar Conversa - Ed Fisica"] = [
    GOTO("Perguntas - Ed Fisica")
]

global.topics[$ "Finalizar Conversa - Ed Fisica"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Educação Física pode vir falar comigo!")  
];


//-------------- Geografia | Roxo ---------------//
global.topics[$ "Perguntas - Geografia"] = [ 
    SPEAKER("Prof Everton", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Geografia 1"),
        OPTION("Sobre as disciplinas", "Geografia 2"),
        OPTION("Sobre as cadeiras", "Geografia 3"),
        OPTION("Sobre o bloco", "Geografia 4"),
        OPTION("Sobre conselhos", "Geografia 5"),
        OPTION("Sobre áreas de atuação", "Geografia 6"),
        OPTION("Sair da conversa", "Geografia 7"))
];

global.topics[$ "Geografia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Everton", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Everton, eu sou professor do Curso de Geografia Licenciatura."),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Everton", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Estou lecionando as disciplinas de Relação Sociedade e Natureza e Configuração do Território, Grandes Transformações Globais, Formação Sócio Espacial Brasileira, Sistematização do Conhecimento Geográfico - Teoria e Métodos, A Organização do Espaço Mundial e A Natureza e Suas Manifestações."),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Everton", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Temos a Alfabetização Cartográfica, que ensina a criar e realizar a leitura de mapas. Também possuímos a questão social, onde o aluno faz o uso de programas de Sistema de Informação Geográfica, como o QGIS, para realizar a criação e análise de mapas, além de poder mapear uma região específica para catalogar locais onde questões sociais não são atingidas."),
    TEXT("Além disso, o Curso de Geografia está em constante contato com outros tipos de disciplinas. Por exemplo, no caso das escalas, a conversão dos quilômetros, metros e centímetros é ensinada ao longo do curso. Mas, se os alunos estiverem com dificuldade, é possível realizarmos aulas junto com o Curso de Matemática, para tentar sanar as suas dúvidas."),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Everton", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Acontecem no Bloco 10. Mas, também temos as disciplinas não específicas do curso, principalmente as da área da Licenciatura, que costumam acontecer no Bloco 4 e 5."),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Everton", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Olha, não é exatamente um conselho, mas, é um curso muito bom. Uma das partes mais interessantes é o diálogo durante as aulas, os alunos estão sempre compartilhando suas opiniões, mesclando a aprendizagem com a troca de experiências."),
    TEXT("Acredito que ajuda a quebrar o estigma de que as aulas são apenas copiar o conteúdo do quadro e acabou e de que a Geografia é só decoreba. A Geografia é discussão, é entender o espaço onde vivemos, como se localizar, entre outras habilidades."),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Everton", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Além da área da Licenciatura, como professor, é possível trabalhar em áreas como a Química, Física e na Arquitetura e Urbanismo, fornecendo ajuda ao arquiteto, pois para criar um projeto da planta, é necessário saber sobre o terreno, se aquele local é adequado para construção."),
    TEXT("Além disso, em casos de casas onde o terreno é elevado, é importante verificar se não há risco de deslizamento de terra em casos de chuva. Então, o profissional geógrafo é extremamente importante nessa área, para ajudar a garantir que a construção será realizada em um local seguro."),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Geografia, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Geografia"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Geografia"),
        OPTION("Não", "Finalizar Conversa - Geografia"))
];

global.topics[$ "Reiniciar Conversa - Geografia"] = [
    GOTO("Perguntas - Geografia")
]

global.topics[$ "Finalizar Conversa - Geografia"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Geografia pode vir falar comigo!")  
];


//--------------- Pedagogia | Rosa ---------------//
global.topics[$ "Perguntas - Pedagogia"] = [ 
    SPEAKER("Prof Susana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Pedagogia 1"),
        OPTION("Sobre as disciplinas", "Pedagogia 2"),
        OPTION("Sobre as cadeiras", "Pedagogia 3"),
        OPTION("Sobre o bloco", "Pedagogia 4"),
        OPTION("Sobre conselhos", "Pedagogia 5"),
        OPTION("Sobre áreas de atuação", "Pedagogia 6"),
        OPTION("Sair da conversa", "Pedagogia 7"))
];

global.topics[$ "Pedagogia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Susana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Susana Speroni e eu sou coordenadora do Curso de Pedagogia."),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Susana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Ah, são muitas! No curso presencial eu leciono duas trilhas e no curso EAD eu leciono as disciplinas de Projeto Integrador, Cenários e Campos de Atuação, Fundamentos de Metodologia das Ciências da Natureza e Estudos Culturais."),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Susana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("O Curso de Pedagogia tradicional é dividido em alguns blocos, um deles engloba disciplinas das ciências humanas que tratam da fundamentação geral, como matérias pedagógicas, sociologia, filosofia, antropologia, didática, políticas educacionais, gestão, etc."),
    TEXT("Em outro bloco, temos fundamentos das ciências da natureza, matemática e alfabetização."),
    TEXT("E também temos o bloco de conhecimentos específicos para espaços não escolares, como ONGs, empresas, o EJA, onde tratamos de assuntos como a pedagogia hospitalar e pedagogia empresarial."),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Nos Blocos 3, 4 e 5."),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Susana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Que venha estudar com a gente, porque nós somos o melhor curso de Pedagogia que tem!"),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Susana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Os campos de atuação da Pedagogia estão, na sua maioria, em volta da educação, podendo ser no tratamento de crianças de 0 a 10 anos, educação infantil, anos iniciais do ensino fundamental. Mas, também há as áreas de atuação em espaços não educacionais, como o EJA, a pedagogia empresarial e a pedagogia hospitalar."),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Pedagogia, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Pedagogia"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Pedagogia"),
        OPTION("Não", "Finalizar Conversa - Pedagogia"))
];

global.topics[$ "Reiniciar Conversa - Pedagogia"] = [
    GOTO("Perguntas - Pedagogia")
]

global.topics[$ "Finalizar Conversa - Pedagogia"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Pedagogia pode vir falar comigo!")  
];


//--------------- Letras | Amarelo ---------------//
global.topics[$ "Perguntas - Letras"] = [ 
    SPEAKER("Prof Ana M.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Letras 1"),
        OPTION("Sobre as disciplinas", "Letras 2"),
        OPTION("Sobre as cadeiras", "Letras 3"),
        OPTION("Sobre o bloco", "Letras 4"),
        OPTION("Sobre conselhos", "Letras 5"),
        OPTION("Sobre áreas de atuação", "Letras 6"),
        OPTION("Sair da conversa", "Letras 7"))
];

global.topics[$ "Letras 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Ana M.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Ana Munari, sou do Curso de Letras."),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Ana M.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Ah, muitas. Geralmente eu ministro as disciplinas da área de literatura, mas também leciono Produção Discursiva e Arte e Leitura."),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Ana M.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("O Curso de Letras tem basicamente dois grandes subcampos, o campo da linguística e o campo da literatura. Aqui no nosso caso, que é um curso de licenciatura, as duas áreas são voltadas pro ensino."),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Ana M.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Normalmente no Bloco 10. É lá onde acontece o programa de pós-graduação em Letras e o Laboratório de Leitura."),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Ana M.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("Ler, porque para fazer Letras tem que ser um leitor. Além disso, gostar de estudar, gostar de escrever, se interessar pela linguagem no sentido amplo. Também é necessário ter empatia porque vai estar trabalhando com ensino, com linguagem, com diálogo e com a educação."),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Ana M.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("O curso é de licenciatura, então ele é voltado principalmente para lecionar aulas. Mas apesar do foco ser a educação, é possível trabalhar com produção de texto, como tradutor, redação em jornal, revisor, editora."),
    TEXT("Muitas empresas querem pessoas que saibam redigir textos, trabalhar com relações internacionais. Então nosso curso consegue preparar o aluno, e possibilita que ele escolha a área de atuação que mais se encaixa com ele."),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Letras, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Letras"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Letras"),
        OPTION("Não", "Finalizar Conversa - Letras"))
];

global.topics[$ "Reiniciar Conversa - Letras"] = [
    GOTO("Perguntas - Letras")
]

global.topics[$ "Finalizar Conversa - Letras"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Letras pode vir falar comigo!")  
];


//--------------- Matematica | Verde ---------------//
global.topics[$ "Perguntas - Matematica"] = [ 
    SPEAKER("Prof Sérgio", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Matematica 1"),
        OPTION("Sobre as disciplinas", "Matematica 2"),
        OPTION("Sobre as cadeiras", "Matematica 3"),
        OPTION("Sobre o bloco", "Matematica 4"),
        OPTION("Sobre conselhos", "Matematica 5"),
        OPTION("Sobre áreas de atuação", "Matematica 6"),
        OPTION("Sair da conversa", "Matematica 7"))
];

global.topics[$ "Matematica 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Sérgio", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Sou o professor Sérgio Célio Klamt, do curso de matemática."),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Sérgio", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente eu estou lecionando Probabilidade e Estatística."),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Sérgio", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("O Curso contém desde a História da Matemática, Álgebra, Geometria, Estatística até conteúdos mais aprofundados, como Análise Matemática, Cálculo Numérico, etc."),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Sérgio", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("Normalmente as aulas ocorrem entre o Bloco 12 e o Bloco 16."),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Sérgio", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Acredito que é importante que o aluno entenda que a matemática não é aquele bicho que sempre se pintava. Nós enquanto professores estamos tentando mudar a visão e aversão que todo mundo tem da matemática."),
    TEXT("Queremos que o aluno venha para o curso com a mente aberta, pois pode vir a tornar a graduação uma experiência muito mais agradável."),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Sérgio", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Como nosso curso é de licenciatura, a principal área de atuação é no ensino. Mas já tivemos diversos casos de alunos que seguiram para outras opções, atuando dentro de bancos e na iniciativa privada, por exemplo."),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Matemática, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Matematica"] = [
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Matematica"),
        OPTION("Não", "Finalizar Conversa - Matematica"))
];

global.topics[$ "Reiniciar Conversa - Matematica"] = [
    GOTO("Perguntas - Matematica")
]

global.topics[$ "Finalizar Conversa - Matematica"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Matemática pode vir falar comigo!")  
];


//--------------- Fisica | Vermelho ---------------//
global.topics[$ "Perguntas - Fisica"] = [ 
    SPEAKER("Prof Gislaine", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Fisica 1"),
        OPTION("Sobre as disciplinas", "Fisica 2"),
        OPTION("Sobre as cadeiras", "Fisica 3"),
        OPTION("Sobre o bloco", "Fisica 4"),
        OPTION("Sobre conselhos", "Fisica 5"),
        OPTION("Sobre áreas de atuação", "Fisica 6"),
        OPTION("Sair da conversa", "Fisica 7"))
];

global.topics[$ "Fisica 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Gislaine", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Gislaine Saraiva, faço parte do Curso de Física."),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Gislaine", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("No semestre atual eu estou trabalhando como técnica de laboratório, então sou eu que organiza os laboratórios, para que os outros professores possam realizar as aulas."),
    TEXT("Mas no semestre anterior, eu estava ministrando as aulas de Hidrologia e Ondulatória e Óptica, Eletricidade e Magnetismo."),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Gislaine", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("Além das disciplinas gerais dos cursos de licenciatura, nossas cadeiras englobam conteúdos como Cinemática, Termologia, Termodinâmica, Mecânica Clássica, Óptica, e, mais para o final do curso, Física Moderna e Mecânica Quântica."),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Gislaine", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("As aulas acontecem entre os Blocos 11 e 12."),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Gislaine", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("Acredito que uma coisa interessante que o aluno que está pensando em entrar no Curso de Física deveria saber, é que nós temos muitas oportunidades dentro do mercado de trabalho,"),
    TEXT("porque hoje em dia, não há tantos professores de física, quando comparado com professores de outras áreas. Então é legal manter em mente que existe uma certa garantia de emprego."),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Gislaine", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("Visto que nosso curso tem como base a licenciatura, nossa área de atuação principal sempre foi o ensino. Mas existe a possibilidade de buscar carreira trabalhando em projetos de pesquisa ou dentro de indústrias."),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Fisica, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Fisica"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Fisica"),
        OPTION("Não", "Finalizar Conversa - Fisica"))
];

global.topics[$ "Reiniciar Conversa - Fisica"] = [
    GOTO("Perguntas - Fisica")
]

global.topics[$ "Finalizar Conversa - Fisica"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Fisica pode vir falar comigo!")  
];


//--------------- Cie Biologicas | Azul ---------------//
global.topics[$ "Perguntas - Cie Biologicas"] = [ 
    SPEAKER("Prof Marisa", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Cie Biologicas 1"),
        OPTION("Sobre as disciplinas", "Cie Biologicas 2"),
        OPTION("Sobre as cadeiras", "Cie Biologicas 3"),
        OPTION("Sobre o bloco", "Cie Biologicas 4"),
        OPTION("Sobre conselhos", "Cie Biologicas 5"),
        OPTION("Sobre áreas de atuação", "Cie Biologicas 6"),
        OPTION("Sair da conversa", "Cie Biologicas 7"))
];

global.topics[$ "Cie Biologicas 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Marisa", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu sou professora Marisa Putzke, sou do Curso de Ciências Biológicas."),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Marisa", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente eu leciono as disciplinas de Botânica, Botânica Taxonômica e Fisiologia Vegetal e Animal."),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Marisa", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("O Curso de Ciências Biológicas tem uma ampla variedade de possibilidades, visto que a Biologia é uma área muito ampla. Nós temos disciplinas mais específicas da área, como Zoologia, Botânica, Biotecnologia, Fundamentos Biológicos, Anatomia Humana, Fisiologia Humana, Fisiologia Vegetal e Animal, Ecologia, assim como temos cadeiras nas áreas da Química, Física, Matemática, entre outras."),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Marisa", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("Às principais salas do curso se encontram no Bloco 12, mas também utilizamos os laboratórios do Bloco 20 em algumas disciplinas."),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Marisa", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Primeira coisa, o aluno precisa gostar muito de Ciências Biológicas. Como o curso é muito amplo, é bem possível gostar de diferentes áreas, eu por exemplo, gosto de Zoologia, Botânica, Ecologia, Biodiversidade, Licenciamento, então é bem variado."),
    TEXT("Temos um aluno que gosta de Biologia Marinha, infelizmente o curso não possui nenhuma disciplina da área Marinha na grade curricular, mas é uma possibilidade de ir atrás também."),
    TEXT("Então, se você quer fazer o Curso de Ciências Biológicas, você tem que gostar de alguma área das Ciências Biológicas, pelo menos isso. Mas você tem que estar disposto a buscar a formação também nas áreas em que você tem menos interesse, porque a Biologia oferece todas elas."),
    TEXT("Então, se você se interessa, vai atrás, você vai conseguir se dar muito bem, tanto se for na Licenciatura ou no Bacharelado, o importante é que você goste e invista na sua qualificação."),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Marisa", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("O profissional biólogo pode atuar em áreas como a Biotecnologia e Produção de Produtos, a área da Saúde, área de Meio Ambiente e Biodiversidade, área da Educação, especialmente Educação Ambiental, e claro, a área de Licenciamentos Ambientais, tanto na Zoologia como na Botânica."),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Ciências Biológicas, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Cie Biologicas"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Cie Biologicas"),
        OPTION("Não", "Finalizar Conversa - Cie Biologicas"))
];

global.topics[$ "Reiniciar Conversa - Cie Biologicas"] = [
    GOTO("Perguntas - Cie Biologicas")
]

global.topics[$ "Finalizar Conversa - Cie Biologicas"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Ciências Biológicas pode vir falar comigo!")  
];


//--------------- Cursos Tecnicos | Laranja ---------------//
global.topics[$ "Perguntas - Cursos Tecnicos"] = [ 
    SPEAKER("Prof Marco", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Cursos Tecnicos 1"),
        OPTION("Sobre as disciplinas", "Cursos Tecnicos 2"),
        OPTION("Sobre as cadeiras", "Cursos Tecnicos 3"),
        OPTION("Sobre o bloco", "Cursos Tecnicos 4"),
        OPTION("Sobre conselhos", "Cursos Tecnicos 5"),
        OPTION("Sobre áreas de atuação", "Cursos Tecnicos 6"),
        OPTION("Sair da conversa", "Cursos Tecnicos 7"))
];

global.topics[$ "Cursos Tecnicos 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Marco", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Marco Ferreira e eu dou aula no Curso Técnico em Informática, no CEPRU."),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Marco", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente leciono Redes de Computadores e também Montagem, Manutenção e Instalação de Computadores."),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Marco", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Dentro do Técnico em Informática, há cadeiras como Montagem de Computadores, Programação Web, Programação em Java, entre outras."),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Marco", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Para o Técnico em Informática, a maior parte ocorre no bloco 17."),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Marco", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Aconselho prestar atenção no professor, fazer todas as atividades e buscar se dedicar aos estudos como um todo porque há bastante trabalho."),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Marco", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Especificamente no curso técnico, se pode trabalhar na área de manutenção de computadores, na parte de programação e na área de redes de computadores de pequenas e grandes empresas."),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Cursos Técnicos, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Cursos Tecnicos"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Cursos Tecnicos"),
        OPTION("Não", "Finalizar Conversa - Cursos Tecnicos"))
];

global.topics[$ "Reiniciar Conversa - Cursos Tecnicos"] = [
    GOTO("Perguntas - Cursos Tecnicos")
]

global.topics[$ "Finalizar Conversa - Cursos Tecnicos"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Cursos Técnicos pode vir falar comigo!")  
];


// FILEIRA 4 
//--------------- Direito | Vermelho ---------------//
global.topics[$ "Perguntas - Direito"] = [ 
    SPEAKER("Prof Caroline B.", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Direito 1"),
        OPTION("Sobre as disciplinas", "Direito 2"),
        OPTION("Sobre as cadeiras", "Direito 3"),
        OPTION("Sobre o bloco", "Direito 4"),
        OPTION("Sobre conselhos", "Direito 5"),
        OPTION("Sobre áreas de atuação", "Direito 6"),
        OPTION("Sair da conversa", "Direito 7"))
];

global.topics[$ "Direito 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Caroline B.", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Caroline Bitencourt, sou professora no curso de Direito."),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e/ou já lecionou no passado?"),
    SPEAKER("Prof Caroline B.", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("Eu leciono Direito Constitucional, Teoria do Estado e da Constituição e, no Mestrado e Doutorado, Teoria do Direito e Controle de Políticas Públicas."),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Caroline B.", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("No curso de Direito há uma divisão entre cadeiras que a gente chama de dogmáticas, onde a gente se preocupa mais com a conjuntura dos textos legais,"),
    TEXT("uma disciplina muito mais voltada para questões práticas e específicas do Direito, como Direito do Trabalho, Direito Cívil e Direito Penal."),
    TEXT("E nós temos disciplinas que são propedêuticas que buscam justamente gerar uma visão mais crítica e reflexiva do aluno sobre questões da sociedade,"),
    TEXT("então são disciplinas que têm um papel muito importante na formação do advogado e na perspectiva de uma busca de justiça."),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Caroline B.", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("Bloco 18, onde nós temos as aulas da graduação, e no Bloco 53 as aulas do Mestrado e Doutorado."),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Caroline B.", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("Acredito que a questão é não esperar do curso de Direito, só um curso voltado para aplicações e resoluções de problemas práticos a partir da leitura da legislação."),
    TEXT("Fazer direito é muito mais que isso, é preciso ter uma compreensão muito mais sistemática do todo, você precisa ter uma preocupação em correlacionar  esse mundo teórico com o mundo da prática."),
    TEXT("O aluno do Direito ele tem uma expectativa muito grande apenas em matérias que são mais divulgadas, como Direito Penal, por exemplo,"),
    TEXT("e acaba perdendo todo um leque de oportunidades que há disponível no curso para outros tipos de carreira e matérias que podem abrir o olhar dele para a sociedade."),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Caroline B.", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("O Direito tem um leque de opções bem grande, vai depender das especialidades, você pode por exemplo atuar na área do Direito do Trabalho, trabalhar para o empregador ou trabalhar para os empregados."),
    TEXT("Você pode trabalhar numa área de Direito Comercial em que você vai trabalhar mais com consultorias  de empresas."),
    TEXT("Temos a área de Direito Tributário, onde você vai trabalhar toda a perspectiva de avaliação tributária em empresas."),
    TEXT("Você pode ir para a área de Direito Civil, onde você trabalha mais com questões de família, contratos, responsabilidade civil."),
    TEXT("Você tem a área de Direito Penal, onde você vai trabalhar mais com a questão de crimes."),
    TEXT("Há também uma abertura muito grande para trabalhar com o Direito Público, que significa trabalhar com prefeituras e concursos de nível federal e estadual."),
    TEXT("Além de outros tipos de carreira, Ministério Público, Defensoria Pública, Tribunal de Contas, todas as áreas de segurança pública, concursos na área de Polícia Civil e Militar."),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Direito, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Direito"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Direito"),
        OPTION("Não", "Finalizar Conversa - Direito"))
];

global.topics[$ "Reiniciar Conversa - Direito"] = [
    GOTO("Perguntas - Direito")
]

global.topics[$ "Finalizar Conversa - Direito"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Direito pode vir falar comigo!")  
];


//-------------- Cie Contabeis | Verde ---------------//
global.topics[$ "Perguntas - Cie Contabeis"] = [ 
    SPEAKER("Prof Ricardo", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Cie Contabeis 1"),
        OPTION("Sobre as disciplinas", "Cie Contabeis 2"),
        OPTION("Sobre as cadeiras", "Cie Contabeis 3"),
        OPTION("Sobre o bloco", "Cie Contabeis 4"),
        OPTION("Sobre conselhos", "Cie Contabeis 5"),
        OPTION("Sobre áreas de atuação", "Cie Contabeis 6"),
        OPTION("Sair da conversa", "Cie Contabeis 7"))
];

global.topics[$ "Cie Contabeis 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Ricardo", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Ricardo André Machado e a minha área de formação é Ciências Contábeis."),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Ricardo", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("Às minhas áreas são Contabilidade Empresarial, Contabilidade de Custos, Contabilidade Gerencial e Contabilidade Orçamentária, e mais para o final do curso, Perícia Contábil."),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Ricardo", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("Hoje nós abrangemos toda a área da gestão contábil, nós extraímos as informações geradas pela empresa e a partir delas nós contabilizamos."), 
    TEXT("A partir disso nós temos a Contabilidade Empresarial, Contabilidade Aplicada I e II, onde nós fazemos toda a parte da escrituração, demonstramos isso para os alunos, que é o que eles vão encontrar no mercado"), 
    TEXT("e depois a partir desses dados geramos relatórios que são as demonstrações contábeis que você faz um dossiê/análise das informações que foram geradas nessas demonstrações."),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Ricardo", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("Por conta da nossa grade curricular, os alunos participam de disciplinas multidisciplinares e acabam compartilhando aulas com a Administração, a Economia e com o Direito. Por isso nossos blocos de atuação vão do Bloco 2, até o Bloco 5."),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Ricardo", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("O conselho é mais sobre o senso de oportunidades, principalmente quando os alunos procuram aqui no Viva Unisc,"),
    TEXT("não só a área contábil, nós sempre direcionamos o aluno para uma análise pessoal, para ver o perfil dele, se ele se enquadra com os cursos da área de gestão, se ele se identifica com essa área."),
    TEXT("Nós mostramos as oportunidades que ele tem, se ele for pensar somente na questão da área fiscal e tributária, com a reforma tributária nós vamos ter mudanças de oportunidades acontecendo já desde hoje, até 2032. Nós também tivemos a reforma trabalhista, que deu outro “up” para área e a formação."),
    TEXT("A nossa área é voltada para a parte técnica, então ela se diferencia um pouco da Administração por conta dessa abordagem, então nosso aluno sai muito bem qualificado."),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Ricardo", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("Você pode ser um auditor do estado, um perito contábil, um empreendedor contábil e ter um escritório de contabilidade. Pode atuar como um auditor interno, ou um auditor independente. Há também a possibilidade de ser um consultor contábil, fiscal e tributário."),
    TEXT("Pode trabalhar como um controller interno, os municípios utilizam muito essa área para auxiliar no fechamento contábil e prestação de contas conforme estabelece a Lei da Responsabilidade Fiscal."),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Ciências Contábeis, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Cie Contabeis"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Cie Contabeis"),
        OPTION("Não", "Finalizar Conversa - Cie Contabeis"))
];

global.topics[$ "Reiniciar Conversa - Cie Contabeis"] = [
    GOTO("Perguntas - Cie Contabeis")
]

global.topics[$ "Finalizar Conversa - Cie Contabeis"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Ciências Contábeis pode vir falar comigo!")  
];


//--------------- Administraçao | Laranja ---------------//
global.topics[$ "Perguntas - Administraçao"] = [ 
    SPEAKER("Prof Dorivaldo", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Administraçao 1"),
        OPTION("Sobre as disciplinas", "Administraçao 2"),
        OPTION("Sobre as cadeiras", "Administraçao 3"),
        OPTION("Sobre o bloco", "Administraçao 4"),
        OPTION("Sobre conselhos", "Administraçao 5"),
        OPTION("Sobre áreas de atuação", "Administraçao 6"),
        OPTION("Sair da conversa", "Administraçao 7"))
];

global.topics[$ "Administraçao 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Dorivaldo", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Dorivaldo Brites, sou coordenador do curso de Administração"),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Dorivaldo", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Meu foco é na área de finanças, como a disciplina de Administração Financeira e Orçamentária e Análise de Balanços."),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Dorivaldo", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Nós temos disciplinas na área financeira, na área de Marketing,  na área de Gestão de Pessoas ou Recursos Humanos e na área de Logística ou Operações."),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Dorivaldo", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("Principalmente nos Blocos 2 e 3, com algumas aulas eventualmente sendo no Bloco 4."),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Dorivaldo", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Como se trata de um curso com uma abrangência de áreas, eu sempre vejo como algo interessante que o aluno imagine focar e se aperfeiçoar em uma delas, goste ele de qualquer uma das áreas que o curso aborda,"),
    TEXT("se ele estudar bastante uma dessas áreas, quando estiver a procura de oportunidades vai conseguir garantir uma boa colocação."),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Dorivaldo", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("Nós formamos os alunos para diversas áreas relacionadas ao trabalho administrativo como um todo, mas basicamente para marketing, o RH e área financeira das empresas. Também há muitos que trabalham porque são gestores de pequenas empresas, fazendo uma gestão mais ampla."),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Administração, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Administraçao"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Administraçao"),
        OPTION("Não", "Finalizar Conversa - Administraçao"))
];

global.topics[$ "Reiniciar Conversa - Administraçao"] = [
    GOTO("Perguntas - Administraçao")
]

global.topics[$ "Finalizar Conversa - Administraçao"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Administração pode vir falar comigo!")  
];


//--------------- Cie Economicas | Ciano ---------------//
global.topics[$ "Perguntas - Cie Economicas"] = [ 
    SPEAKER("Prof Silvio", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Cie Economicas 1"),
        OPTION("Sobre as disciplinas", "Cie Economicas 2"),
        OPTION("Sobre as cadeiras", "Cie Economicas 3"),
        OPTION("Sobre o bloco", "Cie Economicas 4"),
        OPTION("Sobre conselhos", "Cie Economicas 5"),
        OPTION("Sobre áreas de atuação", "Cie Economicas 6"),
        OPTION("Sair da conversa", "Cie Economicas 7"))
];

global.topics[$ "Cie Economicas 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Silvio", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Sou o Silvio Cezar Arend, dou aula nos Cursos de Ciências Econômicas e Relações Internacionais."),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Silvio", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("No semestre atual, estou lecionando Pensamento Econômico e Econometria"),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Silvio", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("Tem uma parte histórico teórica, que envolve cadeiras como Pensamento Econômico, Economia Brasileira e Desenvolvimento Econômico."),
    TEXT("Uma parte quantitativa, que inclui Métodos Quantitativos, Matemática e Estatística e Econometria."),
    TEXT("E também a parte aplicada, que envolve a Microeconomia dentro das empresas, e a Macroeconomia, que abrange os grandes agregados econômicos, como inflação, taxa de juros, desemprego, governos e o setor público de maneira generalizada."),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Silvio", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("Hoje em dia temos aulas principalmente nos Blocos 2, 4 e ocasionalmente 5."),
    TEXT("Porém quando as aulas envolvem cadeiras compartilhadas com outros cursos podemos acabar tendo aula até nos blocos das Engenharias."),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Silvio", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("Tem que se preparar bastante, vai ter muita leitura e muita teoria, apesar de que hoje os alunos tendem a não gostar muito da teoria, ela é essencial para explicar a parte empírica, ela explica como as coisas acontecem, então é necessário compreender a teoria para entender o que está acontecendo."),
    TEXT("Se o aluno pensar apenas na prática, ele não vai entender por que as coisas acontecem, apenas através da aplicação da teoria o aluno vai ser capaz de resolver problemas e tomar melhores decisões, seja nas impasses do trabalho ou nas finanças pessoais."),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Silvio", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("11111111111111111111"),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Ciências Econômicas, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Cie Economicas"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Cie Economicas"),
        OPTION("Não", "Finalizar Conversa - Cie Economicas"))
];

global.topics[$ "Reiniciar Conversa - Cie Economicas"] = [
    GOTO("Perguntas - Cie Economicas")
]

global.topics[$ "Finalizar Conversa - Cie Economicas"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Ciências Econômicas pode vir falar comigo!")  
];


//--------------- Relaçoes Internacionais | Rosa ---------------//
global.topics[$ "Perguntas - Relaçoes Internacionais"] = [ 
    SPEAKER("Prof Mariana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Relaçoes Internacionais 1"),
        OPTION("Sobre as disciplinas", "Relaçoes Internacionais 2"),
        OPTION("Sobre as cadeiras", "Relaçoes Internacionais 3"),
        OPTION("Sobre o bloco", "Relaçoes Internacionais 4"),
        OPTION("Sobre conselhos", "Relaçoes Internacionais 5"),
        OPTION("Sobre áreas de atuação", "Relaçoes Internacionais 6"),
        OPTION("Sair da conversa", "Relaçoes Internacionais 7"))
];

global.topics[$ "Relaçoes Internacionais 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Mariana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Mariana Corbellini e eu sou professora do Curso de Relações Internacionais."),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Mariana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente eu estou lecionando Regimes e Organizações Internacionais, Teoria Internacional e Sistema Internacional, além de ser professora de Trabalho de Curso."),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Mariana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Bom, o Curso de Relações Internacionais é um curso interdisciplinar, então você vai encontrar cadeiras de muitas áreas diferentes."),
    TEXT("Nós temos as específicas que são lecionadas por professores com formação em R.I., mas que envolvem história, antropologia, sociologia, direito, então tudo isso está de alguma maneira envolvida dentro do módulos."),
    TEXT("Além disso, há também módulos mais específicos de outras áreas, como as intersecções que nós temos com os Cursos de Direito, Economia, História, Geografia, o que torna o curso algo maravilhoso."),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Mariana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("Normalmente no Bloco 2, apesar de incluir outros blocos da parte central, como os Blocos 4 e 5."),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Mariana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("O primeiro conselho é: acompanhe o que está acontecendo no mundo. Nós estamos vivendo um momento muito particular, de uma verdadeira ebulição social, política e econômica,"),
    TEXT("e tanto o estudante quanto o profissional de Relações Internacionais ele precisa saber sobre essas coisas, precisa estar atualizado sobre o que está ocorrendo no mundo."),
    TEXT("Além disso, procurar realizar aulas de um segundo idioma, se possível. O inglês hoje em dia é indispensável para conseguir atuar bem no mercado de trabalho."),
    TEXT("Aconselharia até mesmo eventualmente ir em busca de estudar um terceiro idioma, que aqui para nossa região pode ser de interesse o espanhol, ou até mesmo o alemão ou mandarim."),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Mariana", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("O mercado de trabalho é algo bem amplo principalmente por conta da formação interdisciplinar. Aqui na UNISC, o foco está mais voltado na preparação do estudante para o mercado de trabalho no setor privado."),
    TEXT("Por conta do nosso contexto regional e municipal, em que temos várias empresas multinacionais, os nossos estudantes acabam trabalhando dentro daquilo que nós chamamos de Diplomacia Corporativa."),
    TEXT("O Diplomata Corporativo é aquela pessoa que representa a empresa na negociação e conversas com governos, seja o nacional ou de outros países, com a sociedade, com organizações internacionais. Então, sempre que existe essa necessidade de contato, é o Diplomata Corporativo que realiza essas ações."),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Relações Internacionais, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Relaçoes Internacionais"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Relaçoes Internacionais"),
        OPTION("Não", "Finalizar Conversa - Relaçoes Internacionais"))
];

global.topics[$ "Reiniciar Conversa - Relaçoes Internacionais"] = [
    GOTO("Perguntas - Relaçoes Internacionais")
]

global.topics[$ "Finalizar Conversa - Relaçoes Internacionais"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Relações Internacionais pode vir falar comigo!")  
];


//--------------- Serviço Social | Azul ---------------//
global.topics[$ "Perguntas - Serviço Social"] = [ 
    SPEAKER("Prof Eunice", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Serviço Social 1"),
        OPTION("Sobre as disciplinas", "Serviço Social 2"),
        OPTION("Sobre as cadeiras", "Serviço Social 3"),
        OPTION("Sobre o bloco", "Serviço Social 4"),
        OPTION("Sobre conselhos", "Serviço Social 5"),
        OPTION("Sobre áreas de atuação", "Serviço Social 6"),
        OPTION("Sair da conversa", "Serviço Social 7"))
];

global.topics[$ "Serviço Social 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Prof Eunice", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Eunice Maria Viccari e sou professora do Curso de Serviço Social."),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Prof Eunice", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("Já lecionei diversas disciplinas dentro do curso, como Políticas de Assistência Social, Processos de Trabalho e Serviço Social, Introdução ao Serviço Social, Ética Profissional do Serviço Social."),
    TEXT("Atualmente estou ministrando a disciplina de Políticas de Assistência Social e de Educação."),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Prof Eunice", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("Cadeiras que abordam e possibilitam compreender a sociedade contemporânea, as desigualdades que produzem e reproduzem na sociedade capitalista em que vivemos."),
    TEXT("Outras que buscam formas de intervir em políticas sociais, como a assistência social, a saúde, educação, previdência social, de um modo que essas políticas possam acolher pessoas que necessitam ser inseridas em seus direitos sociais específicos."),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Prof Eunice", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente o curso acontece pelo módulo EAD, porém, estamos migrando para um modelo semi-presencial, então em breve teremos algumas aulas aqui no campus."),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Prof Eunice", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Para quem pensa em fazer a formação de Assistente Social, é importante que tenha interesse em trabalhar com pessoas."),
    TEXT("Pois, se há interesse, o aluno vai aprender a fazer entrevistas, realizar visitas domiciliares, conduzir reuniões, além de orientar e informar sobre todos os direitos sociais que a população tem direito de usufruir."),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Prof Eunice", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("Um profissional Assistente Social formado pelo curso pode trabalhar em hospitais, unidades básicas de saúde, na previdência social, no sistema judicial, como fóruns."),
    TEXT("Há também a possibilidade de trabalhar em centros de referência da assistência social, pode atuar em abrigos, em lares para idosos, em empresas privadas."),
    TEXT("Essa variedade de empregos está muito conectada a diversidade de disciplinas que o curso oferece, levando o estudante a essa formação generalista."),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Serviço Social, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Serviço Social"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Serviço Social"),
        OPTION("Não", "Finalizar Conversa - Serviço Social"))
];

global.topics[$ "Reiniciar Conversa - Serviço Social"] = [
    GOTO("Perguntas - Serviço Social")
]

global.topics[$ "Finalizar Conversa - Serviço Social"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Serviço Social pode vir falar comigo!")  
];


//--------------- Terapia Ocupacional | Roxo ---------------//
global.topics[$ "Perguntas - Terapia Ocupacional"] = [ 
    SPEAKER("Terapeuta Francini", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Terapia Ocupacional 1"),
        OPTION("Sobre a Terapia Ocup.", "Terapia Ocupacional 2"),
        OPTION("Sobre as cadeiras", "Terapia Ocupacional 3"),
        OPTION("Sobre o bloco", "Terapia Ocupacional 4"),
        OPTION("Sobre conselhos", "Terapia Ocupacional 5"),
        OPTION("Sobre áreas de atuação", "Terapia Ocupacional 6"),
        OPTION("Sair da conversa", "Terapia Ocupacional 7"))
];

global.topics[$ "Terapia Ocupacional 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Terapeuta Francini", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Meu nome é Francini Jacques de Souza e eu sou terapeuta ocupacional."),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("O que exatamente é a Terapia Ocupacional?"),
    SPEAKER("Terapeuta Francini", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("A Terapia Ocupacional é um curso da área da saúde, então o profissional que cursa terá 4 anos para desenvolver todo o conteúdo que é necessário para ele se tornar um bacharel na profissão."),
    TEXT("O terapeuta ocupacional possui o papel importante de fornecer ajuda para pessoas que precisam melhorar a própria autonomia e independência, as quais comumente são afetadas por questões orgânicas ou deficiências."),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Terapeuta Francini", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Por ser um curso da área da saúde, há cadeiras que cobrem as partes introdutórias, como Anatomia e Fisiologia Humana e Bases Humanas do Cuidado em Saúde."),
    TEXT("Mas uma boa parte das disciplinas são específicas da Terapia Ocupacional, principalmente pela variedade de locais e públicos os quais profissional pode trabalhar e se especializar, como a Terapia Ocupacional na Saúde Mental, Terapia Ocupacional na Pediatria e Terapia Ocupacional nas Interfaces da Reabilitação."),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Terapeuta Francini", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Atualmente nossas aulas ocorrem nos Blocos 12 e 35."),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Terapeuta Francini", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("Acredito que o melhor conselho que consigo dar é estudar sobre a Terapia Ocupacional, ler, ver vídeos,"),
    TEXT("porque é uma profissão que já está no mercado há um certo tempo, existe muito espaço de trabalho e acredito que ao longo dos anos vai se expandir cada vez mais."),
    TEXT("Se a UNISC está abrindo o curso, significa que a comunidade de Santa Cruz e da região sinalizou para a instituição a importância de ter este profissional disponível no mercado, e é muito bacana pensar no potencial que essa profissão tem."),
    TEXT("Então ler sobre os terapeutas ocupacionais e saber em que locais esses profissionais estão trabalhando, e buscar se identificar ou com o público infantil, ou com o público idoso, ou com o público da saúde mental, para ter uma possibilidade de uma profissão que não é muito falada, mas que pode gerar uma identificação muito bacana quando a pessoa passar a conhecê-la."),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Terapeuta Francini", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("O terapeuta ocupacional lida com todos tipos os públicos, o que possibilita estar imerso em vários lugares."),
    TEXT("Nós podemos trabalhar com desde o público infantil, em clínicas de crianças, em uma clínica própria, trabalhando junto no cuidado das crianças com autismo e/ou deficiência intelectual, então as APAES é um espaço que sempre precisa de terapeutas ocupacionais."),
    TEXT("Também existe demanda de terapeutas dentro do contexto hospitalar, escolas, nos Centros de Atenção Psicossocial (CAPS), nos Centros de Referência de Assistência Social (CRAS), podendo oferecer ajuda a diversos públicos diferentes, que estão necessitam de auxílio para reequilibrar a sua vida."),
    TEXT("Qualquer lugar onde hoje percebe-se que essas pessoas precisam de suporte para melhorar a sua autonomia e independência, pode ser contratado por um terapeuta ocupacional."),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Terapia Ocupacional, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Terapia Ocupacional"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Terapia Ocupacional"),
        OPTION("Não", "Finalizar Conversa - Terapia Ocupacional"))
];

global.topics[$ "Reiniciar Conversa - Terapia Ocupacional"] = [
    GOTO("Perguntas - Terapia Ocupacional")
]

global.topics[$ "Finalizar Conversa - Terapia Ocupacional"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Terapia Ocupacional pode vir falar comigo!")  
];


//--------------- Prod em Midia Audiovisual | Amarelo ---------------//
global.topics[$ "Perguntas - Prod em Midia Audiovisual"] = [ 
    SPEAKER("Luis A.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    RESIZE_OPTIONS(300, 40, 50),
    CHOICE("Como posso te ajudar?",
        OPTION("Sobre o professor", "Prod em Midia Audiovisual 1"),
        OPTION("Sobre as disciplinas", "Prod em Midia Audiovisual 2"),
        OPTION("Sobre as cadeiras", "Prod em Midia Audiovisual 3"),
        OPTION("Sobre o bloco", "Prod em Midia Audiovisual 4"),
        OPTION("Sobre conselhos", "Prod em Midia Audiovisual 5"),
        OPTION("Sobre áreas de atuação", "Prod em Midia Audiovisual 6"),
        OPTION("Sair da conversa", "Direito 7"))
];

global.topics[$ "Prod em Midia Audiovisual 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de que curso você é?"),
    SPEAKER("Luis A.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("Eu sou o Luis Alexandre, sou funcionário dos Cursos de Comunicação e aluno do Curso de Produção em Mídia Audiovisual."),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Luis A.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Bom, eu já estudei muita coisa porque estou quase no final do curso, então já tive disciplinas como Roteiro, Direção de Fotografia, Direção, Produção de Ficção,  Produção de Documentário, entre várias outras."),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Luis A.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("Como já estou no curso a vários anos, os currículos estão um pouco diferentes, mas com ideias semelhantes, alguns exemplos de cadeiras que estão no currículo atual são História e Teoria da Comunicação, Design de Som, Texto e Storytelling Multimídia, etc."),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Luis A.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("As aulas mais teóricas acontecem no Bloco 16, enquanto as aulas com mais práticas são no Bloco 14, que estão junto dos laboratórios da UniscTV."),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Luis A.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("O melhor conselho que consigo dar é de se experimentar, e isso se aplica para qualquer curso, principalmente se for uma pessoa mais nova, que está saindo agora do ensino médio, siga experimentando coisas diferentes que eventualmente você vai conseguir descobrir o que você realmente quer."),
    TEXT("E quem sabe, possivelmente o audiovisual/cinema que vai ser o bichinho que vai te morder e que você vai querer continuar."),
    TEXT("Foi isso que aconteceu comigo, então acredito que possa ser algo útil para quem está entrando nesse caminho agora."), 
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Luis A.", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("A lista é muito grande, você pode trabalhar em qualquer área relacionada a conteúdo audiovisual ou a conteúdos publicitários e semelhantes, como analista de marketing, por exemplo. Mas se falarmos do curso em si, algumas das áreas mais comuns são jornalismo televisivo, cinema, ou trabalhar como videomaker."),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 7"] = [
    TEXT("É um prazer ter você aqui! Caso queira saber sobre o Curso de Produção em Mídia Audiovisual, pode vir falar comigo!")  
];

global.topics[$ "Fim da conversa - Prod em Midia Audiovisual"] = [
    RESIZE_OPTIONS(90),
    CHOICE("Você gostaria de saber mais alguma coisa?",
        OPTION("Sim", "Reiniciar Conversa - Prod em Midia Audiovisual"),
        OPTION("Não", "Finalizar Conversa - Prod em Midia Audiovisual"))
];

global.topics[$ "Reiniciar Conversa - Prod em Midia Audiovisual"] = [
    GOTO("Perguntas - Prod em Midia Audiovisual")
]

global.topics[$ "Finalizar Conversa - Prod em Midia Audiovisual"] = [
    TEXT("Se tiver mais perguntas sobre o Curso de Produção em Mídia Audiovisual pode vir falar comigo!")  
];