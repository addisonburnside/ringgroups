��    c      4  �   L      p     q  =   x     �  
   �  *   �     �     	     	  !   '	  '   I	     q	  =  	     �
     �
  $   �
  	                  @     O     _     e     y     �  �   �     '     :     Y  �   p     >     C     I  j   N     �  &   �     �  0        O  
   T     _     o     �     �     �     �     �  7   �          �     �  +   �  @   �  �   %     "  �   1  &   �  �   �    �    �  2   �     �     �  �   �  ,  �  �   �  (   ~  '   �  (   �  )   �     "     ;     Y     s     �     �     �     �     �     �     �          
       
   <     G     _     }     �  	   �     �     �     �     �     �     �  %     <   (     e    m     �     �  +     &   C  R   j     �     �      �  <     \   O  '   �  M  �     ""  :   @"  G   {"     �"  7   �"  6  #  +   J%     v%     �%  G   �%  $   �%     &  	  &  1   %'  E   W'  0   �'  �  �'  
   �)     �)     �)  �   �)  =   N*  O   �*  H   �*  F   %+     l+     {+  #   �+  :   �+  )   �+  "   #,  '   F,     n,  7   �,  z   �,  �   @-  .   5.  $   d.  \   �.  s   �.  �  Z/  '   1  +  -1  F   Y2    �2  �  �3  �  \5  n   7  .   ~7  -   �7  3  �7  �  9  �  �:  C   y<  B   �<  C    =  D   D=  *   �=  /   �=  +   �=  "   >     3>  +   Q>  0   }>  ,   �>     �>     �>  '   ?     =?     T?  7   s?  ,   �?  .   �?  3   @  /   ;@  ,   k@     �@     �@      �@     �@     	A     A     A  A   $A  h   fA     �A     I   D       !   P       Y   G   U       A          	           ;   8   -   C       _       \      (               ?   X           b   *   O       >   @      <                 &               0      #      E      4      '   J   %   V   B          3   a           :   ^   L             =         S          $      ,   ]      9   M      `          Q   .   /   R      T   W           N   6   7          +       c   )                         
                    1   F   "           K   Z       5   2      H   [           *-prim ALERT_INFO can be used for distinctive ring with SIP devices. Add Ring Group Alert Info Always transmit the Fixed CID Value below. Applications CID Name Prefix Call Recording Change External CID Configuration Checking if recordings need migration.. Confirm Calls Creates a group of extensions that all ring together. Extensions can be rung all at once, or in various 'hunt' configurations. Additionally, external numbers are supported, and there is a call confirmation option where the callee has to confirm if they actually want to take the call before the caller is transferred. Default Destination if no answer Display Extension Ring Group Members Dont Care Enable Call Pickup Enable this if you're calling external numbers that need confirmation - eg, a mobile phone may go to voicemail which will pick up the call. Enabling this requires the remote side push 1 on their phone before the call is put through. This feature only works with the ringall ring strategy Extension List Fixed CID Value Force Force Dialed Number Group Description INUSE If you select a Music on Hold class to play, instead of 'Ring', they will hear that instead of Ringing while they are waiting for someone to pick up. Ignore CF Settings Invalid Group Number specified Invalid time specified Makes a call could hop between the included extensions without a predefined priority to ensure that calls in the groups are (almost) evenly spread. Simulates a Queue when a Queue can not otherwise be used. Mode Never None Only ringall, ringallv2, hunt and the respective -prim versions are supported when confirmation is checked Outside Calls Fixed CID Value Please enter a valid Group Description Please enter an extension list. Provide a descriptive title for this Ring Group. Ring Ring Group Ring Group %s:  Ring Group Membership Ring Group Module Ring Group: %s Ring Group: %s (%s) Ring Groups Ring Time (max 300 sec) Ring all available channels until one answers (default) Ring first extension in the list, then ring the 1st and 2nd extension, then ring 1st 2nd and 3rd extension in the list.... etc. Ring-Group Number Skip Busy Agent Take turns ringing each available extension The number users will dial to ring extensions in this ring group These modes act as described above. However, if the primary extension (first in list) is occupied, the other extensions will not be rung. If the primary is FreePBX DND, it won't be rung. If the primary is FreePBX CF unconditional, then all will be rung This ringgroup Time in seconds that the phones will ring. For all hunt style ring strategies, this is the time for each iteration of phone(s) that are rung Time must be between 1 and 300 seconds Transmit the Fixed CID Value below on calls that come in from outside only. Internal extension to extension calls will continue to operate in default mode. Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This WILL be transmitted on trunks that block foreign CallerID Transmit the number that was dialed as the CID for calls coming from outside. Internal extension to extension calls will continue to operate in default mode. There must be a DID on the inbound route for this. This will be BLOCKED on trunks that block foreign CallerID Transmits the Callers CID if allowed by the trunk. Use Dialed Number Warning! Extension When set to true extensions that belong to one or more Ring Groups will have a Ring Group section and link back to each group they are a member of. You can always record calls that come into this ring group (Force), never record them (Never), or allow the extension that answers to do on-demand recording (Dont Care). If recording is denied then one-touch on demand recording will be blocked, unless they have the "Override" call recording setting. You can optionally prefix the CallerID name when ringing extensions in this group. ie: If you prefix with "Sales:", a call from John Doe would display as "Sales:John Doe" on the extensions that ring. added field cfignore to ringgroups table added field cpickup to ringgroups table added field cwignore to ringgroups table added field recording to ringgroups table adding annmsg_id field.. adding remotealert_id field.. adding toolate_id field.. already migrated default dropping annmsg field.. dropping remotealert field.. dropping toolate field.. fatal error firstavailable firstnotonphone hunt is already in use is not allowed for your account memoryhunt migrate annmsg to ids.. migrate remotealert to  ids.. migrate toolate to ids.. migrated %s entries migrating no annmsg field??? no remotealert field??? no toolate field??? none ok random ring only the first available channel ring only the first channel which is not offhook - ignore CW ringall Project-Id-Version: FreePBX v2.5
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-02-18 17:52-0800
PO-Revision-Date: 2015-07-08 17:43+0200
Last-Translator: Chavdar <chavdar_75@yahoo.com>
Language-Team: Bulgarian <http://weblate.freepbx.org/projects/freepbx/ringgroups/bg_BG/>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: bg_BG
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
X-Poedit-Language: Bulgarian
X-Poedit-Country: BULGARIA
X-Poedit-SourceCharset: utf-8
 *-основна ALERT_INFO може да се използва за различно звънене при някои SIP устройства. Добави Група на Звънене Информация за Сигнал Винаги предава Фиксиран CID определен по-долу. Приложения Префикс на CID Име Запис на Разговор Промяна на Настройки за Външен CID Проверка дали записите имат нужда от преместване.. Потвърди Обажданията Създава групи от вътрешни линии които да звънят заедно. Вътрешните линии могат да звънят едновременно или в различни конфигурации на 'преследване'. Допълнително се поддържат и външни номера, а също и опция за потвърждение на обаждането където трябва да се потвърди че искате да поемете обаждането преди да ви се прехвърли. По-Подразбиране Направление ако не е отговорено Покажи Потребители на Група на Звънене Без Значение Разреши Изтегляне на Обаждане Разрешете ако ви се обаждат външни номера които се нуждаят от потвърждение - например мобилен телефон може да отиде към гласовата поща която да отговори на обаждането. Разрешаването изисква от отсрещната страна да наберат 1 преди обаждането да се достави. Тази услуга работи само със звъни на всички стратегия Списък с Вътрешни Линии Фиксиран CID Винаги Принудително Използвай Избрания Номер Описание на Групата ИЗПОЛЗВА СЕ Ако изберете категория на Музика При Задържане за възпроизвеждане вместо Звънене, те ще чуват това вместо Звънене докато чакат някой да оговори. Игнорирай настройките за CF Неправилен Номер на Група е определен Неправилно въведено време Обаждането прескача между добавените вътрешни линии без предварително зададен приоритет за да се гарантира, че обажданията в групите са (почти) равномерно разпределени. Симулира Опашка, когато не може по друг начин да се използва Опашка. Режим Никога Няма Само ringall, ringallv2, hunt и съответните - osnowna версии се поддържат когато е маркирано потвърждението Фиксиран CID за Изходящи Разговори Моля въведете правилно Описание за Групата Моля въведете списъка с вътрешни линии. Наименование за тази Група на Звънене. Звънене Група на Звънене Група на Звънене %s:  Потребители на Група на Звънене Модул Група на Звънене Група на Звънене: %s Група на Звънене: %s (%s) Групи на Звънене Време на Звънене (max 300 секунди) Звъни на всички достъпни канали докато отговорят (по-подразбиране) Звъни на първата свободна вътрешна линия от списъка, след това на 1-та и 2-та, след това на 1-та, 2-та и 3-та вътрешна линия в списъка... и т.н. Номер на Група на Звънене Пропусни Зает Агент Върти звъненето по всички достъпни вътрешни линии Номерът който потребителите ще избират за звънене в тази група Този режим е като описания по-горе. Само че ако основната вътрешна линия (първата в списъка) е заета, другите вътрешни линии няма да звънят. Ако основната е FreePBX DND, няма да звъни. Ако основната е безусловен FreePBX CF, тогава всички ще звънят Тази група на звънене Времето в секунди за което телефона ще звъни. За всички типове преследване за стратегии на звънене, това е времето за всяко повторение на телефона(ите) които звънят Времето трябва да е между 1 и 300 секунди Предава Фиксиран CID определен по-долу само за входящи външни обаждания. Вътрешните обаждания ще продължат да се извършват в режима по-подразбиране. Предава набрания номер като CID за входящи външни обаждания. Вътрешните обаждания ще продължат да се извършват в режима по-подразбиране. Трябва да има DID на входящ маршрут за това.Ще се ПРЕДАДЕ за външни линии които блокират външен CallerID Предава набрания номер като CID за входящи външни обаждания. Вътрешните обаждания ще продължат да се извършват в режима по-подразбиране. Трябва да има DID на входящ маршрут за това.Ще бъде БЛОКИРАН за външни линии които блокират външен CallerID Предава CID на обаждащия се ако се поддържа от външната линия. Използвай Избрания Номер Внимание! Вътрешна Линия Когато е установено вярно вътрешните линии които принадлежат на една или повече Групи на Звънене ще имат секция Група на Звънене и линк към вяка група в която участват. Можете да записвате разговорите които идват към тази група на звънене 'Винаги', 'Никога', или да позволите на вътрешната линия която отговори ако желае да започне запис 'Без Значение'. Ако записването е забранено стартирането на запис при поискване ще е блокирано. Можете да добавите префикс на CallerID името когато звъните на вътрешните линии в тази група. Например: Префикс "Продажби:", обаждането от Иван Иванов ще се показва "Продажби:Иван Иванов" на вътрешните линии които звънят. добавено поле cfignore към таблица ringgroups добавено поле cpickup към таблица ringgroups добавено поле cwignore към таблица ringgroups добавено поле recording към таблица ringgroups добаване на annmsg_id поле.. добаване на remotealert_id поле.. добаване на toolate_id поле.. вече са преместени по-подразбиране премахване на поле annmsg.. премахване на поле remotealert.. премахване на поле toolate.. фатална грешка първия свободен първия не на телефона преследване вече се използва не е разрешена за вашия акаунт преследване с запомняне преместване към id на annmsg.. преместване към id на remotealert.. преместване към id на toolate.. преместени %s въвеждания преместване няма annmsg поле??? няма remotealert поле??? няма toolate поле??? няма ok случаен звъни само на първия свободен канал звъни само на първия канал който не е отворен - игнорира CW звъни на всички 