��    ?        Y         p  	   q     {     �     �  
   �  )   �  "   �  &        3     C  5   Y  N   �     �  ?   �     $     -     0     9     >     C     Z     `     n     �  K   �  	   �     �     �  �        �     �  g   �  	   	     #	  �   6	  �   
     �
  q   �
               !     -     2     8      @     a     m     t     {     �     �  8   �  5   �     �  :        K  S   S  B   �     �     �     �       6  
     A  "   Q  $   t     �  
   �  1   �  @   �  1   /     a  #   u  J   �  e   �     J  ]   `     �     �     �     �     �          %     ,  5   ;     q  w   �  
   �  
     &     �   8       
   -  �   8     �     �  w    �   �     !  �   &     �     �     �               '  ,   ;     h  H   �     �     �     �  
   �  e   �  l   T     �  G   �     (  w   <  x   �     -     L  
   U  )   `     =   "      <   5                       >           2   $      ?   ,              7      %   8         6              3         ;       :      &                     '      4   +              9                            )       -          !   #   0      
   /   1          *               .   	       (                        Add Queue Agent Announce Msg Agent Regex Filter Agent Restrictions Alert Info Announce position of caller in the queue? Bad Queue Number, can not be blank Compound Recordings in Queues Detected Extensions Only Fail Over Destination Give this queue a brief name to help you identify it. How often to announce a voice menu to the caller (0 to Disable Announcements). INUSE Maximum number of people waiting in the queue (0 for unlimited) Menu ID  No No Retry None Once Periodic Announcements Queue Queue %s : %s Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queues Restrict Dynamic Agents Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). Unlimited Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. day default fewestcalls hour hours inherit is not allowed for your account. leastrecent linear minute minutes none random ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall rings agents in the order specified, for dynamic agents in the order they logged in round robin with memory, remember where we left off last ring pass rrmemory second seconds wrandom Project-Id-Version: FreePBX 2.2.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-01-17 17:28+0530
PO-Revision-Date: 2011-09-25 12:15+0200
Last-Translator: Moshe Brevda <mbrevda => gmail ! com>
Language-Team: 
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 הוסף תור הודעה שתושמע לנציג פילטר להתחברות נציג הגבלת נציגים Alert Info הכרז למתקשר את מיקומו בתור? מספר התור שגוי ואינו יכול להיות ריק אותרו הקלטות מערכת מחוברות שלוחה בלבד יעד שיש להיכשל אליו תן לתור זה שם קצר כדי לעזור לך לזהות אותו. בכל כמה זמן להשמיע למקשר את ההכרזה (0 לביטול ההכרזה כליל) בשימוש כרגע מספר אנשים מקסימלי שיכולים להמתין בתור (0 ללא הגבלה) מזהה התפריט לא ללא ניסיון חוזר אין פעם אחת הודעה תקופתית תור תור %s : %s מספר התור אינו יכול להיות ריק משקל התור שם התור אינו יכול להיות ריק, כמו כן חייב להכיל אותיות ומספרים בלבד תור: %s תורים הגבלת נציגים דינמיים האם אנו אמורים לכלול את זמן ההמתנה המשוער בהכרזות? האפשרויות הן כן, לא, או פעם אחת; זמן ההמתנה לא יוכרז אם הוא קטן מדקה אחת נציגים קבועים מוגבל הזמן המקסימלי בשניות שהמשתמש יכול להמתין בתור לפני שהוא יוצא משם על ידי המערכת. (0 עבור ללא הגבלה) ללא הגבלה אזהרה! שלוחה הזהרה, ישנם הקלטות שמוגדרות להשמעה באחד או יותר מהתורים שמכילותמספר קבצי קול מחוברים, מודול התורים אינו יכול להשמיע את הקבצים האלוועליך ליצור הקלטות מערכת שאינן מכילות חיבור של מספר קבצי קול.<br />Details:<br /><br /> אם אפשרות זאת מוגדרת ל'כן', אירועי המנהל הבאים יווצרו: AgentCalled, AgentDump, AgentConnect ו-AgentComplete. כן אתה יכול לדרוש שנציגי שירות יכניסו סיסמא לפני שהם יכולים להתחיל לתת שירות לתור.<br /><br />הגדרה זו היא רשות. יום ברירת מחדל הכי מעט שיחות שעה שעות קבל בירושה אינה מורשית עבור חשבונך. הכי פחות אחרון לינארי - כלומר לפי סדר ההופעה של הנציגים דקה דקות ללא אקראי צלצל לנציג שאליו צלצלו בפעם האחרונה הכי מוקדם מבין כולם צלצל לכל נציגי השירות הזמינים עד שאחד מהם יענה (ברירת המחדל) צלצל לנציג אקראי צלצל לנציג שהשלים הכי מעט שיחות בתור זה צלצל לכולם חייג לנציגים לפי הסדר, לנציגים דינאמים חייג לפי סדר ההתחברות לתור כמו סיבובי, אבל עם זיכרון - זוכר היכן הופסק בפעם האחרונה וממשיך משם סיבובי עם זיכרון שניה שניות אקראי עם התחשבות בעונש 