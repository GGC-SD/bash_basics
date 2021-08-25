#/bin/sh

#fucntion in bash 
  function name_correct
   {
	echo "Your name is! ${1}!" 
   }

  function  name_wrong
   {
	echo "You did not enter name, ${1}! "
   }
 #giving my name and greeting 
  echo "My name is Michael Murillo Martinez"
  echo "Hello, How you are having a great day "
 #asking for name
  echo "what is your name"
  read name

#if statment 
  if[$name = String]; then
	name_correct $name
  else
	name_wrong $name
  fi






