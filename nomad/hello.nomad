job "hello-app" {
  datacenters = ["dc1"]
  type = "batch" 

  group "hello-group" {
    count = 1

    task "hello-task" {
      driver = "docker"

      config {
        image = "syed1029/hello-app:latest" # This is correct
      }

      resources {
        cpu    = 100 # 100MHz
        memory = 64 # 64MB
      }
    }
  }
}
