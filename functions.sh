#!/bin/sh

confirm_action () {
  echo $1
  select response in "Yes" "No";
    do
      case $response in
          Yes)
            $2
            break
            ;;
          No)
            break
            ;;
      esac
  done
}

install_prompt () {
  confirm_action "Do you want to install $1?" $2
}
