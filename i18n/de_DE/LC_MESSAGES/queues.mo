��    �      l  �   �      �  
   �     �  �  �     d  	   l  Z   v     �  c  �     F     Y     l     z  
   �  y   �       +        H     [  )   m  0  �  �  �  �  O            �    �   �  
   �     �  �   �     �             "   #     F     U     e     r     �     �  �   �  �   U       &   !  �   H            �        �     �  �   �  
   y     �     �     �  	   �     �     �  N   �  Y        u  �  {  �   l     &!     )$     6$     B$     N$     T$     r$     ~$     �$  ?   �$     �$     �$  3  �$     $'     *'     -'     J'     S'     X'     ]'  O   k'     �'     �'     �'     �'     �'     (      (  
   .(     9(     F(     e(     t(     �(  	   �(     �(     �(     �(     �(     �(     �(     �(     �(  �   �(  �   �)  �  �*     �.     �.  �   �.  �   �/  �  {0  	   G2     Q2     d2     k2    2  �  �6     h<     l<     ~<     �<     �<     �<     �<     �<      �<     �<     �<     �<     �<     �<  5   �<     -=     ?=     F=  �  N=     �>     
?    ?     .A     7A  �   QA     �A  �  B     �C     D  #   (D  0   LD     }D  �   �D     /E  9   5E     oE     �E  7   �E  �  �E  �  bG  (  SI  	   |K     �K  5  �K  #  �M     �N     �N  �  O     �P     �P     �P  5   Q     HQ  !   ZQ     |Q     �Q     �Q     �Q  �   �Q  �   �R     }S  4   �S    �S     �T     �T  ,  �T     V     V  �   V     �V     �V     �V  	   �V     �V     W  
    W  h   +W  �   �W     X  �  X  �   �Z  �  �[     �_     �_     �_  	   �_      �_     `     `      `  Y   4`  	   �`  	   �`  �  �`     <c     Dc  &   Ic     pc     �c     �c     �c  T   �c     �c     d     ,d     :d  !   Pd     rd     �d     �d     �d  -   �d     �d     e     *e     Ce     Ue     le     {e  	   �e     �e  %   �e     �e      �e  A  �e  E  =g  �  �h     <m     Tm    ]m  3  nn    �o  
   �q     �q     �q     �q  �  r  �  �v     �~     �~     �~     �~     �~     �~     �~     �~  !   �~               %     -  	   3  E   =     �     �     �           m       g             !       I   8                   b   2   k   c   N              O       q           /       �   	          ,   E       6               Q   <   W       �   "               T   �   r   @       �              J      B   )   �   U   t       i   l         o   R   $             
   (   �   �       7   ]   '   -   M   f   Y   e      4                   x                                 ?   h   K   P         z       �   ;      _   ^   :   F   5   L       &   p   ~       C      +       }       0              [   a   =   %   {      y   .   �   9       |   D       w   *   �   v   u   #   H   X   s       1   A       \   S                V   �   `   j       Z              3                   d   G   >   n     Add Queue  Edit:  <b>ERROR</b>: You have selected an IVR that uses Announcements created from compound sound files. The Queue is not able to play these announcements. This IVRs recording will be truncated to use only the first sound file. You can correct the problem by selecting a different announcement for this IVR that is not from a compound sound file. The IVR itself can play such files, but the Queue subsystem can not Actions Add Queue Add an Alert-Info Header like Snom and other Phones need for Ring or Ringtone informations Advanced Options After a successful call, how many seconds to wait before sending a potentially free agent another call (default is 0, or no delay) If using Asterisk 1.6+, you can also set the 'Honor Wrapup Time Across Queues' setting (Asterisk: shared_lastcall) on the Advanced Settings page so that this is honored across queues for members logged on to multiple queues. Agent Announcement Agent Restrictions Agent Timeout Agent Timeout Restart Alert Info Allow Dynamic Members of a Queue to login or logout. See the Queues Module for how to assign a Dynamic Member to a Queue. Always Always allows the caller to join the Queue. Announce Hold Time Announce Position Announce position of caller in the queue? Announcement played to callers prior to joining the queue. This can be skipped if there are agents ready to answer a call (meaning they still may be wrapping up from a previous call) or when they are free to answer the call right now. To add additional recordings please use the "System Recordings" MENU. Announcement played to the Agent prior to bridging in the caller <br><br> Example: "the Following call is from the Sales Queue" or "This call is from the Technical Support Queue".<br><br>To add additional recordings please use the "System Recordings" MENU. Compound recordings composed of 2 or more sound files are not displayed as options since this feature can not accept such recordings. Announcement played to the Queue Memeber announcing the Queue call and requesting confirmation prior to answering. If set to default, the standard call confirmation default message will be played unless the member is reached through a Follow-Me and there is an alternate message provided in the Follow-Me. This message will override any other message specified..<br><br>To add additional recordings please use the "System Recordings" MENU. Annually Applications Asterisk timeoutpriority. In 'Strict' mode, when the 'Max Wait Time' of a caller is hit, they will be pulled out of the queue immediately. In 'Loose' mode, if a queue member is currently ringing with this call, then we will wait until the queue stops ringing this queue member or otherwise the call is rejected by the queue member before taking the caller out of the queue. This means that the 'Max Wait Time' could be as long as 'Max Wait Time' + 'Agent Timeout' combined. Asterisk: penaltymemberslimit. A limit can be set to disregard penalty settings, allowing all members to be tried, when the queue has too few members.  No penalty will be weighed in if there are only X or fewer queue members. Auto Pause Auto Pause Delay Auto Pause an agent in this queue (or all queues they are a member of) if they don't answer a call. Specific behavior can be modified by the Auto Pause Delay as well as Auto Pause Busy/Unavailable settings if supported on this version of Asterisk. Auto Pause on Busy Auto Pause on Unavailable Autofill Bad Queue Number, can not be blank Break Out Type CID Name Prefix Call Confirm Call Recording Caller Announcements Caller Position Callers will exit if all agents are paused, show an invalid state for their device or have penalty values less than QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan). Callers will not be admitted if all agents are paused, show an invalid state for their device, or have penalty values less than QUEUE_MAX_PENALTY (not currently set in FreePBX dialplan). Capacity Options Compound Recordings in Queues Detected Creates a queue where calls are placed on hold and answered on a first-in, first-out basis. Many options are available, including ring strategy for agents, caller announcements, max wait times, etc. Daily Default Default state for AMI emit events related to an agent's call. This setting will only affect the default for NEW queues, it won't change existing queues or enfore the option on in new ones. Delete Description Determines if new callers will be admitted to the Queue, if not, the failover destination will be immediately pursued. The options include: Don't Care Dynamic Agents Enable this task Force Frequency General Settings Hourly How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE If checked, the queue will not answer the call. Under most circumstance you should always have the queue answering calls. If not, then it's possible that recordings and MoH will not be heard by the waiting callers since early media capabilities vary and are inconsistent. Some cases where it may be desired to not answer a call is when using Strict Join Empty queue policies where the caller will not be admitted to the queue unless there is a queue member immediately available to take the call. If the call is subsequently transferred, the wait time will reflect the time since it first entered the queue or reset if the call is transferred to another queue with this feature set. If this extension is part of a Queue then the Queue will attempt to use the user's extension state or device state information when determining if this queue member should be called. In some uncommon situations such as a Follow-Me with no physical device, or some virtual extension scenarios, the state information will indicate that this member is not available when they are. Setting this to 'Ignore State' will make the Queue ignore all state information thus always trying to contact this member. Certain side affects can occur when this route is taken due to the nature of how Queues handle Local channels, such as subsequent transfers will continue to show the member as busy until the original call is terminated. In most cases, this SHOULD BE set to 'Use State'. Ignore State Leave Empty List Queues Loose Mark calls answered elsewhere Max Callers Max Wait Time Max Wait Time Mode Maximum number of people waiting in the queue (0 for unlimited) Menu ID  Monthly Music (MoH) played to the caller while they wait in line for an available agent. Choose "inherit" if you want the MoH class to be what is currently selected, such as by the inbound route. MoH Only will play music until the agent answers. Agent Ringing will play MoH until an agent's phone is presented with the call and is ringing. If they don't answer, MoH will return.  Ring Only makes callers hear a ringing tone instead of MoH ignoring any MoH Class selected as well as any configured periodic announcements. This music is defined in the "Music on Hold" Menu. Never No No Follow-Me or Call Forward No Retry None Once Other Options Override the ringer volume. Note: This is only valid for %s phones at this time Periodic Announcements Persistent Members Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Agents Queue Callers Queue Name Queue Number Queue Number must not be blank Queue Password Queue Pause Toggle Queue Toggle Queue: %s Queue: %s (%s) Queues Queues Module Random Reset Reset Queue Stats Retry Ringer Volume Override Same as Strict plus a queue member must be able to answer the phone 'now' to let them in. Simply speaking, any 'available' agents that could answer but are currently on the phone or ringing on behalf of another caller will be considered unavailable. Same as Strict plus a queue member must be able to answer the phone 'now' to let them remain. Simply speaking, any 'available' agents that could answer but are currently on the phone or ringing on behalf of another caller will be considered unavailable. Static agents are extensions that are assumed to always be on the queue.  Static agents do not need to 'log in' to the queue, and cannot 'log out' of the queue.<br><br>List extensions to ring, one per line.<br><br>You can include an extension on a remote system, or an external number (Outbound Routing must contain a valid route for external numbers). You can put a "," after the agent followed by a penalty value, see Asterisk documentation concerning penalties.<br /><br /> An advanced mode has been added which allows you to prefix an agent number with S, P, X, Z, D or A. This will force the agent number to be dialed as an Asterisk device of type SIP, PJSIP, IAX2, ZAP, DAHDi or Agent respectively. This mode is for advanced users and can cause known issues in FreePBX as you are by-passing the normal dialplan. If your 'Agent Restrictions' are not set to 'Extension Only' you will have problems with subsequent transfers to voicemail and other issues may also exist. Stats Reset Submit The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. This setting will delay the auto pause of an agent by auto pause delay seconds from when it last took a call. For example, if this were set to 120 seconds, and a new call is presented to the agent 90 seconds after they last took a call, they will not be auto paused if they don't answer the call. If presented with a call 120 seconds or later after answering the last call, they will then be auto paused. If they have taken no calls, this will have no affect. Unlimited Warning! Extension Weekly When No Free Agents When set to 'Call as Dialed' the queue will call an extension just as if the queue were another user. Any Follow-Me or Call Forward states active on the extension will result in the queue call following these call paths. This behavior has been the standard queue behavior on past FreePBX versions. <br />When set to 'No Follow-Me or Call Forward', all agents that are extensions on the system will be limited to ringing their extensions only. Follow-Me and Call Forward settings will be ignored. Any other agent will be called as dialed. This behavior is similar to how extensions are dialed in ringgroups. <br />When set to 'Extensions Only' the queue will dial Extensions as described for 'No Follow-Me or Call Forward'. Any other number entered for an agent that is NOT a valid extension will be ignored. No error checking is provided when entering a static agent or when logging on as a dynamic agent, the call will simply be blocked when the queue tries to call it. For dynamic agents, see the 'Agent Regex Filter' to provide some validation. When set to 'Yes' agents who are on an occupied phone will be skipped as if the line were returning busy. This means that Call Waiting or multi-line phones will not be presented with the call and in the various hunt style ring strategies, the next agent will be attempted. <br />When set to 'Yes + (ringinuse=no)' the queue configuration flag 'ringinuse=no' is set for this queue in addition to the phone's device status being monitored. This results in the queue tracking remote agents (agents who are a remote PSTN phone, called through Follow-Me, and other means) as well as PBX connected agents, so the queue will not attempt to send another call if they are already on a call from any queue. <br />When set to 'Queue calls only (ringinuse=no)' the queue configuration flag 'ringinuse=no' is set for this queue also but the device status of locally connected agents is not monitored. The behavior is to limit an agent belonging to one or more queues to a single queue call. If they are occupied from other calls, such as outbound calls they initiated, the queue will consider them available and ring them since the device state is not monitored with this option. <br /><br />WARNING: When using the settings that set the 'ringinuse=no' flag, there is a NEGATIVE side effect. An agent who transfers a queue call will remain unavailable by any queue until that call is terminated as the call still appears as 'inuse' to the queue UNLESS 'Agent Restrictions' is set to 'Extensions Only'. Yes Yes in all queues Yes in this queue only day default hour hours inherit is not allowed for your account. linear minute minutes none random ring all available agents until one answers (default) ring random agent second seconds Project-Id-Version: German (FreePBX)
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-02-04 16:00+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: German <http://*/projects/freepbx/queues/de/>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 3.0.1
  Warteschlange hinzufügen  Bearbeiten:  <b>FEHLER</b>: Sie haben einen Sprachdialog ausgewählt, der Ansagen verwendet, die aus zusammengesetzten Audiodateien erzeugt wurden. Die Warteschlange ist nicht in der Lage, diese Ankündigungen abzuspielen. Diese IVR-Aufnahme wird so gekürzt, dass nur die erste Audiodatei benutzt wird. Sie können das Problem beheben, indem Sie für diesen Sprachdialog eine andere Ansage auswählen, die nicht aus zusammengesetzten Audiodateien besteht. Der Sprachdialog kann solche Dateien abspielen, das Warteschlangen-Subsystem jedoch nicht Aktionen Warteschlange hinzufügen Füge einen Signalisierungsinfokopf, der von Snom und anderen Telefonen genutzt werden kann, hinzu, um Klingeltöne und dazugehörige Informationen zu übermitteln Erweiterte Einstellungen Wie viele Sekunden nach einem erfolgreichen Anruf gewartet werden soll, bevor einem potentiell freien Bearbeiter ein weiterer Anruf durchgestellt wird (Standard ist 0 oder keine Verzögerung). Wenn Sie Asterisk 1.6+ verwenden, können Sie auch die Einstellung 'Nachbearbeitungszeit über alle Warteschlangen berücksichtigen' (Asterisk: shared_lastcall) unter 'Erweiterte Einstellungen' festlegen, damit diese für Bearbeiter, die in mehreren Warteschlangen angemeldet sind, berücksichtigt wird. Agent Ankündigung Agent Beschränkungen Zeitüberschreitung für Bearbeiter Neustart der Zeitüberschreitung für Bearbeiter Alarminformation Dynamischen Mitgliedern erlauben, sich an- oder abzumelden. Schauen Sie im Warteschlangenmodul nach, wie man einer Warteschlange dynamische Mitglieder zuordnet. Immer Anrufern immer Erlauben dieser Warteschlange beizutreten. Wartezeit Ansagen Position ansagen Die Position des Anrufers in der Warteschlange ansagen? Ansage, die Anrufern vor dem Einreihen in die Warteschlange vorgespielt wird. Diese kann übersprungen werden, wenn es Bearbeiter gibt, die bereit sind einen Anruf entgegenzunehmen (diese können aber noch einen vorangegangenen Anrufs  nachbearbeiten) oder die aktuell frei sind und den Anruf sofort entgegenzunehmen. Um zusätzliche Aufnahmen hinzuzufügen, verwenden Sie bitte das Menü 'Systemaufnahmen'. Ansage wird dem Agenten vor dem Überbrücken des Anrufers vorgespielt <br> <br> Beispiel: "Der folgende Anruf kommt aus der Verkaufswarteschlange" oder "Dieser Anruf kommt aus der Warteschlange des technischen Supports". <br> <br> Um weitere Aufnahmen hinzuzufügen, benutzen sie bitte das menü "System aufnahmen". Zusammengesetzte Aufzeichnungen, die aus zwei oder mehr Audiodateien bestehen, werden nicht als Optionen angezeigt, da diese Funktion solche Aufzeichnungen nicht akzeptieren kann. Ansage, die dem Warteschlangemitglied vorgespielt wird, das den Warteschlangenanruf ankündigt und vor dem Antworten eine Bestätigung anfordert. Bei der Standardeinstellung wird die Standardnachricht für die Anrufbestätigung abgespielt, sofern das Mitglied nicht über eine Follow-Me-Verbindung erreicht wird und in der Follow-Me-Verbindung eine alternative Nachricht enthalten ist. Diese Nachricht überschreibt alle anderen angegebenen Nachrichten. <br> <br> Verwenden Sie das MENÜ "Systemaufzeichnungen", um weitere Aufzeichnungen hinzuzufügen. Jährlich Anwendungen Asterisk-Zeitüberschreitung. Wenn im Modus "Streng" die maximale Wartezeit eines Anrufers erreicht wird, wird dieser sofort aus der Warteschlange entfernt. Wenn im 'Loose'-Modus ein Warteschlangenmitglied gerade mit diesem Anruf klingelt, warten wir, bis die Warteschlange aufhört, dieses Warteschlangenmitglied zu klingeln, oder der Anruf von dem Warteschlangenmitglied abgelehnt wird, bevor der Anrufer aus der Warteschlange genommen wird. Dies bedeutet, dass die maximale Wartezeit so lang sein kann wie die maximale Wartezeit und das Agenten-Timeout zusammen. Asterisk: Penaltymemberslimit. Es kann ein Limit festgelegt werden, um Strafeinstellungen zu ignorieren, sodass alle Mitglieder ausprobiert werden können, wenn die Warteschlange zu wenige Mitglieder hat. Wenn es nur X oder weniger Warteschlangenmitglieder gibt, wird keine Strafe abgewogen. Automatische Pause Automatische Pausenverzögerung Bearbeiter in dieser Warteschlange (oder in allen Warteschlangen, in denen sie Mitglieder sind) automatisch auf 'Pause' setzen, wenn sie einen Anruf nicht entgegennehmen. Das genaue Verhalten kann durch die Einstellungen  'Verzögerung für die automatische Pause' sowie 'Automatische Pause bei beschäftigt/nicht verfügbar' geändert werden, falls dies von der verwendeten Asterisk-Version unterstützt wird. Automatische Pause bei Besetzt Auto Pause bei Nicht Verfügbar Automatisches Ausfüllen Ungültige Warteschlangennummer, kann nicht leer sein Unterbrechungstyp Namenspräfix für Anruferkennung Anruf bestätigen Anrufaufzeichnung Anruferbenachrichtungen Anruferposition Anrufer werden beendet, wenn alle Agenten angehalten wurden, ein ungültiger Status für ihr Gerät angezeigt wird oder die Strafwerte unter QUEUE_MAX_PENALTY liegen (derzeit nicht in FreePBX-Wählplan festgelegt). Anrufer werden nicht zugelassen, wenn alle Agenten angehalten sind, einen ungültigen Status für ihr Gerät aufweisen oder Strafen von weniger als QUEUE_MAX_PENALTY (derzeit nicht im FreePBX-Wählplan festgelegt) gelten. Kapazitätsoptionen Zusammengesetzte Aufnahmen in Warteschlangen erkannt Erzeugt eine Warteschlange, in der Anrufe in einer Warteschleife gehalten werden und nach Eingangsreihenfolge entgegengenommen werden. Zu den vielen verfügbaren Optionen zählen  Klingel-Strategien für Bearbeiter, Anrufer-Ansagen, maximale Wartedauern etc. Täglich Standard Der Standardstatus für AMI gibt Ereignisse aus, die mit dem Anruf eines Agenten zusammenhängen. Diese Einstellung wirkt sich nur auf die Standardeinstellung für NEUE Warteschlangen aus. Bestehende Warteschlangen werden nicht geändert, und die Option wird bei neuen Warteschlangen nicht aktiviert. Löschen Beschreibung Entscheidet, ob neue Anrufer in die Warteschlange aufgenommen werden; falls nicht, wird sofort das Ausweichziel angewählt. Die Optionen enthalten: Nicht gepflegt Dynamische Agenten Aktivieren Sie diese Aufgabe Erzwingen Häufigkeit Allgemeine Einstellungen Stündlich Wie oft ein Sprachmenü für den Anrufer angesagt werden soll (0 zum Deaktivieren der Benachrichtigung). Wie oft die Warteschlangenposition und die geschätzte Wartezeit angesagt werden soll (0 zum Deaktivieren der Benachrichtigung). INUSE Wenn diese Option aktiviert ist, beantwortet die Warteschlange den Anruf nicht. In den meisten Fällen sollte die Warteschlange Anrufe immer entgegennehmen. Wenn nicht, ist es möglich, dass die wartenden Anrufer die Aufzeichnungen und den MoH nicht hören, da die frühen Medienfunktionen variieren und inkonsistent sind. In einigen Fällen kann es erwünscht sein, einen Anruf nicht entgegenzunehmen, wenn die Warteschlangenrichtlinien "Strict Join Empty" (Strikte Verbindung mit leerer Warteschlange) verwendet werden, bei denen der Anrufer nur dann in die Warteschlange aufgenommen wird, wenn ein Warteschlangenmitglied sofort verfügbar ist, um den Anruf anzunehmen. Wenn der Anruf anschließend weitergeleitet wird, gibt die Wartezeit die Zeit seit dem ersten Eintreten in die Warteschlange an oder wird zurückgesetzt, wenn der Anruf mit dieser Funktion in eine andere Warteschlange weitergeleitet wird. Wenn diese Erweiterung Teil einer Warteschlange ist, versucht die Warteschlange, den Erweiterungsstatus oder die Gerätestatusinformationen des Benutzers zu verwenden, um zu bestimmen, ob dieses Warteschlangenmitglied aufgerufen werden soll. In einigen seltenen Situationen, z. B. bei Follow-Me-Aktionen ohne physisches Gerät oder in einigen virtuellen Erweiterungsszenarien, wird in den Statusinformationen angegeben, dass dieses Mitglied nicht verfügbar ist, wenn dies der Fall ist. Wenn Sie diese Option auf "Status ignorieren" setzen, ignoriert die Warteschlange alle Statusinformationen und versucht daher immer, Kontakt mit diesem Mitglied aufzunehmen. Bestimmte Nebeneffekte können auftreten, wenn diese Route aufgrund der Art der Verarbeitung lokaler Kanäle durch Warteschlangen verwendet wird. Bei nachfolgenden Übertragungen wird das Mitglied beispielsweise weiterhin als besetzt angezeigt, bis der ursprüngliche Anruf beendet wird. In den meisten Fällen sollte dies auf "Use State" gesetzt werden. Status ignorieren leer lassen Warteschlangen auflisten verlieren Anrufe als beantwortet markieren Max. Anrufer Max. Wartezeit Max. Wartezeitmodus Maximale Anzahl von Personen, die in der Warteschlange warten können (0 für unbegrenzt) Menü ID  Monatlich Musik (MoH), die dem Anrufer abgespielt wird, während er in der Schlange auf einen verfügbaren Agenten wartet. Wählen Sie "Vererben", wenn Sie möchten, dass die MoH-Klasse die aktuell ausgewählte Klasse ist, z. B. über die eingehende Route. "Nur MoH" spielt Musik, bis der Agent antwortet. "Agent klingelt" spielt MoH ab, bis das Telefon eines Agenten den Anruf erhält und klingelt. Wenn sie nicht antworten, wird MoH zurückkehren. "Nur Klingeln" bewirkt, dass Anrufer einen Klingelton hören, anstatt die MoH-Klasse zu ignorieren, die ausgewählt wurde, sowie alle konfigurierten regelmäßigen Durchsagen. Diese Musik wird im Menü "Wartemusik" definiert. Niemals Nein Kein Folge mir oder Anrufweiterleitung Keine Wiederholung Kein*e Einmal weitere Optionen Ruftonlautstärke übersteuern. Hinweis: Dies gilt zur Zeit nur für Telefone von %s Regelmäßige Benachtichtigung Dauerhafte Mitglieder Warteschlange Warteschlange %s : %s Warteschlange - %s (%s): %s<br /> Warteschlange Agenten Warteschlangenanrufer Warteschlangenname Warteschlangennummer Die Warteschlangennummer darf nicht leer sein Warteschlangenpasswort Warteschlange Pause Umschalten Warteschlange umschalten Warteschlange: %s Warteschlange: %s (%s) Warteschlangen Warteschlangenmodule Zufällig Zurücksetzen Warteschlangenstatistik zurücksetzen Wiederholen Ruftonlautstärke überschreiben Genau wie bei Strict plus muss ein Mitglied der Warteschlange in der Lage sein, das Telefon "jetzt" anzunehmen, um sie einzulassen. Einfach ausgedrückt: Alle "verfügbaren" Agenten, die antworten können, aber gerade am Telefon sind oder im Namen eines anderen Anrufers klingeln, werden als nicht verfügbar betrachtet . Genau wie bei Strict muss ein Mitglied der Warteschlange in der Lage sein, das Telefon "jetzt" zu beantworten, damit sie verbleiben können. Einfach ausgedrückt: Alle verfügbaren Agenten, die antworten könnten, aber gerade telefonieren oder im Namen eines anderen Anrufers klingeln, werden als nicht verfügbar betrachtet. Statische Agenten sind Erweiterungen, von denen angenommen wird, dass sie sich immer in der Warteschlange befinden. Statische Agenten müssen sich nicht bei der Warteschlange 'anmelden' und können sich auch nicht bei der Warteschlange 'abmelden'. <br><br> Auflisten der zu klingenden Nebenstellen, eine pro Zeile. <br><br> Sie können eine Nebenstelle hinzufügen auf einem entfernten System oder einer externen Nummer (Outbound Routing muss eine gültige Route für externe Nummern enthalten). Sie können nach dem Agenten ein "," gefolgt von einem Strafwert einfügen (siehe Asterisk-Dokumentation zu Strafen). <br/><br/> Es wurde ein erweiterter Modus hinzugefügt, in dem Sie einer Agentennummer S, P, X voranstellen können , Z, D oder A. Dies erzwingt, dass die Agentennummer als Asterisk-Gerät vom Typ SIP, PJSIP, IAX2, ZAP, DAHDi oder Agent gewählt wird. Dieser Modus richtet sich an fortgeschrittene Benutzer und kann bekannte Probleme in FreePBX verursachen, da Sie den normalen Wählplan umgehen. Wenn für Ihre "Agent-Einschränkungen" nicht "Nur Nebenstellen" festgelegt ist, treten Probleme bei der nachfolgenden Übermittlung an Voicemail auf, und es können auch andere Probleme auftreten. Statistik zurücksetzen Absenden Die Anzahl der Sekunden, die das Telefon eines Agenten klingeln kann, bevor wir es als Timeout betrachten. Unbegrenzte oder andere Zeitüberschreitungswerte können weiterhin durch die Systemlaufzeit oder die Standardeinstellungen für einzelne Nebenstellen begrenzt sein. Die Anzahl der Sekunden, die wir warten, bevor wir alle Telefone erneut versuchen. Wenn Sie "Kein erneuter Versuch" auswählen, wird die Warteschlange verlassen und zum Failover-Ziel gewechselt, sobald das Timeout des ersten versuchten Agenten abgelaufen ist. Es werden keine weiteren Agenten mehr versucht. Diese Einstellung verzögert die automatische Pause eines Agenten um die Sekunden nach der letzten Annahme eines Anrufs. Wenn dies beispielsweise auf 120 Sekunden festgelegt wurde und dem Agenten 90 Sekunden nach dem letzten Anruf ein neuer Anruf angezeigt wird, werden sie nicht automatisch angehalten, wenn sie den Anruf nicht annehmen. Wenn 120 Sekunden oder später nach der Beantwortung des letzten Anrufs ein Anruf eingeht, werden sie automatisch angehalten. Wenn sie keine Anrufe entgegengenommen haben, hat dies keine Auswirkungen. Unbegrenzt Warnung! Nebenstelle Wöchentlich Wenn keine freien Agenten Bei der Einstellung "Anruf als gewählt"('Call as Dialed') ruft die Warteschlange eine Nebenstelle an, als wäre die Warteschlange ein anderer Benutzer. Alle Follow-Me- oder Rufumleitungszustände, die an der Nebenstelle aktiv sind, führen dazu, dass der Warteschlangenruf diesen Anrufpfaden folgt. Dieses Verhalten war in früheren FreePBX-Versionen das Standardverhalten für Warteschlangen. <br/> Wenn "Keine Umleitung oder Anrufweiterleitung" eingestellt ist, können alle Agenten, die Nebenstellen auf dem System sind, nur ihre Nebenstellen anrufen. Follow-Me- und Rufumleitungseinstellungen werden ignoriert. Jeder andere Agent wird als gewählt bezeichnet. Dieses Verhalten ähnelt dem Wählen von Nebenstellen in Ringgruppen. <br/> Bei Auswahl von "Nur Nebenstellen" wählt die Warteschlange Nebenstellen, wie unter "Keine Umleitung oder Anrufweiterleitung" beschrieben. Jede andere für einen Agenten eingegebene Nummer, die KEINE gültige Nebenstelle ist, wird ignoriert. Wenn Sie einen statischen Agenten eingeben oder sich als dynamischer Agent anmelden, wird keine Fehlerprüfung durchgeführt. Der Anruf wird einfach blockiert, wenn die Warteschlange versucht, ihn aufzurufen. Informationen zu dynamischen Agenten finden Sie im Agent-Regex-Filter. Bei der Einstellung "Ja" werden Agenten, die sich an einem besetzten Telefon befinden, so übersprungen, als würde die Leitung besetzt zurückkehren. Dies bedeutet, dass Anklopfen oder Telefone mit mehreren Leitungen nicht mit dem Anruf verbunden werden und in den verschiedenen Klingelstrategien für den Sammelruf der nächste Agent versucht wird. <br/> Bei der Einstellung "Ja + (Klingelton = Nein)" wird zusätzlich zum überwachten Gerätestatus des Telefons das Warteschlangenkonfigurationsflag "Klingelton = Nein" für diese Warteschlange gesetzt. Dies führt dazu, dass die Warteschlange entfernte Agenten (Agenten, die ein entferntes PSTN-Telefon sind, das über Follow-Me angerufen wird, und andere Mittel) sowie Agenten mit PBX-Verbindung nachverfolgt, sodass die Warteschlange nicht versucht, einen weiteren Anruf zu senden, wenn sie sich bereits in einem befinden Anruf aus einer beliebigen Warteschlange. <br/> Bei der Einstellung 'Nur Anrufe in Warteschlange (ringinuse = no)' wird das Warteschlangenkonfigurationsflag 'ringinuse = no' auch für diese Warteschlange gesetzt, aber der Gerätestatus lokal verbundener Agenten wird nicht überwacht. Das Verhalten besteht darin, einen Agenten, der zu einer oder mehreren Warteschlangen gehört, auf einen einzelnen Warteschlangenaufruf zu beschränken. Wenn sie von anderen Anrufen besetzt sind, z. B. von ihnen initiierten ausgehenden Anrufen, werden sie von der Warteschlange als verfügbar betrachtet und geklingelt, da der Gerätestatus mit dieser Option nicht überwacht wird. <br/> <br/> WARNUNG: Wenn Sie die Einstellungen verwenden, die das Flag 'ringinuse = no' setzen, tritt eine negative Nebenwirkung auf. Ein Agent, der einen Warteschlangenanruf weiterleitet, ist für keine Warteschlange verfügbar, bis dieser Anruf beendet wird, da der Anruf in der Warteschlange weiterhin als "inuse" angezeigt wird, OHNE dass "Agent-Einschränkungen" auf "Nur Nebenstellen" festgelegt ist. Ja Ja in allen Wartenschlangen Ja nur in dieser Warteschlange Tag Standard Stunde Stunden Erben ist für Ihr Konto nicht erlaubt. linear Minute Minuten keine zufällig Klingel bei allen verfügbaren Agenten bis einer Antwortet (Standard) Klingel bei zufälligen Agenten Sekunde Sekunden 