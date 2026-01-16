using Pkg
Pkg.activate("./")
Pkg.instantiate()

using PlutoSliderServer

IP   = "0.0.0.0"
PORT = 8080
URL  = string("http://", IP, ":", PORT)

PlutoSliderServer.run_git_directory("./";
    SliderServer_host = IP,
    SliderServer_port = PORT,
)
