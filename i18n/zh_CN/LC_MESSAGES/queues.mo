��    �      t  �   �      �  
   �     �     �  	   �     �     �          %     8     K     Y     g  
   }  y   �       +   	     5     H  )   Z     �  
   �     �     �     �     �  "   �            "   "  '   E  &   m     �     �     �     �  >   �  9   9  <   s     �  *   �  &   �  �         �     �     �  5   �  �     N   �  Y   �     V     \  t   m  ?   �     "     6  !   ?     a       5   �     �     �     �     �     �     �     �     �  e       w     }     �     �     �  K   �  	        '     6     =  	   U  �   _     �     �  g     �   i  �   &       	   $  D  .  g   s     �     �  �         �     �  �   
  �   �     �  �   �  q   l     �     �           ,      =      Y      x   &   �      �      �      �      �      !     !      !     %!     +!      3!     T!     `!     !     �!  	   �!     �!     �!     �!     �!     �!     "     "  8   "  5   E"     {"  :   �"     �"  B   �"     #     #     ##  $  +#     P%  	   ^%     h%     o%     �%     �%     �%  '   �%     �%     �%     �%     �%     &  ]   &     |&  $   �&     �&     �&  0   �&     �&     '     '     &'     6'     I'  -   V'     �'     �'  '   �'  -   �'  3   �'     ((     G(  '   f(     �(  H   �(  A   �(  D   ))     n)  !   �)  =   �)  u   �)     `*     v*     �*  ?   �*  u   �*  @   U+  �   �+     ,     ),  W   >,  :   �,     �,     �,  #   �,     -     3-  i   C-     �-     �-     �-  	   �-     �-     �-     �-     �-     .     0     0  $   )0     N0     m0  B   z0     �0     �0     �0     �0  	   	1  �   1     �1     �1  g   �1  �   M2  �    3     �3  	   4  3  4  o   P5     �5  '   �5  �   �5     �6     7  �   7  �   �7     �8  �   �8  c   @9  +   �9  *   �9  	   �9     :  !   :  $   ::     _:  "   {:     �:     �:  (   �:  '   �:     �:     ;     ;     $;     +;     2;     H;  %   a;  $   �;     �;     �;     �;     �;     �;     �;     <     <     &<  3   -<  ?   a<     �<  -   �<     �<  9   �<     )=     9=     ==        
       o   p   �   ]   	      -   6                        L   B       M   >   _      j      q   V      /   ~       e   h   .                  +   d           #   2   F       S      y   *       U   �   v   �   f   &           w   8      ;   �   T   D   \   C       <   �          7   0                X   �   l   :   E   �   s   R   =   r   H   ,           �                      Q   Z       c                         @   }      {   i       1          I   O       x   ?   z       �   |   K                J      !          (       a   3   g          b   4              m   )       �   t   �   ^       `   A   G       "   �           u           Y      $           k   W   9   '       [      %       P   5       N           n     Add Queue  Edit:  Actions Add Queue Advanced Options Agent Announce Msg Agent Announcement Agent Regex Filter Agent Restrictions Agent Ringing Agent Timeout Agent Timeout Restart Alert Info Allow Dynamic Members of a Queue to login or logout. See the Queues Module for how to assign a Dynamic Member to a Queue. Always Always allows the caller to join the Queue. Announce Hold Time Announce Position Announce position of caller in the queue? Annually Auto Pause Auto Pause Delay Auto Pause on Busy Auto Pause on Unavailable Autofill Bad Queue Number, can not be blank Call as Dialed Capacity Options Checking for legacy queues table.. Checking if recordings need migration.. Compound Recordings in Queues Detected Creating queues_config.. Creating queues_details.. Dropping old queues table.. ERROR were encountered ERROR: accessing queues table obtaining context info, aborting ERROR: accessing queues table obtaining id list, aborting ERROR: accessing queues table obtaining rtone info, aborting ERROR: could not create table ERROR: could not migrate to queues_details ERROR: inserting data for row %s: %s.. Earlier versions of this module allowed such queues to be chosen, once changing this setting, it will no longer appear as an option Event When Called Extensions Only Fail Over Destination Give this queue a brief name to help you identify it. Gives queues a 'weight' option, to ensure calls waiting in a higher priority queue will deliver its calls first if there are agents common to both queues. How often to announce a voice menu to the caller (0 to Disable Announcements). How often to announce queue position and estimated holdtime (0 to Disable Announcements). INUSE IVR Announce: %s If you wish to report the caller's hold time to the member before they are connected to the caller, set this to yes. Maximum number of people waiting in the queue (0 for unlimited) Member Status Event Menu ID  Migrating data to queues_config.. Migrating to queues_details.. MoH Only NO table found, no migration to do just create tables Never No No Follow-Me or Call Forward No Retry None OK Once Periodic Announcements Provides an optional regex expression that will be applied against the agent callback number. If the callback number does not pass the regex filter then it will be treated as invalid. This can be used to restrict agents to extensions within a range, not allow callbacks to include keys like *, or any other use that may be appropriate. An example input might be:<br />^([2-4][0-9]{3})$<br />This would restrict agents to extensions 2000-4999. Or <br />^([0-9]+)$ would allow any number of any length, but restrict the * key.<br />WARNING: make sure you understand what you are doing or otherwise leave this blank! Queue Queue %s : %s Queue - %s (%s): %s<br /> Queue Number must not be blank Queue Weight Queue name must not be blank and must contain only alpha-numeric characters Queue: %s Queue: %s (%s) Queues Restrict Dynamic Agents Ring Only Should we include estimated hold time in position announcements?  Either yes, no, or only once; hold time will not be announced if <1 minute Static Agents Strict The maximum number of seconds a caller can wait in a queue before being pulled out.  (0 for unlimited). The number of seconds an agent's phone can ring before we consider it a timeout. Unlimited or other timeout values may still be limited by system ringtime or individual extension defaults. The number of seconds we wait before trying all the phones again. Choosing "No Retry" will exit the Queue and go to the fail-over destination as soon as the first attempted agent times-out, additional agents will not be attempted. Timing & Agent Options Unlimited Use this number to dial into the queue, or transfer callers to this number to put them into the queue.<br><br>Agents will dial this queue number plus * to log onto the queue, and this queue number plus ** to log out of the queue.<br><br>For example, if the queue number is 123:<br><br><b>123* = log in<br>123** = log out</b> Using a Regex filter is fairly advanced, please confirm you know what you are doing or leave this blank WARNING FAILED %s Warning! Extension Warning, there are compound recordings configured in one or more Queue configurations. Queues can not play these so they have been truncated to the first sound file. You should correct this problem.<br />Details:<br /><br /> When No Free Agents When No Ready Agents When set to Yes, the CID Name will be prefixed with the total wait time in the queue so the answering agent is aware how long they have waited. It will be rounded to the nearest minute, in the form of Mnn: where nn is the number of minutes. When this option is set to YES, the following manager events will be generated: AgentCalled, AgentDump, AgentConnect and AgentComplete. Yes You can optionally present an existing IVR as a 'break out' menu.<br><br>This IVR must only contain single-digit 'dialed options'. The Recording set for the IVR will be played at intervals specified in 'Repeat Frequency', below. You can require agents to enter a password before they can log in to this queue.<br><br>This setting is optional. adding agentannounce_id field.. adding joinannounce_id field.. already exists already migrated checking for qregex field.. checking for queuewait field.. checking for togglehint field.. checking for use_queue_context field.. day default dropping agentannounce field.. dropping joinannounce field.. fatal error fewestcalls hour hours inherit is not allowed for your account. leastrecent migrate agentannounce to ids.. migrate joinannounce to ids.. migrated %s entries migrating minute minutes no agentannounce field??? no joinannounce field??? none ok random ring agent which was least recently called by this queue ring all available agents until one answers (default) ring random agent ring the agent with fewest completed calls from this queue ringall round robin with memory, remember where we left off last ring pass rrmemory second seconds Project-Id-Version: FreePBX 2.5 Chinese Translation
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-08-07 15:32-0400
PO-Revision-Date: 2015-11-12 12:43+0200
Last-Translator: james <zhulizhong@gmail.com>
Language-Team: Simplified Chinese <http://weblate.freepbx.org/projects/freepbx/queues/zh_CN/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: zh_CN
Plural-Forms: nplurals=1; plural=0;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
X-Poedit-SourceCharset: utf-8
  添加队列  编辑:  命令 添加等待队列 高级选项 坐席公告消息 坐席播报 针对坐席的正则表达式过滤器 坐席限定 坐席振铃 坐席超时 坐席超时重启 警告信息 支持动态队列成员登录或退出。参考队列模块如何设置动态队列成员。 总是 总是允许呼叫方加入队列。 播报音乐等待 播报等待位置 向主叫通告在等待队列中的位置吗？ 手动 自动暂停 自动暂停延迟 自动暂停忙 自动暂停无效 自动填入 错误的队列号，队列号不可以为空 呼叫 处理能力选项 正在检查遗留的队列表格。。 正在检查录音是否需要迁移。。。 在等待队列的配置中检测到了复合录音 正在创建队列配置。。 正在创建队列细节。。 正在删除旧的等待队列表格。 遇到了错误 错误：在访问队列表格和上下文信息时出错，操作终止 错误：在访问队列表格和id列表时出错，操作终止 错误：在访问队列表格和rtone信息时出错，操作终止 错误：无法创建表格 错误：无法迁移队列细节 错误：在向行插入数据时发生错误。%s：%s。。 此模块的更早的版本允许选择这样的队列，只要更改了此项设置，它就不会再以选项出现 呼叫后触发事件 仅是分机 在目的地发生了错误 为这个队列取一个简短的名字以帮助你识别它。 为队列设定一个权重，保证两个队列都可用时，有高优先权的队列首先获得坐席的服务。 向呼叫者通告语音菜单的频率（0既禁用通告）。 可以向等待者通告他在队列中的位置和剩下的等待时间，在这里设置通告的频率（0表示不要通告）。 正在使用 IVR远程公告：%s 如果希望对呼叫者播放播放队列中的呼叫等待的人数，设置成Yes。 在队列中等待的人数的上限（0代表无限制） 成员状态事件 菜单ID..  正在数据迁移到队列配置.. 正在迁移队列细节。。 仅语音等待 没有找到任何遗留的队列表格信息，不需要进行迁移，只需要创建新的队列表格 从不 无 无分机随行或呼叫前转 无重试 无 确定 一次 循环语音播报 针对坐席的回呼号码设置正则表达式过滤器。如果回呼号码没有通过正则表达式过滤器，它就被认为是无效的。这可以用来把坐席限制在一个范围的分机号内。不允许回呼号码中包含*号。例子：<br />^([2-4][0-9]{3})$<br />这将把坐席限制在2000-4999的分机号范围内。或者<br />^([0-9]+)$将允许任何长度的任何号码，但是不允许有*号。<br />警告：除非你知道你在做什么，否则请保留此设置为空白！ 等待队列 等待队列 %s：%s 等待队列 - %s（%s）：%s<br /> 等待队列号码不能为空 队列权重 队列名称不能为空，并且只能包含字母和数字字符 等待队列：%s 等待队列：%s（%s） 等待队列 限制动态坐席 仅振铃 我们要在位置通告中包含剩余的等待时间的信息吗？可以选“是”、“否”或者“仅一次”，如果剩余等待时间不足一分钟，则不会通告此时间 静态坐席 严格 在一个主叫被从队列中取走之前，它可以等待的最长的秒数（0代表无限制）。 在坐席被判定为超时前，该坐席响铃的秒数。虽然可以设置成无限制或者其他时间，但响铃时间还是被系统响铃时间以及单个分机的响铃时间默认设置所限制。 在重试所有的电话之前，我们要等待的秒数。选择“无重试”将在尝试第一个坐席超时后立即退出队列，并且转移到处理此错误的目的地，并且不会尝试其他的坐席。 时间和座席选项 无限制 拨打这个号码，或者将呼叫转移到这个号码以加入这个等待队列。<br /><br />坐席通过拨打队列号加*号以登录到队列，并可以拨打队列号码加**以从队列注销。<br /><br />例如，如果队列号码为123：<br /><br /><b>123*是登录<br />123**是注销</b> 正则表达式过滤器是相当高级的功能，请确认你知道自己在做什么，否则请留空此项 警告：%s失败 警告！你的帐户无法使用分机 警告，在一项或更多项等待队列的配置中包含了复合录音。等待队列不能播放这样的录音，他们将被截断，只有第一个录音文件会被播放出来。你最好更正这个错误。<br />细节：<br /><br /> 当无空闲坐席 当无已准备好坐席 当设置为“是”时，CID名会被加上在队列中总等待时间的前缀，让坐席能够知道他们已经等了多久了。等待时间会被四舍五入成整的分钟数，格式为 Mnn，其中nn是分钟数。 选择了“是”以后，以下的几个管理器事件会被引发：AgentCalled、AgentDump、AgentConnect和AgentComplete。 是 你可以插入一个可选的IVR菜单。<br /><br />这个IVR菜单只能包含一个数字选项。此IVR的录音集，会按照下面的“重复频率”中的设置重复播放。 你可以要求坐席在登录这个等待队列时输入密码。<br /><br />密码是可选的。 正在添加agentannounce_id字段。。。 正在添加joinannounce_id字段。。。 已存在 已经迁移过了 正在检查qregex字段。。。 正在检查queuewait字段。。。 检查触发的选项。。 检查用户队列context 内容.. 天 默认 正在删除agentannounce字段。。。 正在删除joinannounce字段。。。 致命错误 最少呼叫的坐席 小时 小时 继承 不支持此帐号。 最久未呼叫的坐席 把agentannounce迁移到ids。。。 把joinannounce迁移到ids。。。 迁移了%s个项目 正在迁移 分钟 分钟 agentannounce字段不存在？ joinannounce字段不存在？ 无 完成 随机 呼叫在队列中最久没有被呼叫到的坐席 全部可用坐席都响铃直到有人接听（默认设置） 随机呼叫坐席 呼叫队列中被呼叫次数最少的坐席 全部响铃 有记忆功能的循环制。记住我们中断的位置 记忆性搜寻 秒 秒 