@scope("document") @val external getElementById: string => option<Dom.element> = "getElementById"

@scope("document") @val external createElement: string => option<Dom.element> = "createElement"

@scope("document") @val external createCanvasElement: string => option<Canvas.canvasEl> = "createElement"
