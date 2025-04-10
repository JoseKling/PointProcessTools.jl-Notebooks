using Pkg
Pkg.activate("./")
Pkg.instantiate()

using PlutoSliderServer

IP   = "127.0.0.1"
PORT = 8080
URL  = string("http://", IP, ":", PORT)

PlutoSliderServer.run_git_directory("./";
    SliderServer_host = IP,
    SliderServer_port = PORT,
)
