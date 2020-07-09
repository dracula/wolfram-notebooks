ex := DynamicModule[{dark, light, input, action},
    dark = "Dracula.nb";
    light = "Default.nb";
    action[stylesheet_] := SetOptions[EvaluationNotebook[], StyleDefinitions -> stylesheet];

    RadioButtonBar[
        Dynamic[input, (
            input = #;
            action[input]
        ) &],
        
        {
            dark -> Style["Dark", Black],
            light -> Style["Light", Black]
        },
        LabelStyle -> "ControlStyle"
    ]
]

CreateWindow[DockedCells -> Cell[BoxData[ToBoxes[ex]], "DockedCell"]]
