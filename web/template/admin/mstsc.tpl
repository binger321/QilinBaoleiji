{{if $smarty.session.urlprotocol eq 1}}baoleiji{{else}}freesvr{{/if}}://"&action=StartRdpReplay&host={{$session.proxy_addr}}&port=3390&username={{$sid}}&window_size={{$session.window_size}}&bpp={{$session.bpp}}&cport=8888{{if $stime }}&stime={{$stime}}{{/if}}&debug={{$smarty.session.ADMIN_FREESVRDEBUG}}&rdpclientversion={{$rdpclientversion}}&"