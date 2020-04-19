#!/bin/bash

show_progress()
{
  echo -n "Iniciando ambiente"
  local -r pid="${1}"
  local -r delay='0.75'
  local spinstr='\|/-'
  local temp
  /opt/start-vscode.sh && echo "done" >> /home/katacoda-finished
  rm -fr /opt/start-vscode.sh
  while true; do
    sudo grep -i "done" /home/katacoda-finished &> /dev/null
    if [[ "$?" -ne 0 ]]; then
      temp="${spinstr#?}"
      printf " [%c]  " "${spinstr}"
      spinstr=${temp}${spinstr%"${temp}"}
      sleep "${delay}"
      printf "\b\b\b\b\b\b"
    else
      break
    fi
  done
  printf "    \b\b\b\b"
  echo ""
  echo "Ambiente iniciado"
  echo -n "Configurando ambiente"
  while true; do
    nohup curl -IL http://localhost:23000 | grep -i "HTTP/1.1 200 OK"  &> /dev/null
    if [[ "$?" -ne 0 ]]; then
      temp="${spinstr#?}"
      printf " [%c]  " "${spinstr}"
      spinstr=${temp}${spinstr%"${temp}"}
      sleep "${delay}"
      printf "\b\b\b\b\b\b"
    else
      break
    fi
  done
  printf "    \b\b\b\b"
  echo ""
  echo "Ambiente configurado"
}

show_progress