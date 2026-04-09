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
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Arq Urb 1"),
        OPTION("Sobre as disciplinas", "Arq Urb 2"),
        OPTION("Sobre as cadeiras", "Arq Urb 3"),
        OPTION("Sobre o bloco", "Arq Urb 4"),
        OPTION("Sobre conselhos", "Arq Urb 5"),
        OPTION("Sobre áreas de atuação", "Arq Urb 6"))
];

global.topics[$ "Arq Urb 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("blablabla"),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("conversa conversa conversa"),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("assunto assunto assunto"),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("papo papo papo"),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("trela trela trela"),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Arq Urb 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("dialogo dialogo dialogo "),
    GOTO("Fim da conversa - Arq Urb")
];

global.topics[$ "Fim da conversa - Arq Urb"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//-------------- Agronomia | Azul ---------------//
global.topics[$ "Perguntas - Agronomia"] = [ 
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Agronomia 1"),
        OPTION("Sobre as disciplinas", "Agronomia 2"),
        OPTION("Sobre as cadeiras", "Agronomia 3"),
        OPTION("Sobre o bloco", "Agronomia 4"),
        OPTION("Sobre conselhos", "Agronomia 5"),
        OPTION("Sobre áreas de atuação", "Agronomia 6"))
];

global.topics[$ "Agronomia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("aaaaaaaaaaaa"),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("aaaaaaa"),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("aaaa"),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("aaaaaaaaaaaaaaaaaaaaaaaaaa"),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Agronomia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("aaaaaaaaaaaaaaaaa"),
    GOTO("Fim da conversa - Agronomia")
];

global.topics[$ "Fim da conversa - Agronomia"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Gastronomia | Amarelo ---------------//
global.topics[$ "Perguntas - Gastronomia"] = [ 
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Gastronomia 1"),
        OPTION("Sobre as disciplinas", "Gastronomia 2"),
        OPTION("Sobre as cadeiras", "Gastronomia 3"),
        OPTION("Sobre o bloco", "Gastronomia 4"),
        OPTION("Sobre conselhos", "Gastronomia 5"),
        OPTION("Sobre áreas de atuação", "Gastronomia 6"))
];

global.topics[$ "Gastronomia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("bbbbbbbb"),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("bbbbbbbbbbbbbbbbbbb"),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("bbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("bbbbbbbbbbbb"),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("bbbb"),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Gastronomia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb"),
    GOTO("Fim da conversa - Gastronomia")
];

global.topics[$ "Fim da conversa - Gastronomia"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Eng Civil | Vermelho ---------------//
global.topics[$ "Perguntas - Eng Civil"] = [ 
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Eng Civil 1"),
        OPTION("Sobre as disciplinas", "Eng Civil 2"),
        OPTION("Sobre as cadeiras", "Eng Civil 3"),
        OPTION("Sobre o bloco", "Eng Civil 4"),
        OPTION("Sobre conselhos", "Eng Civil 5"),
        OPTION("Sobre áreas de atuação", "Eng Civil 6"))
];

global.topics[$ "Eng Civil 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("cccccccccccccccccc"),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("cccccccccccccccccccccccccccccccc"),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("cccccccc"),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("cccccccccccccccccccccccccccccccc"),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("cccccccccccccc"),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Eng Civil 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("ccc"),
    GOTO("Fim da conversa - Eng Civil")
];

global.topics[$ "Fim da conversa - Eng Civil"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Eng Computação | Roxo ---------------//
global.topics[$ "Perguntas - Eng Computaçao"] = [ 
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Eng Computaçao 1"),
        OPTION("Sobre as disciplinas", "Eng Computaçao 2"),
        OPTION("Sobre as cadeiras", "Eng Computaçao 3"),
        OPTION("Sobre o bloco", "Eng Computaçao 4"),
        OPTION("Sobre conselhos", "Eng Computaçao 5"),
        OPTION("Sobre áreas de atuação", "Eng Computaçao 6"))
];

global.topics[$ "Eng Computaçao 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("dddd"),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("ddddddddddddddddddddddddd"),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("ddddddddddddddddddddd"),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("dddddddddd"),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("dddddddddd"),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Eng Computaçao 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("ddddddddddddddd"),
    GOTO("Fim da conversa - Eng Computaçao")
];

global.topics[$ "Fim da conversa - Eng Computaçao"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Cie Computação | Laranja ---------------//
global.topics[$ "Perguntas - Cie Computaçao"] = [ 
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Cie Computaçao 1"),
        OPTION("Sobre as disciplinas", "Cie Computaçao 2"),
        OPTION("Sobre as cadeiras", "Cie Computaçao 3"),
        OPTION("Sobre o bloco", "Cie Computaçao 4"),
        OPTION("Sobre conselhos", "Cie Computaçao 5"),
        OPTION("Sobre áreas de atuação", "Cie Computaçao 6"))
];

global.topics[$ "Cie Computaçao 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("eeeeeeeeeee"),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("eeeeeeeeeeeeeeeeeeeeee"),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("eeeeeeeeeeeeeeee"),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("eeeeeee"),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("eeee"),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Cie Computaçao 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("eeeeeeeeeeeeeeeeeeeeeeeee"),
    GOTO("Fim da conversa - Cie Computaçao")
];

global.topics[$ "Fim da conversa - Cie Computaçao"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Eng Ambiental | Rosa ---------------//
global.topics[$ "Perguntas - Eng Ambiental"] = [ 
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Eng Ambiental 1"),
        OPTION("Sobre as disciplinas", "Eng Ambiental 2"),
        OPTION("Sobre as cadeiras", "Eng Ambiental 3"),
        OPTION("Sobre o bloco", "Eng Ambiental 4"),
        OPTION("Sobre conselhos", "Eng Ambiental 5"),
        OPTION("Sobre áreas de atuação", "Eng Ambiental 6"))
];

global.topics[$ "Eng Ambiental 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("ffffffffffffffffffffffff"),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("fffffffffff"),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("ffff"),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("fffffffffffffffffff"),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("fffffff"),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Eng Ambiental 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("ffffffffffffffffffffffffffff"),
    GOTO("Fim da conversa - Eng Ambiental")
];

global.topics[$ "Fim da conversa - Eng Ambiental"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Eng Quimica | Ciano ---------------//
global.topics[$ "Perguntas - Eng Quimica"] = [ 
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Eng Quimica 1"),
        OPTION("Sobre as disciplinas", "Eng Quimica 2"),
        OPTION("Sobre as cadeiras", "Eng Quimica 3"),
        OPTION("Sobre o bloco", "Eng Quimica 4"),
        OPTION("Sobre conselhos", "Eng Quimica 5"),
        OPTION("Sobre áreas de atuação", "Eng Quimica 6"))
];

global.topics[$ "Eng Quimica 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("gggggggg"),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("ggggggggggggggggg"),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("gggggggggggggg"),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("gggg"),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("ggggggggggggggggggggggggggggggggggggg"),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Eng Quimica 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("gggggggggg"),
    GOTO("Fim da conversa - Eng Quimica")
];

global.topics[$ "Fim da conversa - Eng Quimica"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];



// FILEIRA 2 
//--------------- Enfermagem | Amarelo ---------------//
global.topics[$ "Perguntas - Enfermagem"] = [ 
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Enfermagem 1"),
        OPTION("Sobre as disciplinas", "Enfermagem 2"),
        OPTION("Sobre as cadeiras", "Enfermagem 3"),
        OPTION("Sobre o bloco", "Enfermagem 4"),
        OPTION("Sobre conselhos", "Enfermagem 5"),
        OPTION("Sobre áreas de atuação", "Enfermagem 6"))
];

global.topics[$ "Enfermagem 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("hhhhhh"),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("hhhhhhhhhhhhhhhh"),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("hhhhhhhhhhh"),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("hhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh"),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("hhh"),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Enfermagem 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("hhhhhhhhhhhhhhhhhhhhhh"),
    GOTO("Fim da conversa - Enfermagem")
];

global.topics[$ "Fim da conversa - Arq Urb"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//-------------- Farmacia | Laranja ---------------//
global.topics[$ "Perguntas - Farmacia"] = [ 
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Farmacia 1"),
        OPTION("Sobre as disciplinas", "Farmacia 2"),
        OPTION("Sobre as cadeiras", "Farmacia 3"),
        OPTION("Sobre o bloco", "Farmacia 4"),
        OPTION("Sobre conselhos", "Farmacia 5"),
        OPTION("Sobre áreas de atuação", "Farmacia 6"))
];

global.topics[$ "Farmacia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii"),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("iiiiiiiiiiiiiii"),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("iiii"),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("iiiiiiiii"),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("iiiiiiiiiiiiiiiiiiiiiiiiiiii"),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Farmacia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("iiiiii"),
    GOTO("Fim da conversa - Farmacia")
];

global.topics[$ "Fim da conversa - Farmacia"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Fisioterapia | Azul ---------------//
global.topics[$ "Perguntas - Fisioterapia"] = [ 
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Fisioterapia 1"),
        OPTION("Sobre as disciplinas", "Fisioterapia 2"),
        OPTION("Sobre as cadeiras", "Fisioterapia 3"),
        OPTION("Sobre o bloco", "Fisioterapia 4"),
        OPTION("Sobre conselhos", "Fisioterapia 5"),
        OPTION("Sobre áreas de atuação", "Fisioterapia 6"))
];

global.topics[$ "Fisioterapia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("jjjjjj"),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("jjjjjjjjjjjjjjjjj"),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj"),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("jjjjjjjjjjjj"),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("jjjj"),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fisioterapia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjj"),
    GOTO("Fim da conversa - Fisioterapia")
];

global.topics[$ "Fim da conversa - Fisioterapia"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Nutriçao | Rosa ---------------//
global.topics[$ "Perguntas - Nutriçao"] = [ 
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Nutriçao 1"),
        OPTION("Sobre as disciplinas", "Nutriçao 2"),
        OPTION("Sobre as cadeiras", "Nutriçao 3"),
        OPTION("Sobre o bloco", "Nutriçao 4"),
        OPTION("Sobre conselhos", "Nutriçao 5"),
        OPTION("Sobre áreas de atuação", "Nutriçao 6"))
];

global.topics[$ "Nutriçao 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk"),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("kkkkkkkkkkkkkkkkkkkkk"),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("kkkk"),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("kkkkkkkkkkkkkkk"),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("kkkkkkkkkk"),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Nutriçao 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("kk"),
    GOTO("Fim da conversa - Nutriçao")
];

global.topics[$ "Fim da conversa - Nutriçao"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Med Vet | Vermelho ---------------//
global.topics[$ "Perguntas - Med Vet"] = [ 
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Med Vet 1"),
        OPTION("Sobre as disciplinas", "Med Vet 2"),
        OPTION("Sobre as cadeiras", "Med Vet 3"),
        OPTION("Sobre o bloco", "Med Vet 4"),
        OPTION("Sobre conselhos", "Med Vet 5"),
        OPTION("Sobre áreas de atuação", "Med Vet 6"))
];

global.topics[$ "Med Vet 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("lllllllllllllllllll"),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("llllllllllllllll"),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("llllllll"),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("lllll"),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("lll"),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Med Vet 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("llllllllllllllllllllllllllllllllll"),
    GOTO("Fim da conversa - Med Vet")
];

global.topics[$ "Fim da conversa - Med Vet"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Odontologia | Ciano ---------------//
global.topics[$ "Perguntas - Odontologia"] = [ 
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Odontologia 1"),
        OPTION("Sobre as disciplinas", "Odontologia 2"),
        OPTION("Sobre as cadeiras", "Odontologia 3"),
        OPTION("Sobre o bloco", "Odontologia 4"),
        OPTION("Sobre conselhos", "Odontologia 5"),
        OPTION("Sobre áreas de atuação", "Odontologia 6"))
];

global.topics[$ "Odontologia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm"),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("mmmmmmmmmmmmmmmmmmmmmmmmmmm"),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("mmmmmmmmmmmmmmmmmmmm"),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("mmmmmmmmmmmmmm"),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("mmmmmmmm"),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Odontologia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("mmmm"),
    GOTO("Fim da conversa - Odontologia")
];

global.topics[$ "Fim da conversa - Odontologia"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Psicologia | Verde ---------------//
global.topics[$ "Perguntas - Psicologia"] = [ 
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Psicologia 1"),
        OPTION("Sobre as disciplinas", "Psicologia 2"),
        OPTION("Sobre as cadeiras", "Psicologia 3"),
        OPTION("Sobre o bloco", "Psicologia 4"),
        OPTION("Sobre conselhos", "Psicologia 5"),
        OPTION("Sobre áreas de atuação", "Psicologia 6"))
];

global.topics[$ "Psicologia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn"),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn"),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("nnnnnnnnnnnnnnnnnnnnnnnnnnnnnnnn"),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("nnnnnnnnnnnnnnnnnnnnnnnnn"),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("nnnnnnnnnnnnnnnn"),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Psicologia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("nnnnnnnnnn"),
    GOTO("Fim da conversa - Psicologia")
];

global.topics[$ "Fim da conversa - Psicologia"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Medicina | Roxo ---------------//
global.topics[$ "Perguntas - Medicina"] = [ 
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Medicina 1"),
        OPTION("Sobre as disciplinas", "Medicina 2"),
        OPTION("Sobre as cadeiras", "Medicina 3"),
        OPTION("Sobre o bloco", "Medicina 4"),
        OPTION("Sobre conselhos", "Medicina 5"),
        OPTION("Sobre áreas de atuação", "Medicina 6"))
];

global.topics[$ "Medicina 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("ooooooooooooooooooooooooooooooooooooooooooooooooooooo"),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("oooooooooooooooooooooooooooooooooooooooo"),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("oooooooooooooooooooooooooooo"),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("ooooooooooooooooooo"),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("ooooooooooooo"),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Medicina 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("oooooooooo"),
    GOTO("Fim da conversa - Medicina")
];

global.topics[$ "Fim da conversa - Medicina"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];




// FILEIRA 3 
//--------------- Ed Fisica | Ciano ---------------//
global.topics[$ "Perguntas - Ed Fisica"] = [ 
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Ed Fisica 1"),
        OPTION("Sobre as disciplinas", "Ed Fisica 2"),
        OPTION("Sobre as cadeiras", "Ed Fisica 3"),
        OPTION("Sobre o bloco", "Ed Fisica 4"),
        OPTION("Sobre conselhos", "Ed Fisica 5"),
        OPTION("Sobre áreas de atuação", "Ed Fisica 6"))
];

global.topics[$ "Ed Fisica 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("pppppppppppppppppppppppppppppppppppppppppppppppppppppp"),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("ppppppppppppppppppppppppppppppppppppppp"),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("pppppppppppppppppppppppppppppppp"),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("ppppppppppppppppppppppp"),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("ppppppppppppppppppp"),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Ed Fisica 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("ppppppppppp"),
    GOTO("Fim da conversa - Ed Fisica")
];

global.topics[$ "Fim da conversa - Ed Fisica"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//-------------- Geografia | Roxo ---------------//
global.topics[$ "Perguntas - Geografia"] = [ 
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Geografia 1"),
        OPTION("Sobre as disciplinas", "Geografia 2"),
        OPTION("Sobre as cadeiras", "Geografia 3"),
        OPTION("Sobre o bloco", "Geografia 4"),
        OPTION("Sobre conselhos", "Geografia 5"),
        OPTION("Sobre áreas de atuação", "Geografia 6"))
];

global.topics[$ "Geografia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq"),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("qqqqqqqqqqqqqqqqqqqqqqq"),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("qqqqqqqqqqqqqqqq"),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Geografia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("qqqqqqqq"),
    GOTO("Fim da conversa - Geografia")
];

global.topics[$ "Fim da conversa - Geografia"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Pedagogia | Rosa ---------------//
global.topics[$ "Perguntas - Pedagogia"] = [ 
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Pedagogia 1"),
        OPTION("Sobre as disciplinas", "Pedagogia 2"),
        OPTION("Sobre as cadeiras", "Pedagogia 3"),
        OPTION("Sobre o bloco", "Pedagogia 4"),
        OPTION("Sobre conselhos", "Pedagogia 5"),
        OPTION("Sobre áreas de atuação", "Pedagogia 6"))
];

global.topics[$ "Pedagogia 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr"),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr"),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr"),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("rrrrrrrrrrrrrrrrrrrrrrrrrr"),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("rrrrrrrrrrrrr"),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Pedagogia 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("rrrrr"),
    GOTO("Fim da conversa - Pedagogia")
];

global.topics[$ "Fim da conversa - Pedagogia"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Letras | Amarelo ---------------//
global.topics[$ "Perguntas - Letras"] = [ 
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Letras 1"),
        OPTION("Sobre as disciplinas", "Letras 2"),
        OPTION("Sobre as cadeiras", "Letras 3"),
        OPTION("Sobre o bloco", "Letras 4"),
        OPTION("Sobre conselhos", "Letras 5"),
        OPTION("Sobre áreas de atuação", "Letras 6"))
];

global.topics[$ "Letras 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("ssssssssssssssssssssssssssssssssssssssssssssssssssssssssss"),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("sssssssssssssssssssssssssssssssssssssssssssssssss"),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("ssssssssssssssssssssssssssssssssss"),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("ssssssssssssssssssssssss"),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("sssssssssssssssss"),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Letras 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("ssssssssssss"),
    GOTO("Fim da conversa - Letras")
];

global.topics[$ "Fim da conversa - Letras"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Matematica | Verde ---------------//
global.topics[$ "Perguntas - Matematica"] = [ 
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Matematica 1"),
        OPTION("Sobre as disciplinas", "Matematica 2"),
        OPTION("Sobre as cadeiras", "Matematica 3"),
        OPTION("Sobre o bloco", "Matematica 4"),
        OPTION("Sobre conselhos", "Matematica 5"),
        OPTION("Sobre áreas de atuação", "Matematica 6"))
];

global.topics[$ "Matematica 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("tttttttttttttttttttttttttttttttttttttttttttttttttttttttt"),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("ttttttttttttttttttttttttttttttttttttttttttttttt"),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("ttttttttttttttttttttttttttttttttttttttt"),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("tttttttttttttttttttttttttttttttttt"),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("tttttttttttttttttttt"),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Matematica 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("tttttttttttt"),
    GOTO("Fim da conversa - Matematica")
];

global.topics[$ "Fim da conversa - Matematica"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Fisica | Vermelho ---------------//
global.topics[$ "Perguntas - Fisica"] = [ 
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Fisica 1"),
        OPTION("Sobre as disciplinas", "Fisica 2"),
        OPTION("Sobre as cadeiras", "Fisica 3"),
        OPTION("Sobre o bloco", "Fisica 4"),
        OPTION("Sobre conselhos", "Fisica 5"),
        OPTION("Sobre áreas de atuação", "Fisica 6"))
];

global.topics[$ "Fisica 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("uuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuuu"),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("uuuuuuuuuuuuuuuuuuuuuuuuu"),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fisica 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("uuuuuuuuuuuuu"),
    GOTO("Fim da conversa - Fisica")
];

global.topics[$ "Fim da conversa - Fisica"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Cie Biologicas | Azul ---------------//
global.topics[$ "Perguntas - Cie Biologicas"] = [ 
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Cie Biologicas 1"),
        OPTION("Sobre as disciplinas", "Cie Biologicas 2"),
        OPTION("Sobre as cadeiras", "Cie Biologicas 3"),
        OPTION("Sobre o bloco", "Cie Biologicas 4"),
        OPTION("Sobre conselhos", "Cie Biologicas 5"),
        OPTION("Sobre áreas de atuação", "Cie Biologicas 6"))
];

global.topics[$ "Cie Biologicas 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv"),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv"),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv"),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv"),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("vvvvvvvvvvvvvvvvvvvvvvvvvvvv"),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Cie Biologicas 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("vvvvvvvvvvvvvvvvvvvv"),
    GOTO("Fim da conversa - Cie Biologicas")
];

global.topics[$ "Fim da conversa - Cie Biologicas"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Cursos Tecnicos | Laranja ---------------//
global.topics[$ "Perguntas - Cursos Tecnicos"] = [ 
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Cursos Tecnicos 1"),
        OPTION("Sobre as disciplinas", "Cursos Tecnicos 2"),
        OPTION("Sobre as cadeiras", "Cursos Tecnicos 3"),
        OPTION("Sobre o bloco", "Cursos Tecnicos 4"),
        OPTION("Sobre conselhos", "Cursos Tecnicos 5"),
        OPTION("Sobre áreas de atuação", "Cursos Tecnicos 6"))
];

global.topics[$ "Cursos Tecnicos 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww"),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww"),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww"),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww"),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("wwwwwwwwwwwwwwwwwwwwwwww"),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Cursos Tecnicos 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("wwwwwwwwwwwwww"),
    GOTO("Fim da conversa - Cursos Tecnicos")
];

global.topics[$ "Fim da conversa - Cursos Tecnicos"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];




// FILEIRA 4 
//--------------- Direito | Vermelho ---------------//
global.topics[$ "Perguntas - Direito"] = [ 
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Direito 1"),
        OPTION("Sobre as disciplinas", "Direito 2"),
        OPTION("Sobre as cadeiras", "Direito 3"),
        OPTION("Sobre o bloco", "Direito 4"),
        OPTION("Sobre conselhos", "Direito 5"),
        OPTION("Sobre áreas de atuação", "Direito 6"))
];

global.topics[$ "Direito 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),    
    TEXT("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Direito 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profvermelho, PORTRAIT_SIDE.RIGHT),
    TEXT("xxxxxxxxxxxxxxxxxxxxxxxxxxxxx"),
    GOTO("Fim da conversa - Direito")
];

global.topics[$ "Fim da conversa - Direito"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//-------------- Cie Contabeis | Verde ---------------//
global.topics[$ "Perguntas - Cie Contabeis"] = [ 
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Cie Contabeis 1"),
        OPTION("Sobre as disciplinas", "Cie Contabeis 2"),
        OPTION("Sobre as cadeiras", "Cie Contabeis 3"),
        OPTION("Sobre o bloco", "Cie Contabeis 4"),
        OPTION("Sobre conselhos", "Cie Contabeis 5"),
        OPTION("Sobre áreas de atuação", "Cie Contabeis 6"))
];

global.topics[$ "Cie Contabeis 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),    
    TEXT("yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("yyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy"),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Cie Contabeis 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profverde, PORTRAIT_SIDE.RIGHT),
    TEXT("yyyyyyyyyyyyyyyyyyyyyyyyyyyyy"),
    GOTO("Fim da conversa - Cie Contabeis")
];

global.topics[$ "Fim da conversa - Cie Contabeis"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Administraçao | Laranja ---------------//
global.topics[$ "Perguntas - Administraçao"] = [ 
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Administraçao 1"),
        OPTION("Sobre as disciplinas", "Administraçao 2"),
        OPTION("Sobre as cadeiras", "Administraçao 3"),
        OPTION("Sobre o bloco", "Administraçao 4"),
        OPTION("Sobre conselhos", "Administraçao 5"),
        OPTION("Sobre áreas de atuação", "Administraçao 6"))
];

global.topics[$ "Administraçao 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),    
    TEXT("zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("zzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzzz"),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Administraçao 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_proflaranja, PORTRAIT_SIDE.RIGHT),
    TEXT("zzzzzzzzzzzzzzzzzzzzzzzzz"),
    GOTO("Fim da conversa - Administraçao")
];

global.topics[$ "Fim da conversa - Administraçao"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Cie Economicas | Ciano ---------------//
global.topics[$ "Perguntas - Cie Economicas"] = [ 
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Cie Economicas 1"),
        OPTION("Sobre as disciplinas", "Cie Economicas 2"),
        OPTION("Sobre as cadeiras", "Cie Economicas 3"),
        OPTION("Sobre o bloco", "Cie Economicas 4"),
        OPTION("Sobre conselhos", "Cie Economicas 5"),
        OPTION("Sobre áreas de atuação", "Cie Economicas 6"))
];

global.topics[$ "Cie Economicas 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("111111111111111111111111111111111111111111111111111111111111111111111111111"),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("1111111111111111111111111111111111111111111111111111111111111111"),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("11111111111111111111111111111111111111111111111111111"),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),    
    TEXT("1111111111111111111111111111111111111111111"),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("11111111111111111111111111111111"),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Cie Economicas 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profciano, PORTRAIT_SIDE.RIGHT),
    TEXT("11111111111111111111"),
    GOTO("Fim da conversa - Cie Economicas")
];

global.topics[$ "Fim da conversa - Cie Economicas"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Relaçoes Internacionais | Rosa ---------------//
global.topics[$ "Perguntas - Relaçoes Internacionais"] = [ 
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Relaçoes Internacionais 1"),
        OPTION("Sobre as disciplinas", "Relaçoes Internacionais 2"),
        OPTION("Sobre as cadeiras", "Relaçoes Internacionais 3"),
        OPTION("Sobre o bloco", "Relaçoes Internacionais 4"),
        OPTION("Sobre conselhos", "Relaçoes Internacionais 5"),
        OPTION("Sobre áreas de atuação", "Relaçoes Internacionais 6"))
];

global.topics[$ "Relaçoes Internacionais 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("22222222222222222222222222222222222222222222222222222222222222222222222222"),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("22222222222222222222222222222222222222222222222222222222222222222222"),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("2222222222222222222222222222222222222222222222222222"),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),    
    TEXT("222222222222222222222222222222222222222"),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("22222222222222222222222222222"),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Relaçoes Internacionais 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profrosa, PORTRAIT_SIDE.RIGHT),
    TEXT("222222222222222222222"),
    GOTO("Fim da conversa - Relaçoes Internacionais")
];

global.topics[$ "Fim da conversa - Relaçoes Internacionais"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Serviço Social | Azul ---------------//
global.topics[$ "Perguntas - Serviço Social"] = [ 
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Serviço Social 1"),
        OPTION("Sobre as disciplinas", "Serviço Social 2"),
        OPTION("Sobre as cadeiras", "Serviço Social 3"),
        OPTION("Sobre o bloco", "Serviço Social 4"),
        OPTION("Sobre conselhos", "Serviço Social 5"),
        OPTION("Sobre áreas de atuação", "Serviço Social 6"))
];

global.topics[$ "Serviço Social 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("3333333333333333333333333333333333333333333333333333333333333333333333"),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("333333333333333333333333333333333333333333333333333333333333"),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("3333333333333333333333333333333333333333333333333333"),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),    
    TEXT("333333333333333333333333333333333333333333"),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("3333333333333333333333333333333333"),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Serviço Social 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profazul, PORTRAIT_SIDE.RIGHT),
    TEXT("3333333333333333333333"),
    GOTO("Fim da conversa - Serviço Social")
];

global.topics[$ "Fim da conversa - Serviço Social"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Terapia Ocupacional | Roxo ---------------//
global.topics[$ "Perguntas - Terapia Ocupacional"] = [ 
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Terapia Ocupacional 1"),
        OPTION("Sobre as disciplinas", "Terapia Ocupacional 2"),
        OPTION("Sobre as cadeiras", "Terapia Ocupacional 3"),
        OPTION("Sobre o bloco", "Terapia Ocupacional 4"),
        OPTION("Sobre conselhos", "Terapia Ocupacional 5"),
        OPTION("Sobre áreas de atuação", "Terapia Ocupacional 6"))
];

global.topics[$ "Terapia Ocupacional 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("44444444444444444444444444444444444444444444444444444444444444444444"),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("44444444444444444444444444444444444444444444444444444444"),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("444444444444444444444444444444444444444444444"),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),    
    TEXT("44444444444444444444444444444444444444"),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("444444444444444444444444444"),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Terapia Ocupacional 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profroxo, PORTRAIT_SIDE.RIGHT),
    TEXT("4444444444444444444"),
    GOTO("Fim da conversa - Terapia Ocupacional")
];

global.topics[$ "Fim da conversa - Terapia Ocupacional"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];


//--------------- Prod em Midia Audiovisual | Amarelo ---------------//
global.topics[$ "Perguntas - Prod em Midia Audiovisual"] = [ 
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Sobre o professor", "Prod em Midia Audiovisual 1"),
        OPTION("Sobre as disciplinas", "Prod em Midia Audiovisual 2"),
        OPTION("Sobre as cadeiras", "Prod em Midia Audiovisual 3"),
        OPTION("Sobre o bloco", "Prod em Midia Audiovisual 4"),
        OPTION("Sobre conselhos", "Prod em Midia Audiovisual 5"),
        OPTION("Sobre áreas de atuação", "Prod em Midia Audiovisual 6"))
];

global.topics[$ "Prod em Midia Audiovisual 1"] = [ 
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Qual o seu nome e de qual curso você é?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("55555555555555555555555555555555555555555555555555555555555555555"),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 2"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais disciplinas você leciona e já lecionou no passado?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("5555555555555555555555555555555555555555555555555555555555"),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 3"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que tipos de cadeiras posso esperar encontrar durante o curso?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("55555555555555555555555555555555555555555555555555"),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 4"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Em qual bloco acontecem as aulas?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),    
    TEXT("55555555555555555555555555555555555555"),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 5"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Que conselho você daria a um aluno que está pensando em escolher este curso?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("555555555555555555555555555"),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Prod em Midia Audiovisual 6"] = [
    SPEAKER("Você", spr_port_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Quais são as principais áreas que um profissional formado no curso pode atuar?"),
    SPEAKER("Professor", spr_port_profamarelo, PORTRAIT_SIDE.RIGHT),
    TEXT("5555555555555555"),
    GOTO("Fim da conversa - Prod em Midia Audiovisual")
];

global.topics[$ "Fim da conversa - Prod em Midia Audiovisual"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];