#!/bin/bash -e

correct_commands() {
  ls
  pwd
}

incorrect_command() {
  sl
}

main() {
  echo "====== FAIL ======="
  correct_commands
  incorrect_command
  echo "====== done ======"
}

main
