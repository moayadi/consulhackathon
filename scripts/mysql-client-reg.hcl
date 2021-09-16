service {
  name = "mysql"
  port = 3306


  check {
    id = "counting_check"
    name = "mysql healthcheck on 3306"
    service_id = "mysql"
    tcp = "localhost:3306"
    interval = "10s"
    timeout = "1s"
  }
}