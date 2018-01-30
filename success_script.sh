#!/bin/bash -e

correct_commands() {
  ls
  pwd
}

main() {
  echo "====== SUCCESS ======="
  correct_commands
  echo "====== done ======"
}

main
