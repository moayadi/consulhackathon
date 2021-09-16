service {
  name = "wordpress"
  port = 80


  check {
    id = "counting_check"
    name = "wordpress healthcheck on 80"
    service_id = "wordpress"
    tcp = "localhost:80"
    interval = "10s"
    timeout = "1s"
  }
}