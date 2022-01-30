


sh sonar.sh START
 
echo "switch case demo starts.."
case $1 in
start) 
echo "sonarQube server starting.."
echo "sonarQube server started.."
;;
stop)
echo "sonarQube server stopping.."
echo "sonarQube server stoppted.."
;;
restart)
echo "sonarQube server re-starting.."
echo "sonarQube server re- started.."
;;
*) echo "pleass pass the correct argument.."
   echo "usage: sh $0 start|stop|restart"
esac
echo "switch case demo over..."
