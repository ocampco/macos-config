#!/bin/sh

optional () {
  echo "Do you want to install $1 (optional)?"
  select yn in "Yes" "No";
    do
      case $yn in
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
