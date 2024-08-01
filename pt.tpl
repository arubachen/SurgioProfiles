{% macro main(rule,byr_rule,USrule,CArule) %}
# NAME:PrivateTracker-List
# UPDATED:2022-3-18 21:45:59

#
# DIY Proxy
#
DOMAIN-SUFFIX,podbean.com,{{rule}}
DOMAIN-SUFFIX,buzzsprout.com,{{rule}}
DOMAIN-SUFFIX,231222.xyz,DIRECT
SRC-PORT,13378,{{rule}}
# > Bing Copilot代理
DOMAIN-SUFFIX,bing.com,{{USrule}}
DOMAIN-SUFFIX,bing.com.cn,{{USrule}}
DOMAIN-SUFFIX,bing.net,{{USrule}}
DOMAIN-SUFFIX,bingads.com,{{USrule}}
DOMAIN-SUFFIX,bingagencyawards.com,{{USrule}}
DOMAIN-SUFFIX,bingapistatistics.com,{{USrule}}
DOMAIN-SUFFIX,bingsandbox.com,{{USrule}}
DOMAIN-SUFFIX,bingvisualsearch.com,{{USrule}}
DOMAIN-SUFFIX,bingworld.com,{{USrule}}

#
# PT Proxy
#
DOMAIN-SUFFIX,ourbits.club,{{rule}}
DOMAIN-SUFFIX,xbtmusic.org,{{CArule}}
DOMAIN-SUFFIX,hhanclub.top,{{rule}}
DOMAIN-SUFFIX,leaves.red,{{rule}}
DOMAIN-SUFFIX,piggo.me,DIRECT
DOMAIN-SUFFIX,omgwtfnzbs.me,{{rule}}
DOMAIN-SUFFIX,beyond-hd.me,{{rule}}
DOMAIN-SUFFIX,beitai.pt,{{rule}}
DOMAIN-SUFFIX,hdhome.org,{{rule}}
DOMAIN-SUFFIX,hdchina.org,{{rule}}
DOMAIN-SUFFIX,haidan.video,{{rule}}
DOMAIN-SUFFIX,hares.top,{{rule}}
DOMAIN-SUFFIX,hd4fans.org,{{rule}}
DOMAIN-SUFFIX,hdarea.club,{{rule}}
DOMAIN-SUFFIX,hdatmos.club,{{rule}}
DOMAIN-SUFFIX,hdbd.us,{{rule}}
DOMAIN-SUFFIX,hdsky.me,{{rule}}
DOMAIN-SUFFIX,discfan.net,{{rule}}
DOMAIN-SUFFIX,chdbits.co,{{rule}}
DOMAIN-SUFFIX,audiences.me,{{rule}}
DOMAIN-SUFFIX,filelist.io,{{rule}}
DOMAIN-SUFFIX,leaguehd.com,{{rule}}
DOMAIN-SUFFIX,pornbay.wtf,{{byr_rule}}
DOMAIN-SUFFIX,byr.pt,{{byr_rule}}
DOMAIN-SUFFIX,hutongyouwu.org,{{rule}}
DOMAIN-SUFFIX,passthepopcorn.me,{{rule}}
DOMAIN-SUFFIX,nzbs.in,{{rule}}
DOMAIN-SUFFIX,racing4everyone.eu,{{rule}}
DOMAIN-SUFFIX,blutopia.cc,{{rule}}
DOMAIN-SUFFIX,aither.cc,{{rule}}
DOMAIN-SUFFIX,localbitcoins.com,{{rule}}
DOMAIN-SUFFIX,m-team.cc,{{rule}}
DOMAIN-SUFFIX,pterclub.com,{{rule}}
DOMAIN-SUFFIX,hdroute.org,{{rule}}
DOMAIN-SUFFIX,hdbits.org,{{rule}}
DOMAIN-SUFFIX,bithumen.be,{{rule}}
DOMAIN-SUFFIX,pastebin.com,{{rule}}
DOMAIN-SUFFIX,thedigitalbits.com,{{rule}}
DOMAIN-SUFFIX,torrentleech.org,{{rule}}
DOMAIN-SUFFIX,iptorrents.com,{{rule}}
DOMAIN-SUFFIX,horrorcharnel.org,{{rule}}
DOMAIN-SUFFIX,ptpimg.me,{{rule}}
DOMAIN-SUFFIX,tjupt.org,{{rule}}
DOMAIN-SUFFIX,xthor.tk,{{rule}}
DOMAIN-SUFFIX,redacted.ch,{{rule}}
DOMAIN-SUFFIX,blutopia.xyz,{{rule}}

#
# No-Proxy
#
DOMAIN-SUFFIX,broadcasthe.net,DIRECT
DOMAIN-SUFFIX,bittorrentfiles.me,DIRECT
DOMAIN-SUFFIX,music-vid.com,DIRECT
DOMAIN-SUFFIX,2f4y.me,DIRECT
DOMAIN-SUFFIX,32pag.es,DIRECT
DOMAIN-SUFFIX,3dtorrents.org,DIRECT
DOMAIN-SUFFIX,3evils.com,DIRECT
DOMAIN-SUFFIX,4thd.xyz,DIRECT
DOMAIN-SUFFIX,52pt.site,DIRECT
DOMAIN-SUFFIX,720pier.ru,DIRECT
DOMAIN-SUFFIX,abn.lol,DIRECT
DOMAIN-SUFFIX,abnormal.ws,DIRECT
DOMAIN-SUFFIX,abtorrents.me,DIRECT
DOMAIN-SUFFIX,aftershock-tracker.eu,DIRECT
DOMAIN-SUFFIX,aidoru-online.me,DIRECT
DOMAIN-SUFFIX,aither.cc,DIRECT
DOMAIN-SUFFIX,alpharatio.cc,DIRECT
DOMAIN-SUFFIX,animebytes.tv,DIRECT
DOMAIN-SUFFIX,animetorrents.me,DIRECT
DOMAIN-SUFFIX,anthelion.me,DIRECT
DOMAIN-SUFFIX,arabafenice.me,DIRECT
DOMAIN-SUFFIX,arabp2p.com,DIRECT
DOMAIN-SUFFIX,artofmisdirection.com,DIRECT
DOMAIN-SUFFIX,asgrd.org,DIRECT
DOMAIN-SUFFIX,asiancinema.me,DIRECT
DOMAIN-SUFFIX,ast4u.me,DIRECT
DOMAIN-SUFFIX,audionews.org,DIRECT
DOMAIN-SUFFIX,avgv.cc,DIRECT
DOMAIN-SUFFIX,avistaz.to,DIRECT
DOMAIN-SUFFIX,awesome-hd.me,DIRECT
DOMAIN-SUFFIX,back-ups.me,DIRECT
DOMAIN-SUFFIX,baconbits.org,DIRECT
DOMAIN-SUFFIX,bakabt.me,DIRECT
DOMAIN-SUFFIX,bibliotik.me,DIRECT
DOMAIN-SUFFIX,bigtorrent.eu,DIRECT
DOMAIN-SUFFIX,bigtower.info,DIRECT
DOMAIN-SUFFIX,bithumen.be,DIRECT
DOMAIN-SUFFIX,bitspyder.net,DIRECT
DOMAIN-SUFFIX,bit-titan.net,DIRECT
DOMAIN-SUFFIX,bittorrent.com,DIRECT
DOMAIN-SUFFIX,bj-share.info,DIRECT
DOMAIN-SUFFIX,bluebird-hd.org,DIRECT
DOMAIN-SUFFIX,blutopia.xyz,DIRECT
DOMAIN-SUFFIX,brasiltracker.org,DIRECT
DOMAIN-SUFFIX,broadcity.in,DIRECT
DOMAIN-SUFFIX,brokenstones.club,DIRECT
DOMAIN-SUFFIX,btgigs.info,DIRECT
DOMAIN-SUFFIX,btschool.club,DIRECT
DOMAIN-SUFFIX,bwtorrents.tv,DIRECT
DOMAIN-SUFFIX,byr.cn,DIRECT
DOMAIN-SUFFIX,cartoonchaos.org,DIRECT
DOMAIN-SUFFIX,ccfbits.org,DIRECT
DOMAIN-SUFFIX,cgpeers.com,DIRECT
DOMAIN-SUFFIX,cgpeers.to,DIRECT
DOMAIN-SUFFIX,channelx.xyz,DIRECT
DOMAIN-SUFFIX,cinemageddon.net,DIRECT
DOMAIN-SUFFIX,cinemamovies.pl,DIRECT
DOMAIN-SUFFIX,cinematik.net,DIRECT
DOMAIN-SUFFIX,cinemaz.to,DIRECT
DOMAIN-SUFFIX,cnscg.club,DIRECT
DOMAIN-SUFFIX,concertos.live,DIRECT
DOMAIN-SUFFIX,crazyhd.com,DIRECT
DOMAIN-SUFFIX,crazyspirits.com,DIRECT
DOMAIN-SUFFIX,crnaberza.com,DIRECT
DOMAIN-SUFFIX,cz-podzone.com,DIRECT
DOMAIN-SUFFIX,danishbytes.club,DIRECT
DOMAIN-SUFFIX,danishbytes.org,DIRECT
DOMAIN-SUFFIX,dark-shadow.me,DIRECT
DOMAIN-SUFFIX,dasunerwartete.nl,DIRECT
DOMAIN-SUFFIX,datascene.net,DIRECT
DOMAIN-SUFFIX,desireleasers.be,DIRECT
DOMAIN-SUFFIX,desitorrents.tv,DIRECT
DOMAIN-SUFFIX,diablotorrent.net,DIRECT
DOMAIN-SUFFIX,dicmusic.club,DIRECT
DOMAIN-SUFFIX,digitalcore.club,DIRECT
DOMAIN-SUFFIX,digitalhive.org,DIRECT
DOMAIN-SUFFIX,dvdseed.eu,DIRECT
DOMAIN-SUFFIX,dxdhd.com,DIRECT
DOMAIN-SUFFIX,eastgame.org,DIRECT
DOMAIN-SUFFIX,empornium.me,DIRECT
DOMAIN-SUFFIX,esharenet.eu,DIRECT
DOMAIN-SUFFIX,estone.cc,DIRECT
DOMAIN-SUFFIX,et8.org,DIRECT
DOMAIN-SUFFIX,ethor.cc,DIRECT
DOMAIN-SUFFIX,ethor.net,DIRECT
DOMAIN-SUFFIX,exoticaz.to,DIRECT
DOMAIN-SUFFIX,extremlymtorrents.ws,DIRECT
DOMAIN-SUFFIX,fantastic-heaven.eu,DIRECT
DOMAIN-SUFFIX,femdomcult.org,DIRECT
DOMAIN-SUFFIX,finelite.org,DIRECT
DOMAIN-SUFFIX,finvip.org,DIRECT
DOMAIN-SUFFIX,flro.org,DIRECT
DOMAIN-SUFFIX,fou-du-cinema.net,DIRECT
DOMAIN-SUFFIX,fullmixmusic.org,DIRECT
DOMAIN-SUFFIX,funfile.org,DIRECT
DOMAIN-SUFFIX,funkytorrents.com,DIRECT
DOMAIN-SUFFIX,gardencenterstage.org,DIRECT
DOMAIN-SUFFIX,gaytorrent.ru,DIRECT
DOMAIN-SUFFIX,gay-torrents.org,DIRECT
DOMAIN-SUFFIX,gazellegames.net,DIRECT
DOMAIN-SUFFIX,gfxpeers.net,DIRECT
DOMAIN-SUFFIX,ghtt.net,DIRECT
DOMAIN-SUFFIX,haidan.video,DIRECT
DOMAIN-SUFFIX,hares.top,DIRECT
DOMAIN-SUFFIX,hd4.xyz,DIRECT
DOMAIN-SUFFIX,hd4fans.org,DIRECT
DOMAIN-SUFFIX,hdarea.co,DIRECT
DOMAIN-SUFFIX,hdatmos.club,DIRECT
DOMAIN-SUFFIX,hdbd.us,DIRECT
DOMAIN-SUFFIX,hdbits.org,DIRECT
DOMAIN-SUFFIX,hdbug.best,DIRECT
DOMAIN-SUFFIX,hdcenter.cc,DIRECT
DOMAIN-SUFFIX,hdcity.city,DIRECT
DOMAIN-SUFFIX,hdcity.li,DIRECT
DOMAIN-SUFFIX,hdcorea.me,DIRECT
DOMAIN-SUFFIX,hddolby.com,DIRECT
DOMAIN-SUFFIX,hdf.work,DIRECT
DOMAIN-SUFFIX,hdf.world,DIRECT
DOMAIN-SUFFIX,hdfans.org,DIRECT
DOMAIN-SUFFIX,hd-only.org,DIRECT
DOMAIN-SUFFIX,hdpost.top,DIRECT
DOMAIN-SUFFIX,hdroute.org,DIRECT
DOMAIN-SUFFIX,hd-space.org,DIRECT
DOMAIN-SUFFIX,hd-spain.com,DIRECT
DOMAIN-SUFFIX,hdstreet.club,DIRECT
DOMAIN-SUFFIX,hdtime.org,DIRECT
DOMAIN-SUFFIX,hd-torrents.org,DIRECT
DOMAIN-SUFFIX,hdturk.de,DIRECT
DOMAIN-SUFFIX,hdupt.com,DIRECT
DOMAIN-SUFFIX,hdzone.me,DIRECT
DOMAIN-SUFFIX,hebits.net,DIRECT
DOMAIN-SUFFIX,hitpt.com,DIRECT
DOMAIN-SUFFIX,hitpt.org,DIRECT
DOMAIN-SUFFIX,hon3yhd.com,DIRECT
DOMAIN-SUFFIX,horrorcharnel.org,DIRECT
DOMAIN-SUFFIX,htpt.cc,DIRECT
DOMAIN-SUFFIX,icetorrent.org,DIRECT
DOMAIN-SUFFIX,immortal-s.me,DIRECT
DOMAIN-SUFFIX,iptorrents.com,DIRECT
DOMAIN-SUFFIX,j99.info,DIRECT
DOMAIN-SUFFIX,joyhd.net,DIRECT
DOMAIN-SUFFIX,jpopsuki.eu,DIRECT
DOMAIN-SUFFIX,jptv.club,DIRECT
DOMAIN-SUFFIX,kapaki.info,DIRECT
DOMAIN-SUFFIX,karagarga.in,DIRECT
DOMAIN-SUFFIX,keepfrds.com,DIRECT
DOMAIN-SUFFIX,kraytracker.com,DIRECT
DOMAIN-SUFFIX,learnflakes.net,DIRECT
DOMAIN-SUFFIX,lemonhd.org,DIRECT
DOMAIN-SUFFIX,lesbians4u.org,DIRECT
DOMAIN-SUFFIX,libble.me,DIRECT
DOMAIN-SUFFIX,losslessclub.com,DIRECT
DOMAIN-SUFFIX,lztr.me,DIRECT
DOMAIN-SUFFIX,madsrevolution.net,DIRECT
DOMAIN-SUFFIX,milkie.cc,DIRECT
DOMAIN-SUFFIX,mine.pt,DIRECT
DOMAIN-SUFFIX,mma-torrents.com,DIRECT
DOMAIN-SUFFIX,moecat.best,DIRECT
DOMAIN-SUFFIX,morethan.tv,DIRECT
DOMAIN-SUFFIX,morethantv.me,DIRECT
DOMAIN-SUFFIX,msg.vg,DIRECT
DOMAIN-SUFFIX,m-team.cc,DIRECT
DOMAIN-SUFFIX,mteam.fr,DIRECT
DOMAIN-SUFFIX,myanonamouse.net,DIRECT
DOMAIN-SUFFIX,myspleen.org,DIRECT
DOMAIN-SUFFIX,nanyangpt.com,DIRECT
DOMAIN-SUFFIX,nbtorrents.com,DIRECT
DOMAIN-SUFFIX,ncore.cc,DIRECT
DOMAIN-SUFFIX,nebulance.io,DIRECT
DOMAIN-SUFFIX,netcosmo.it,DIRECT
DOMAIN-SUFFIX,nicept.net,DIRECT
DOMAIN-SUFFIX,norbits.net,DIRECT
DOMAIN-SUFFIX,nordichd.eu,DIRECT
DOMAIN-SUFFIX,notwhat.cd,DIRECT
DOMAIN-SUFFIX,npupt.com,DIRECT
DOMAIN-SUFFIX,nrw-tracker.eu,DIRECT
DOMAIN-SUFFIX,nzbs.in,DIRECT
DOMAIN-SUFFIX,open.cd,DIRECT
DOMAIN-SUFFIX,openlook.me,DIRECT
DOMAIN-SUFFIX,oppaiti.me,DIRECT
DOMAIN-SUFFIX,orpheus.network,DIRECT
DOMAIN-SUFFIX,oshen.win,DIRECT
DOMAIN-SUFFIX,passthepopcorn.me,DIRECT
DOMAIN-SUFFIX,piratethenet.org,DIRECT
DOMAIN-SUFFIX,pixelados.tv,DIRECT
DOMAIN-SUFFIX,polishsource.cz,DIRECT
DOMAIN-SUFFIX,pornbay.org,DIRECT
DOMAIN-SUFFIX,pornbits.net,DIRECT
DOMAIN-SUFFIX,pretome.info,DIRECT
DOMAIN-SUFFIX,privatehd.to,DIRECT
DOMAIN-SUFFIX,psytorrents.info,DIRECT
DOMAIN-SUFFIX,pter.club,DIRECT
DOMAIN-SUFFIX,pterclub.com,DIRECT
DOMAIN-SUFFIX,pthome.net,DIRECT
DOMAIN-SUFFIX,ptsbao.club,DIRECT
DOMAIN-SUFFIX,pussytorrents.org,DIRECT
DOMAIN-SUFFIX,pydream.net,DIRECT
DOMAIN-SUFFIX,racing4everyone.eu,DIRECT
DOMAIN-SUFFIX,racingfor.me,DIRECT
DOMAIN-SUFFIX,redacted.ch,DIRECT
DOMAIN-SUFFIX,red-bits.com,DIRECT
DOMAIN-SUFFIX,scenehd.org,DIRECT
DOMAIN-SUFFIX,scenetime.com,DIRECT
DOMAIN-SUFFIX,sdbits.org,DIRECT
DOMAIN-SUFFIX,secret-cinema.pw,DIRECT
DOMAIN-SUFFIX,shadowthein.net,DIRECT
DOMAIN-SUFFIX,skyey2.com,DIRECT
DOMAIN-SUFFIX,skyeysnow.com,DIRECT
DOMAIN-SUFFIX,slitopen.me,DIRECT
DOMAIN-SUFFIX,soulvoice.club,DIRECT
DOMAIN-SUFFIX,speed.cd,DIRECT
DOMAIN-SUFFIX,speedapp.io,DIRECT
DOMAIN-SUFFIX,sportscult.org,DIRECT
DOMAIN-SUFFIX,springsunday.net,DIRECT
DOMAIN-SUFFIX,ssdforum.org,DIRECT
DOMAIN-SUFFIX,sts.tw,DIRECT
DOMAIN-SUFFIX,superbits.org,DIRECT
DOMAIN-SUFFIX,t3nnis.tv,DIRECT
DOMAIN-SUFFIX,tb-asian.org,DIRECT
DOMAIN-SUFFIX,tc-boxing.com,DIRECT
DOMAIN-SUFFIX,tctg.in,DIRECT
DOMAIN-SUFFIX,teamhd.org,DIRECT
DOMAIN-SUFFIX,theaudioscene.net,DIRECT
DOMAIN-SUFFIX,thegeeks.click,DIRECT
DOMAIN-SUFFIX,theoccult.click,DIRECT
DOMAIN-SUFFIX,theplace.click,DIRECT
DOMAIN-SUFFIX,theshinning.me,DIRECT
DOMAIN-SUFFIX,theshow.click,DIRECT
DOMAIN-SUFFIX,thevault.click,DIRECT
DOMAIN-SUFFIX,tjupt.org,DIRECT
DOMAIN-SUFFIX,torrentbd.net,DIRECT
DOMAIN-SUFFIX,torrentday.com,DIRECT
DOMAIN-SUFFIX,torrentleech.com,DIRECT
DOMAIN-SUFFIX,torrentleech.org,DIRECT
DOMAIN-SUFFIX,torrentseeds.org,DIRECT
DOMAIN-SUFFIX,totheglory.im,DIRECT
DOMAIN-SUFFIX,trancetraffic.com,DIRECT
DOMAIN-SUFFIX,trontv.com,DIRECT
DOMAIN-SUFFIX,tv-vault.me,DIRECT
DOMAIN-SUFFIX,uhdbits.org,DIRECT
DOMAIN-SUFFIX,upxin.net,DIRECT
DOMAIN-SUFFIX,vhstapes.org,DIRECT
DOMAIN-SUFFIX,whu.pt,DIRECT
DOMAIN-SUFFIX,world-in-hd.net,DIRECT
DOMAIN-SUFFIX,xspeeds.eu,DIRECT
DOMAIN-SUFFIX,xthor.cc,DIRECT
DOMAIN-SUFFIX,xthor.tk,DIRECT
DOMAIN-SUFFIX,xthor.to,DIRECT
DOMAIN-SUFFIX,yingk.com,DIRECT
DOMAIN,acid-lounge.org.uk,DIRECT
DOMAIN,bt.byr.cn,DIRECT
DOMAIN,bt.neu6.edu.cn,DIRECT
DOMAIN,classix-unlimited.co.uk,DIRECT
DOMAIN,cliente.amigos-share.club,DIRECT
DOMAIN,hudbt.hust.edu.cn,DIRECT
DOMAIN,kp.m-team.cc,DIRECT
DOMAIN,nwsuaf6.edu.cn,DIRECT
DOMAIN,plus.ptdream.net,DIRECT
DOMAIN,pt.btschool.club,DIRECT
DOMAIN,pt.eastgame.org,DIRECT
DOMAIN,pt.hd4fans.org,DIRECT
DOMAIN,pt.hdbd.us,DIRECT
DOMAIN,pt.hdupt.com,DIRECT
DOMAIN,pt.j99.info,DIRECT
DOMAIN,pt.keepfrds.com,DIRECT
DOMAIN,pt.msg.vg,DIRECT
DOMAIN,pt.nwsuaf6.edu.cn,DIRECT
DOMAIN,pt.sjtu.edu.cn,DIRECT
DOMAIN,pt.soulvoice.club,DIRECT
DOMAIN,pt.xauat6.edu.cn,DIRECT
DOMAIN,rstorrent.org.pl,DIRECT
DOMAIN,sjtu.edu.cn,DIRECT
DOMAIN,tracker.0day.kiev.ua,DIRECT
DOMAIN,u2.dmhy.org,DIRECT
DOMAIN,xauat6.edu.cn,DIRECT

#
# KEYWORD
#											

DOMAIN-KEYWORD,tracker,DIRECT
DOMAIN-KEYWORD,announce.php?passkey=,DIRECT
DOMAIN-KEYWORD,torrent,DIRECT
DOMAIN-KEYWORD,peer_id=,DIRECT
DOMAIN-KEYWORD,info_hash,DIRECT
DOMAIN-KEYWORD,get_peers,DIRECT
DOMAIN-KEYWORD,find_node,DIRECT
DOMAIN-KEYWORD,BitTorrent,DIRECT
DOMAIN-KEYWORD,announce_peer,DIRECT

{% endmacro %}