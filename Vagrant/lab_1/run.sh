!/bin/bash
# Definition des actions (fonction)
function Hello() {
echo "Hello World"
}

function sendMail() {

	Recipient = "logique00@gmail.com"
	Subject = "new test"
	Message = "test test"
	mail -s $Subject $Recipient <<< $Message
}

Hello
sendMail
