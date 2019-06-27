function notify() {
  echo $'\e]9;'"${*:-Command completed}"'\007'
}

