��    s      �  �   L      �	  -   �	  )   �	  P   
  +   j
     �
  8   �
  0   �
  #        >     ^     x  /   �  *   �  A   �     4  #   O  &   s  3   �  *   �  r   �  5   l  (   �  I   �       !   5  ,   W     �  /   �  /   �  -      #   .  %   R     x     �  &   �  /   �     �     �  	     
        '     B  I   P  /   �     �     �     �       
        %     9     Q     ^     k     y     �     �     �     �      �     �     �  ,        @     M     [     a     r     �     �     �     �  �   �     i     �     �  R   �     �        4   &     [     x     �     �  x   �     /  �   A  �   �  �   _  �     �   �  %   �  !   �  )   �  	   
          .     =  +   X     �  #   �  &   �     �     �     �     �                              .     5     ;  �  B  )   �  (     e   -  0   �     �  =   �  /     "   D      g     �     �  *   �  %   �  @   	     J  #   ]  (   �  0   �  .   �  x   
  )   �  '   �  Q   �  #   '   %   K   0   q   "   �   /   �   ;   �   2   1!  /   d!  %   �!     �!  
   �!     �!     �!      "     "     ,"  
   I"      T"     u"  O   �"  &   �"     #     #  &   7#     ^#     |#     �#     �#     �#     �#     �#     $     !$     =$     L$  
   b$  '   m$     �$     �$  0   �$     �$     
%  	   %     )%     :%     J%     `%     u%     �%  �   �%      �&  
   �&     �&  L   �&     '     ('  *   G'     r'     �'     �'     �'     �'     b(  �   u(  �   q)  �   �)  �   �*  �   Q+     L,     b,  '   u,  	   �,     �,     �,  !   �,  -   -     2-  &   P-  '   w-     �-  	   �-     �-  	   �-     �-     �-     �-  	   �-     �-     �-  	   .     .     )   n   1       =   D   *   -      Y   a   b   `       i   ;           S   C       J       >      9       4         +       g       l   s   _   &   e      F   #      A   r   E   V           \   Z   L   <   h      
   @                  [   G   /   m   :   8   B           N   o      P   ^           W   "   U       .      q      I          !       0   2   H           ,   d   M               	           %   j           7      (       ?                                           5         O      ]   Q   k   c       K   R      '       X   p              T   6                      f   3      $    "/addadmin nick" Set someone as administrator "/addemote action emote" Add emote string "/away [message]" Set "away"(need message) or "chat"(no message) flag of someone "/ban nick" Forbid someone rejoin this room "/boot" The same as /kick "/chat" Remove "away" flag of someone, just like "/away" "/deladmin nick" Remove admin right from someone "/delemote action" Del emote string "/die [message]" Close the room "/exit" The same as /quit "/help" Show this help message "/invite nick" Invite someone to join this room "/kick nick" Kick someone out of this room "/lang [language]" Set language to "language" or reset to default "/leave" The same as /quit "/listemotes" List all emote string "/listlangs" List all support language "/listoptions" List all options that can be changed "/me <emote> [<msg>]" Says an emote as you "/mode option" Set or remove flag to someone. For example: "+s" filter system message, "-s" receive system message "/msg nick message" Send a private message to someone "/names" List all the people in the room "/nochat [message]" Set "away" flag of someone, just like "/away message" "/quit" Quit this room for ever "/reconnect" Reconnect the server "/refresh" Update the conference bot website "/reload" Reload the config "/setoption option value" Set an option's value "/status [message]" Set or see the bot's status "/unban nick" Permit someone rejoin this room "/version" Show version of this bot "/whois [nick]" View someone's status %s is %s %s is %s (%s) %s is actively interested in chatting. %s is being a moron trying to flood the channel %s is not banned %s is temporarily away. %s *<%s>* %s <%s> %s %s <%s> added you as an admin <%s> has left <%s> has set himself in "away" mode, so you could not send him a message. <%s> is a super admin which can not be deleted. <%s> is not an admin <%s> joins this room. <%s> removed you as an admin >%s> %s Added <%s> Admin commands: 
%s Available languages: %s Banned: <%s> Booted: <%s> Commands: 
%s Config reloaded Emote [%s] is not exist. Emotes : 
%s Feature not implemented Info: %s Input super admin email account: Invited <%s> Names: total (%d)
%s Option [%s] may not exist or can not be set. Options: 
%s Quit: <%s> %s Ready Reconnecting ... Refresh already in progress Refreshing the website Removed <%s> Room shutdown by <%s> Room shutdown by <%s> (%s) See http://coders.meta.net.nz/~perry/jabber/confbot.php for more details.
Also see http://www.donews.net/limodou for Chinese version. Status has been set as: %s Status is: %s Success The proceed public system messages will be skipped. Until you run /mode -s command There is no this person This is a private conference bot This is admin command, you have no permision to use. Topic: %(topic)s
%(lastlog)s Unbanned: <%s> Unknown command "%s". Usage: )msg nick message Usage: /me <emote>
Says an emote as you.  eg "/me %(action)s <msg>" shows as "%(nick)s %(emote)s <msg>" to everyone else Usage: /mode [+]s Version: %s (%s)
See http://coders.meta.net.nz/~perry/jabber/confbot.php for more details.
Also see http://www.donews.net/limodou for Chinese version. Warning: Because you set "away" flag, so you can not receive and send any message from this bot, until you reset using "/away" command Warning: Because you set "away" flag, so you can not receive and send any message from this bot, until you reset using "/away" or "/chat" command or just send a message to the chatroom. Warning: You are marked as "busy" in your client,
you will not see other people talk,
set yourself "available" in your client to see their replies. Welcome to ConferenceBot %(version)s
By Isomer (Perry Lorier) and Limodou
This conference bot is set up to allow groups of people to chat.
")help" to list commands, ")quit" to quit
")lang en" for English, and ")lang zh_CN" for Chinese What is the account name of your bot: What is the password of your bot: Write a short description about your bot: You %s %s You are an admin already. You are banned You can begin to chat now. You can receive public system messages now. You didn't set "away" flag. Your language has been set as "%s". Your language has been set as default. away claps cries farts here hops joining jumps keels over and dies laughs sighs smiles Project-Id-Version: confbot 1.5b
POT-Creation-Date: Tue Sep 06 11:05:19 2005
PO-Revision-Date: 2005-09-15 17:15+0800
Last-Translator: limodou <limodou@gmail.com>
Language-Team: confbot <limodou@gmail.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: pygettext.py 1.5
X-Poedit-Language: Chinese
X-Poedit-Country: CHINA
X-Poedit-SourceCharset: utf-8
 "/addadmin nick" 将某人设为管理员 "/addemote action emote" 增加表情串 "/away [message]" 设置某人的 "away"(需要输入消息参数) 或 "chat"(无消息参数) 标志 "/ban nick" 禁止某人重新加入本聊天室 "/boot" 同 /kick "/chat" 删除某人的 "away" 标志，如同 "/away" 命令 "/deladmin nick" 删除某人的管理员权力 "/delemote action" 删除表情串 "/die [message]" 关闭聊天室 "/exit" 同 /quit "/help" 显示本帮助信息 "/invite nick" 邀请某人加入聊天室 "/kick nick" 将某人踢出聊天室 "/lang [language]" 设置语言为 "language" 或重新为缺省 "/leave" 同 /quit "/listemotes" 列出所有表情串 "/listlangs" 列出所有支持的语言 "/listoptions" 列出所有可以修改的选项 "/me <emote> [<msg>]" 表现你的一个表情 "/mode option" 设置或去除某人的标志。如: "+s" 将过滤掉系统消息，"-s" 可以重新接收系统消息 "/msg nick message" 向某人发悄悄话 "/names" 列出聊天室中的全有人 "/nochat [message]" 设置某人的 "away" 标志，如同 "/away message" 命令 "/quit" 永远退出这个聊天室 "/reconnect" 重新与服务器联接 "/refresh" 更新数据到 conference bot 网站 "/reload" 重新装入配置信息 "/setoption option value" 设置一个选项值 "/status [message]" 设置或查看机器人程序的状态 "/unban nick" 允许某人重新加入本聊天室 "/version" 显示这个机器人程序的版本 "/whois [nick]" 查看某人的状态 %s %s %s %s (%s) %s 准备开始聊天 %s 正在对聊天频道刷屏 %s 没有被禁止 %s 已经暂时离开 %s <%s> _对你悄悄说_ ：%s <%s> %s %s <%s> 已经把你加为管理员 <%s> 已经离开了 <%s> 已经把自已设置为 "away" 模式，所以你不能给他发信息。 <%s> 是超级管理员不能被删除 <%s> 不是一个管理员 <%s> 加入本聊天室。 <%s> 已经取消你的管理员资格 你对 <%s> _悄悄说_ ：%s <%s> 已经被加入 管理员命令: 
%s 可用的语言: %s <%s> 已经被禁止加入了 <%s> 已经被踢出去了 命令列表: 
%s 配置信息已经被刷新 表情串 [%s] 不存在。 表情串: 
%s 此特性尚未实现 信息: %s 请输入超级管理员邮件帐户： <%s> 已经被邀请 聊天名单: 一共 (%d)
%s 选项 [%s] 可能不存在或不能被设置。 选项列表: 
%s <%s> 已经退出 %s 准备好 正在重联 ... 刷新执行中 重新刷新web站点 <%s> 已经被删除 聊天室被 <%s> 关闭 聊天室被 <%s> 关闭 (%s) 查看 http://coders.meta.net.nz/~perry/jabber/confbot.php 以了解更多的细节。
查看 http://www.donews.net/limodou 了解关于汉化版的细节。
查看 http://wiki.woodpecker.org.cn/moin/GoogleTalkBot 了解更多体验。 状态已经被设置为 "%s"。 状态: %s 成功 以后的公共系统消息将被忽略，直到你运行了 /mode -s 命令 此人不存在 这是一个私人聊天频道 这是管理员命令，你无权使用。 主题: %(topic)s
%(lastlog)s <%s> 已经被取消禁止了 未知的命令 "%s"。 用法：/msg nick message  用法: /me <表情串> <消息>
表现你的一种表情。如：/me %(action)s <msg>
将表示为 %(nick)s %(emote)s <消息> 用法: /mode [+]s 版本: %s (%s)
查看 http://coders.meta.net.nz/~perry/jabber/confbot.php 以了解更多的细节。
查看 http://www.donews.net/limodou 了解关于汉化版的细节。
查看 http://wiki.woodpecker.org.cn/moin/GoogleTalkBot 了解更多体验。 警告：因为你设置了 "away" 标志，所以你不能从本机器人接收和发送任何消息，直到你使用"/away"命令重设 警告：因为你设置了 "away" 标志，所以你不能从本机器人接收和发送任何消息，直到你使用"/away"或"/chat"命令重设或只要向聊天室发送一条消息 警告：因为你在客户端设置了 "busy" 标志，所以你不能看
到其它人的交谈，如果想看需要在客户端设置为"available"。 欢迎加入Conferencebot %(version)s
由Isomer(Perry Lorier)和Limodou编写
本会议机器人是为了允许多人聊天而建立的。

"/help" 可以查看命令列表 "/quit" 退出聊天频道
"/lang en" for English, "/lang zh_CN" 设置中文 你的Bot帐户名： 你的Bot口令： 写下关于你的Bot的简短描述： 你 %s %s 你已经是管理员了。 你被禁止加入聊天频道 你现在可以开始聊天了。 你现在可以接收公共系统消息了。 你没有设置 "away" 标志 你的语言已经被设置为 "%s"。 你的语言已经被设置为缺省。 不在 拍着手 哭着 放着屁 在线 单脚跳着 加入 跳起来 翻倒在地死掉了 大笑 唉着气 微笑 