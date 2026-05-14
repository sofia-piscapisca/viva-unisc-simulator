#macro TEXT new TextAction
#macro SPEAKER new SpeakerAction 
#macro CHOICE new ChoiceAction
#macro OPTION new OptionAction 
#macro GOTO new GotoAction 
#macro RESIZE_OPTIONS new ResizeOptionsAction 
#macro GIVE_ITEM new GiveItemAction 

function DialogueAction() constructor {
	act = function() { };
}

//definir o novo texto a ser digitado
function TextAction(_text) : DialogueAction() constructor {
	text = _text;

	act = function(textbox) {
		textbox.setText(text);
	}
}

//definir o speaker, opcionalmente seu retrato e o lado em que o retrato está
function SpeakerAction(_name, _sprite = undefined, _side = undefined): DialogueAction() constructor {
    name = _name;
    sprite = _sprite;
    side = _side;
    
    act = function(textbox) {
        textbox.speaker_name = name;
        
        if (!is_undefined(sprite))
            textbox.portrait_sprite = sprite;
        
        if (!is_undefined(side))
            textbox.portrait_side = side;
        
        textbox.next();
    }
}

//definir ramificação no dialogo
function ChoiceAction(_text): DialogueAction() constructor {
    text = _text;
    
    //preencher esse array com todos os argumentos após o primeiro
    options = [];
    for (var i = 1; i < argument_count; i++)
        array_push(options, argument[i]);
    
    act = function(textbox) {
        textbox.setText(text);
        textbox.options = options;
        textbox.option_count = array_length(options);
        textbox.current_option = 0;
    }
}

//colocar as opções dentro da ChoiceAction
function OptionAction(_text, _topic): DialogueAction() constructor {
    text = _text;
    topic = _topic;
    
    act = function(textbox) {
        textbox.setTopic(topic);
    }
}

//ir automaticamente para um topíco específicado
function GotoAction(_topic): DialogueAction() constructor {
    topic = _topic;
    
    act = function(textbox) {
        textbox.setTopic(topic);
    }
}

function ResizeOptionsAction(width = undefined, height = undefined, spacing = undefined) : DialogueAction() constructor {
    self.width = width;
    self.height = height;
    self.spacing = spacing;
    
    act = function(textbox) {
        textbox.option_width = width ?? textbox.option_width;
        textbox.option_height = height ?? textbox.option_height;
        textbox.option_spacing = spacing ?? textbox.option_spacing;
        textbox.next();    
    };
}

function GiveItemAction(_target) : DialogueAction() constructor {
    target = _target

    act = function(textbox) {
        target.visible = true;
        textbox.next();
    }
}