global.topics = {};

global.topics[$ "Exemplo"] = [
    TEXT("Oieeee"),
    TEXT("Tomara que esteja funcionando certinho"),
    TEXT("Colocar bastante palavras pra que de pra testar se a quebra de linhas ta funcionando corretamente")
];

global.topics[$ "Bem vindo"] = [
    SPEAKER("Professor1", spr_portrait_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Bom dia! Bem vindo ao Viva Unisc!"),
    SPEAKER("Aluno1", spr_portrait_personagem2, PORTRAIT_SIDE.RIGHT),
    TEXT("Bom dia!!! Estou muito empolgada para conhecer mais sobre a universidade"),
    SPEAKER("Professor1", spr_portrait_personagem, PORTRAIT_SIDE.LEFT),
    TEXT("Ficamos muito felizes com a sua presença"),
    SPEAKER("Professor1", spr_portrait_personagem_triste),
    TEXT("Porém infelizmente os estandes ainda não estão abertos para o público")
]

global.topics[$ "Perguntas"] = [ 
    SPEAKER("Professor1", spr_portrait_personagem, PORTRAIT_SIDE.LEFT),
    CHOICE("O que você gostaria de saber?",
        OPTION("Qual seu nome e de que curso você é?", "Escolheu nome"),
        OPTION("Quais disciplinas você leciona?", "Escolheu disciplina"),
        OPTION("Que tipo de cadeiras vou encontrar durante o curso?", "Escolheu cadeiras"),
        OPTION("Em qual bloco acontecem as aulas?", "Escolheu bloco"),
        OPTION("Que conselho você daria a um aluno que está pensando em escolher esse curso?", "Escolheu conselho"),
        OPTION("Quais são as principais áreas de atuação de um profissional formado?", "Escolheu profissional"))
];

global.topics[$ "Escolheu nome"] = [
    TEXT("blablabla"),
    GOTO("Fim da conversa")
];

global.topics[$ "Escolheu disciplina"] = [
    TEXT("conversa conversa conversa"),
    GOTO("Fim da conversa")
];

global.topics[$ "Escolheu cadeiras"] = [
    TEXT("assunto assunto assunto"),
    GOTO("Fim da conversa")
];

global.topics[$ "Escolheu bloco"] = [
    TEXT("papo papo papo"),
    GOTO("Fim da conversa")
];

global.topics[$ "Escolheu conselho"] = [
    TEXT("trela trela trela"),
    GOTO("Fim da conversa")
];

global.topics[$ "Escolheu profissional"] = [
    TEXT("dialogo dialogo dialogo "),
    GOTO("Fim da conversa")
];

global.topics[$ "Fim da conversa"] = [
    TEXT("Se tiver mais perguntas pode vir falar comigo!"),
];