open System
open Aardvark.Base
open Aardvark.Rendering
open Aardvark.Application.Slim

[<EntryPoint;STAThread>]
let main argv =
    Aardvark.Init()

    use app = new OpenGlApplication(enableDebug = true)
    use win = app.CreateGameWindow(1)

    let task =
        let values = clear { color C4b.Orchid }
        app.Runtime.CompileClear(win.FramebufferSignature, values)

    win.RenderTask <- task
    win.Run()
    0
