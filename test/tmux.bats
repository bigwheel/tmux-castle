#!/usr/bin/env bats

@test 'tmux version is after 2.0' {
  run tmux -V
  [ "$status" -eq 0 ]
  [[ "$output" == *"2."* ]]
}
