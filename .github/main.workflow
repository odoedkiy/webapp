
workflow "scratch area" {
  resolves = ["echo"]
  on = "issues"
}

action "echo" {
  uses = "docker://alpine"
  runs = "env"
}
