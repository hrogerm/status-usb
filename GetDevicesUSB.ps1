$entradas = (Get-PnpDevice -PresentOnly -Class USB -InstanceID USB\*).count
$tudoCerto = "Tudo sobre controle"
$retorno = Invoke-WebRequest -URI "https://api.telegram.org/bot5395235651:AAFWt7DhM5dhMkuJ2NBNYcZpXNLgC5cLOMU/sendMessage?chat_id=-629564577&text=USB retirado da maquina 02"

	if( $entradas -eq 8) {
       $conter ++     
                            }
	 
	   else { 
		  echo "ENTROU AQUI"
		  $retorno
		 }