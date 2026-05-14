function Items(_list) constructor {
    list = _list;
    lut = {};
    
    array_foreach(list, function(_item) {
        lut[$ _item.name] = _item;
    });
}

function Item(_name, _collectedSprite) constructor {
    name = _name;
    sprite = _collectedSprite;
    collected = false;
}

global.items = new Items([
    new Item("Selo Arquitetura e Urbanismo", spr_modelo_arq_urb),
    new Item("Selo Agronomia", spr_modelo_agronomia),
    new Item("Selo Gastronomia", spr_modelo_gastronomia),
    new Item("Selo Engenharia Civil", spr_modelo_eng_civil),
    new Item("Selo Engenharia da Computacao", spr_modelo_eng_comp),
    new Item("Selo Ciencia da Computacao", spr_modelo_cie_comp),
    new Item("Selo Engenharia Ambiental", spr_modelo_eng_amb),
    new Item("Selo Engenharia Quimica", spr_modelo_eng_quim),
    new Item("Selo Enfermagem", spr_modelo_enfermagem),
    new Item("Selo Farmacia", spr_modelo_farmacia),
    new Item("Selo Fisioterapia", spr_modelo_fisio),
    new Item("Selo Nutricao", spr_modelo_nutri),
    new Item("Selo Medicina Veterinaria", spr_modelo_med_vet),
    new Item("Selo Odontologia", spr_modelo_odonto),
    new Item("Selo Psicologia", spr_modelo_psico),
    new Item("Selo Medicina", spr_modelo_medicina),
    new Item("Selo Educacao Fisica", spr_modelo_ed_fisica),
    new Item("Selo Geografia", spr_modelo_geo),
    new Item("Selo Pedagogia", spr_modelo_pedag),
    new Item("Selo Letras", spr_modelo_letras),
    new Item("Selo Matematica", spr_modelo_matematica),
    new Item("Selo Fisica", spr_modelo_fisica),
    new Item("Selo Ciencias Biologicas", spr_modelo_cie_bio),
    new Item("Selo Cursos Tecnicos", spr_modelo_curs_tec),
    new Item("Selo Direito", spr_modelo_direito),
    new Item("Selo Ciencias Contabeis", spr_modelo_cie_cont),
    new Item("Selo Administracao", spr_modelo_admin),
    new Item("Selo Ciencias Economicas", spr_modelo_cie_econ),
    new Item("Selo Relacoes Internacionais", spr_modelo_rel_int),
    new Item("Selo Servico Social", spr_modelo_s_social),
    new Item("Selo Terapia Ocupacional", spr_modelo_te_ocup),
    new Item("Selo Producao em Midia Audiovisual", spr_modelo_prod_m_a)
]);