��    q      �  �   ,      �	     �	  	   �	     �	     �	  
   �	  
   �	  
   �	     �	  X   �	  C   W
  7   �
  9   �
            X   ,  H   �  d   �  1   3  B   e     �     �     �     �     �  <   �     !     8     N     V     _     q     �     �     �     �     �  :   �     �       Y     ?   p  2   �  =   �     !     3     A     S  	   \     f     r       	   �     �     �     �     �     �     �     �  @   �     3  2   @  ,   s  /   �     �     �     �  c   �     a  D   p     �     �     �  4   �  5   &  C   \     �     �     �  $   �     �     �     	  V     
   o     z     �     �     �     �  X   �  4     /   F  P   v  5   �  !   �          /     H     P     X     a     j     v  	        �     �     �     �     �      �      �  "  
     -  	   D     N     m     �     �     �     �  u   �  W   B  S   �  O   �     >     L  r   ]  P   �  �   !  B   �  U   �     P     T     f     w     |  A   �  "   �      �  	             "     7     C     `     f  	   m     w  ?        �     �  s   �  F   W  8   �  =   �          .     @     `     l     x     �     �  	   �     �     �     �     �     �     �       `   $     �  U   �  -   �  0         L      a   
   t   s         �   `   !     r!      �!  "   �!  O   �!  O   "  B   i"     �"     �"     �"  !   �"  #   �"     #     #  u   +#     �#     �#     �#     �#     �#     �#  `   
$  ?   k$  F   �$  X   �$  U   K%  2   �%     �%     �%     &     &      &     )&  
   1&  	   <&  
   F&     Q&     e&     z&     �&  	   �&  *   �&  "   �&            K   p      n       N      6   
       e   <   =       7   %   d              )   1       +           k                       G         E   R   *           P   C   ]   o       a   '   F   $      #          g       Z         2   O   Y   ?   H   >          0   "   &   -      j      b             V   	   q      4   W   A      `      ^   S   h          m       9   Q   [              ;       /   J      !   ,   @   .   8           B                  _       D   T   :       i              U      f   5      (           l   L             c   X   3   \       I   M       AMQP Message Headers Arguments Astronomical dawn Astronomical dusk Civil dawn Civil dusk Clock Time Clocked Schedule Clocked Schedule to run the task on.  Set only one schedule type, leave the others null. Cron Days Of The Month to Run. Use "*" for "all". (Example: "1,15") Cron Hours to Run. Use "*" for "all". (Example: "8,20") Cron Minutes to Run. Use "*" for "all". (Example: "0,30") Cron Timezone Crontab Schedule Crontab Schedule to run the task on.  Set only one schedule type, leave the others null. Datetime after which the schedule will no longer trigger the task to run Datetime that the schedule last triggered the task to run. Reset to None if enabled is set to False. Datetime that this PeriodicTask was last modified Datetime when the schedule should begin triggering the task to run Day Day(s) Of The Month Day(s) Of The Week Days Description Detailed description about the details of this Periodic Task Disable selected tasks Enable selected tasks Enabled Exchange Execution Options Expires Datetime Expires timedelta with seconds Home Hour Hour(s) Hours If True, the schedule will only run the task a single time Interval Period Interval Schedule Interval Schedule to run the task on.  Set only one schedule type, leave the others null. JSON encoded keyword arguments (Example: {"argument": "value"}) JSON encoded message headers for the AMQP message. JSON encoded positional arguments (Example: ["arg1", "arg2"]) Keyword Arguments Last Modified Last Run Datetime Latitude Longitude Microsecond Microseconds Minute Minute(s) Minutes Month(s) Of The Year Name Nautical dawn Nautical dusk Need name of task Number of Periods Number of interval periods to wait before running the task again One-off Task Only one can be set, in expires and expire_seconds Override Exchange for low-level AMQP routing Override Routing Key for low-level AMQP routing Periodic Tasks Positional Arguments Priority Priority Number between 0 and 255. Supported by: RabbitMQ, Redis (priority reversed, 0 is highest). Queue Override Queue defined in CELERY_TASK_QUEUES. Leave None for default queuing. Routing Key Run selected tasks Run the task at clocked time Run the task when the event happens at this latitude Run the task when the event happens at this longitude Running count of how many times the schedule has triggered the task Schedule Second Seconds Set to False to disable the schedule Short Description For This Task Solar Event Solar Schedule Solar Schedule to run the task on.  Set only one schedule type, leave the others null. Solar noon Start Datetime Sunrise Sunset Task (custom) Task (registered) The Name of the Celery Task that Should be Run.  (Example: "proj.tasks.import_contacts") The type of period between task runs (Example: days) The type of solar event when the job should run Timedelta with seconds which the schedule will no longer trigger the task to run Timezone to Run the Cron Schedule on. Default is UTC. Toggle activity of selected tasks Total Run Count Unable to parse JSON: %s clocked crontab crontabs every {} every {} {} interval intervals periodic task periodic tasks solar event solar events was,were {0} task{1} {2} successfully run {0} task{1} {2} successfully {3} Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-08-28 03:29+0200
Last-Translator: 
Language-Team: 
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 3.1.1
 AMQP-Nachrichtenheader Argumente Astronomische Morgendämmerung Astronomische Dämmerung Zivile Morgendämmerung Zivile Dämmerung Uhrzeit Getakteter-Zeitplan Getakteter Zeitplan zum Ausführen der Aufgabe. Legen Sie nur einen Zeitplantyp fest und lassen Sie die anderen null. Cron Tage des Monats zur Ausführung. Verwenden Sie "*" für "alle". (Beispiel: "1,15") Cron Stunden zur Ausführung. Verwenden Sie "*" für "alle". (Beispiel: „8,20“) Cron Minuten zur Ausführung. Verwenden Sie "*" für "alle". (Beispiel: "0,30") Cron Zeitzone Crontab-Zeitplan Crontab Zeitplan zum Ausführen der Aufgabe. Legen Sie nur einen Zeitplantyp fest und lassen Sie die anderen null. Zeitpunkt, nach dem der Zeitplan die Ausführung die Aufgabe nicht mehr auslöst Uhrzeit, zu der der letzte Zeitplan die Ausführung die Aufgabe ausgelöst hat. Setzt auf Keine zurück, wenn "Aktiviert" ist auf False gesetzt wird. Uhrzeit zu dem diese periodische Aufgabe zuletzt modifiziert wurde Zeitpunkt, zu der der Zeitplan beginnen soll, die Ausführung der Aufgabe auszulösen Tag Tag(e) des Monats Tag(e) der Woche Tage Beschreibung Detaillierte Beschreibung der Details dieser periodischen Aufgabe Ausgewählte Aufgaben deaktivieren Ausgewählte Aufgaben aktivieren Aktiviert Exchange Ausführungsoptionen Ablaufdatum Ablauf-Timedelta in Sekunden Start Stunde Stunde(n) Stunden Wenn aktiv, wird die Aufgabe im Zeitplan nur einmal ausgeführt Intervallperiode Intervall-Zeitplan Intervallzeitplan zum Ausführen der Aufgabe. Legen Sie nur einen Zeitplantyp fest und lassen Sie die anderen null. JSON-Codierte Schlüsselwortargumente (Beispiel: {"argument": "wert"}) JSON-Codierte Nachrichtenheader für die AMQP-Nachricht. JSON-Codierte Positionsargumente (Beispiel: ["arg1", "arg2"]) Schlüsselwort-Argumente Zuletzt geändert Uhrzeit der letzten Ausführung Breitengrad Längengrad Mikrosekunde Mikrosekunden Minute Minute(n) Minuten Monat(e) des Jahres Name Nautische Morgendämmerung Nautische Dämmerung Name der Aufgabe benötigt Anzahl der Perioden Anzahl der Intervallperioden, die gewartet werden sollen, bevor der Task erneut ausgeführt wird Einmalige Aufgabe Es kann nur eine festgelegt werden, "Ablaufdatum" oder "Ablauf-Timedelta in Sekunden" Override Exchange für Low-Level-AMQP-Routing Override Routing Key für Low-Level-AMQP-Routing Periodische Aufgaben Positionsargumente Priorität Prioritätsnummer zwischen 0 und 255. Unterstützt von: RabbitMQ, Redis (Priorität umgekehrt, 0 ist am höchsten). Warteschlangenüberschreibung In CELERY_TASK_QUEUES definierte Warteschlange. Auf None lassen, für die Standardwarteschlange. Routing-Schlüssel Ausgewählte Aufgaben ausführen Die Aufgabe zur Uhrzeit ausführen Führen Sie diese Aufgabe aus, wenn das Ereignis in diesem Breitengrad auftritt Führen Sie diese Aufgabe aus, wenn das Ereignis in diesem Längengrad auftritt Laufende Zählung, wie oft der Zeitplan die Aufgabe ausgelöst hat Zeitplan Sekunde Sekunden Deaktivieren zum deaktivieren -_- Kurzbeschreibung für diese Aufgabe Sonnenereigniss Solar-Zeitplan Solarzeitplan, um die Aufgabe auszuführen. Legen Sie nur einen Zeitplantyp fest und lassen Sie die anderen auf null. Sonnenmittag Start-Datum Sonnenaufgang Sonnenuntergang Aufgabe (benutzerdefiniert) Aufgabe (registriert) Der Name des Celery-Tasks, der ausgeführt werden soll. (Beispiel: "proj.tasks.import_contacts") Der Typ des Zeitraums zwischen den Taskläufen (Beispiel: Tage) Die Art des Solarereignisses, wenn die Aufgabe ausgeführt werden soll Timedelta in Sekunden, die der Zeitplan nicht mehr auslöst, um die Aufgabe auszuführen Zeitzone, in der der Cron-Zeitplan ausgeführt werden soll. Der Standardwert ist UTC. Aktivität ausgewählter Aufgaben ein-/ausschalten Gesamtzahl der Durchgänge Ausserstande JSON zu parsen: %s Getaktet Crontab Crontabs jede {} jede {} {} Intervall Intervalle Periodische Aufgabe Periodische Aufgaben Sonnenereigniss Sonnenereignisse war,waren {0} Aufgabe{1} {2} erfolgreich ausgeführt {0} Aufgabe{1} {2} erfolgreich {3} 