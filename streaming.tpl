{% macro main(default_rule,netflix_rule,youtube_rule,starplus_rule,disneyplus_rule,prime_rule,hulu_rule,US) %}
# StreamingMedia
# > AbemaTV
# USER-AGENT,AbemaTV*
PROCESS-NAME,tv.abema,{{default_rule}}
DOMAIN-SUFFIX,abema.io,{{default_rule}}
DOMAIN-SUFFIX,abema.tv,{{default_rule}}
DOMAIN-SUFFIX,ameba.jp,{{default_rule}}
DOMAIN-SUFFIX,hayabusa.io,{{default_rule}}
DOMAIN,abematv.akamaized.net,{{default_rule}}
DOMAIN,ds-vod-abematv.akamaized.net,{{default_rule}}
DOMAIN,linear-abematv.akamaized.net,{{default_rule}}
DOMAIN,ds-linear-abematv.akamaized.net,{{default_rule}}

# > AmazonPrimeVideo
# USER-AGENT,InstantVideo.US*
# USER-AGENT,Prime%20Video*
# PROCESS-NAME,com.amazon.avod.thirdpartyclient
# PROCESS-NAME,com.amazon.amazonvideo.livingroom
DOMAIN-SUFFIX,primevideo.com,{{prime_rule}}
DOMAIN-SUFFIX,amazonvideo.com,{{prime_rule}}
DOMAIN-SUFFIX,media-amazon.com,{{prime_rule}}
DOMAIN-SUFFIX,pv-cdn.net,{{prime_rule}}
DOMAIN-SUFFIX,aiv-cdn.net,{{prime_rule}}
DOMAIN-SUFFIX,aiv-delivery.net,{{prime_rule}}
DOMAIN,www.amazon.com,{{prime_rule}}
DOMAIN,ktpx.amazon.com,{{prime_rule}}
DOMAIN,atv-ps.amazon.com,{{prime_rule}}
DOMAIN,avodmp4s3ww-a.akamaihd.net,{{prime_rule}}
DOMAIN,d1xfray82862hr.cloudfront.net,{{prime_rule}}
DOMAIN,d1v5ir2lpwr8os.cloudfront.net,{{prime_rule}}
DOMAIN,d22qjgkvxw22r6.cloudfront.net,{{prime_rule}}
DOMAIN,d25xi40x97liuc.cloudfront.net,{{prime_rule}}
DOMAIN,d27xxe7juh1us6.cloudfront.net,{{prime_rule}}
DOMAIN,d3196yreox78o9.cloudfront.net,{{prime_rule}}
DOMAIN,dmqdd6hw24ucf.cloudfront.net,{{prime_rule}}
DOMAIN-KEYWORD,avoddashs,{{prime_rule}}

# > BBCiPlayer
# USER-AGENT,BBCiPlayer*
PROCESS-NAME,bbc.iplayer.android,{{default_rule}}
DOMAIN-KEYWORD,bbcfmt,{{default_rule}}
DOMAIN-KEYWORD,co.uk,{{default_rule}}
DOMAIN-KEYWORD,uk-live,{{default_rule}}
DOMAIN-SUFFIX,bbc.com,{{default_rule}}
DOMAIN-SUFFIX,bbc.co,{{default_rule}}
DOMAIN-SUFFIX,bbc.co.uk,{{default_rule}}
DOMAIN-SUFFIX,bbci.co,{{default_rule}}
DOMAIN-SUFFIX,bbci.co.uk,{{default_rule}}
DOMAIN,ssl-bbcsmarttv.2cnt.net,{{default_rule}}
DOMAIN,vod-dash-uk-live.akamaized.net,{{default_rule}}
DOMAIN,vod-thumb-uk-live.akamaized.net,{{default_rule}}
DOMAIN,vod-dash-uk-live.bbcfmt.hs.llnwd.net,{{default_rule}}
DOMAIN,vod-thumb-uk-live.bbcfmt.hs.llnwd.net,{{default_rule}}

# > Bahamut
# USER-AGENT,Anime*
PROCESS-NAME,tw.com.gamer.android.animad,{{default_rule}}
DOMAIN-SUFFIX,bahamut.com.tw,{{default_rule}}
DOMAIN-SUFFIX,gamer.com.tw,{{default_rule}}
DOMAIN,gamer-cds.cdn.hinet.net,{{default_rule}}
DOMAIN,gamer2-cds.cdn.hinet.net,{{default_rule}}

# > Britbox
# USER-AGENT,Britbox*
PROCESS-NAME,com.britbox.us,{{default_rule}}
PROCESS-NAME,uk.co.itv.britbox,{{default_rule}}
DOMAIN-SUFFIX,britbox.com,{{default_rule}}
DOMAIN-SUFFIX,bbc.co.uk,{{default_rule}}
DOMAIN,d2z3p34itxwaj7.cloudfront.net,{{default_rule}}

# > Crunchyroll
# USER-AGENT,Crunchyroll*
DOMAIN-SUFFIX,crunchyroll.com,{{default_rule}}
DOMAIN-SUFFIX,vrv.co,{{default_rule}}

# > DAZN
# USER-AGENT,DAZN*
PROCESS-NAME,com.dazn,{{default_rule}}
DOMAIN-SUFFIX,dazn.com,{{default_rule}}
DOMAIN-SUFFIX,indazn.com,{{default_rule}}
DOMAIN-SUFFIX,dazn-api.com,{{default_rule}}
DOMAIN,d151l6v8er5bdm.cloudfront.net,{{default_rule}}
DOMAIN-KEYWORD,voddazn,{{default_rule}}

# > Discovery+
# USER-AGENT,discovery+*
# USER-AGENT,DPlus*
# PROCESS-NAME,com.discovery.discoveryplus.mobile
# PROCESS-NAME,com.discovery.discoveryplus.androidtv
## US
DOMAIN,us1-prod.disco-api.com,{{default_rule}}
DOMAIN,us1-prod-images.disco-api.com,{{default_rule}}
DOMAIN,4unal8ngvngjm07lj2q2umlc4.litix.io,{{default_rule}}
DOMAIN,content-ause1-ur-discovery1.uplynk.com,{{default_rule}}
DOMAIN,content-ausw1-ur-discovery1.uplynk.com,{{default_rule}}
DOMAIN,content-ausw2-ur-discovery1.uplynk.com,{{default_rule}}
# DOMAIN,go-prod-vz.akamaized.net
## PH
DOMAIN-SUFFIX,discoveryplus.ph,{{default_rule}}
DOMAIN,ap2-prod.disco-api.com,{{default_rule}}
DOMAIN,ap2-prod-images.disco-api.com,{{default_rule}}
DOMAIN,discovery-ap.conax.cloud,{{default_rule}}
DOMAIN,ap2-prod-direct.discoveryplus.com,{{default_rule}}
DOMAIN,gdvm0o88gc3qseqotiavvvhim.litix.io,{{default_rule}}
# DOMAIN,dplus-ph-prod-vod.akamaized.net
# DOMAIN,dplus-ph-google-v2.prod-vod.h264.io
## Discovery+
DOMAIN-KEYWORD,discoveryplus,{{default_rule}}
DOMAIN-SUFFIX,discoveryplus.com,{{default_rule}}
DOMAIN-SUFFIX,disco-api.com,{{default_rule}}
DOMAIN-SUFFIX,dnitv.com,{{default_rule}}
DOMAIN,kvinit-prod.api.kochava.com,{{default_rule}}

# > Disney+
# USER-AGENT,Disney*
# PROCESS-NAME,com.disney.disneyplus
DOMAIN-SUFFIX,disneyplus.com,{{disneyplus_rule}}
DOMAIN-SUFFIX,disney-plus.net,{{disneyplus_rule}}
DOMAIN-SUFFIX,disneystreaming.com,{{disneyplus_rule}}
DOMAIN-SUFFIX,dssott.com,{{disneyplus_rule}}
# DOMAIN-SUFFIX,bamgrid.com
DOMAIN,playback-certs.bamgrid.com,{{disneyplus_rule}}
DOMAIN,disney.api.edge.bamgrid.com,{{disneyplus_rule}}
DOMAIN,disney.connections.edge.bamgrid.com,{{disneyplus_rule}}
DOMAIN,disney.content.edge.bamgrid.com,{{disneyplus_rule}}
DOMAIN,disney.playback.edge.bamgrid.com,{{disneyplus_rule}}
DOMAIN,cdn.registerdisney.go.com,{{disneyplus_rule}}
DOMAIN-SUFFIX,execute-api.us-east-1.amazonaws.com,{{disneyplus_rule}}


# > HBOGOAsia
# USER-AGENT,HBO%20GO%20PROD*
# PROCESS-NAME,sg.hbo.hbogo
# PROCESS-NAME,com.hbo.asia.androidtv
# DOMAIN-KEYWORD,hboasia
DOMAIN-KEYWORD,hbogoasia,{{default_rule}}
DOMAIN-SUFFIX,hboasia.com,{{default_rule}}
DOMAIN-SUFFIX,hbogoasia.com,{{default_rule}}
DOMAIN,hbolb.onwardsmg.com,{{default_rule}}
DOMAIN,hbounify-prod.evergent.com,{{default_rule}}
# DOMAIN,hbogoprod-vod.akamaized.net
# DOMAIN,hboasialive.akamaized.net
# DOMAIN,bcbolthboa-a.akamaihd.net
DOMAIN,dai3fd1oh325y.cloudfront.net,{{default_rule}}

# > HBOMax
# USER-AGENT,HBOMAX*
PROCESS-NAME,com.hbo.hbonow,{{default_rule}}
DOMAIN-SUFFIX,hbo.com,{{default_rule}}
# DOMAIN-SUFFIX,hbogo.com
DOMAIN-SUFFIX,hbonow.com,{{default_rule}}
DOMAIN-SUFFIX,hbomax.com,{{default_rule}}
DOMAIN-SUFFIX,hbomaxcdn.com,{{default_rule}}

# > Hulu
# PROCESS-NAME,com.hulu.plus
DOMAIN-SUFFIX,hulu.com,{{hulu_rule}}
DOMAIN-SUFFIX,hulu.tv,{{hulu_rule}}
DOMAIN-SUFFIX,huluim.com,{{hulu_rule}}
DOMAIN-SUFFIX,hulustream.com,{{hulu_rule}}
DOMAIN,cws-hulu.conviva.com,{{hulu_rule}}
# DOMAIN,assetshuluimcom-a.akamaihd.net,{{hulu_rule}}

# > MUBI
PROCESS-NAME,com.mubi,{{default_rule}}
DOMAIN-SUFFIX,mubi.com,{{default_rule}}
DOMAIN-SUFFIX,mubicdn.net,{{default_rule}}

# > Netflix
# USER-AGENT,Argo*
PROCESS-NAME,com.netflix.mediaclient,{{netflix_rule}}
DOMAIN-SUFFIX,netflix.com,{{netflix_rule}}
DOMAIN-SUFFIX,netflix.net,{{netflix_rule}}
DOMAIN-SUFFIX,nflxext.com,{{netflix_rule}}
DOMAIN-SUFFIX,nflximg.com,{{netflix_rule}}
DOMAIN-SUFFIX,nflximg.net,{{netflix_rule}}
DOMAIN-SUFFIX,nflxso.net,{{netflix_rule}}
DOMAIN-SUFFIX,nflxvideo.net,{{netflix_rule}}
DOMAIN-KEYWORD,netflixdnstest,{{netflix_rule}}
DOMAIN-KEYWORD,dualstack.apiproxy-,{{netflix_rule}}
DOMAIN-KEYWORD,dualstack.ichnaea-web-,{{netflix_rule}}
IP-CIDR,23.246.0.0/18,{{netflix_rule}},no-resolve
IP-CIDR,34.210.42.111/32,{{netflix_rule}},no-resolve
IP-CIDR,37.77.184.0/21,{{netflix_rule}},no-resolve
IP-CIDR,45.57.0.0/17,{{netflix_rule}},no-resolve
IP-CIDR,52.89.124.203/32,{{netflix_rule}},no-resolve
IP-CIDR,54.148.37.5/32,{{netflix_rule}},no-resolve
IP-CIDR,64.120.128.0/17,{{netflix_rule}},no-resolve
IP-CIDR,66.197.128.0/17,{{netflix_rule}},no-resolve
IP-CIDR,108.175.32.0/20,{{netflix_rule}},no-resolve
IP-CIDR,192.173.64.0/18,{{netflix_rule}},no-resolve
IP-CIDR,198.38.96.0/19,{{netflix_rule}},no-resolve
IP-CIDR,198.45.48.0/20,{{netflix_rule}},no-resolve

# > Paramount+
# USER-AGENT,PPlus*
# USER-AGENT,Paramountlus*
# PROCESS-NAME,com.cbs.app
# PROCESS-NAME,com.cbs.ott
# PROCESS-NAME,com.cbs.ca
DOMAIN-SUFFIX,cbsi.com,{{default_rule}}
# DOMAIN-SUFFIX,cbsaavideo.com
DOMAIN-SUFFIX,cbsivideo.com,{{default_rule}}
DOMAIN-SUFFIX,paramountplus.com,{{default_rule}}
DOMAIN-SUFFIX,pplusstatic.com,{{default_rule}}
# DOMAIN-SUFFIX,mtvnservices.com
# DOMAIN-SUFFIX,cws.conviva.com
DOMAIN,link.theplatform.com,{{default_rule}}
DOMAIN,cbsi.live.ott.irdeto.com,{{default_rule}}
# DOMAIN,thumbnails.cbsig.net
# DOMAIN,cbsinteractive.hb.omtrdc.net
# DOMAIN,ads.play.cbsi.video
# DOMAIN,cbsnews.akamaized.net
DOMAIN,cbsservice.aws.syncbak.com,{{default_rule}}
DOMAIN,cbsplaylistserver.aws.syncbak.com,{{default_rule}}

# > Peacock
# USER-AGENT,peacock*
PROCESS-NAME,com.peacocktv.peacockandroid,{{default_rule}}
DOMAIN-SUFFIX,peacocktv.com,{{default_rule}}

# > SBSOnDemand
# USER-AGENT,SBS*
PROCESS-NAME,com.sbs.ondemand.android,{{default_rule}}
PROCESS-NAME,com.sbs.ondemand.tv,{{default_rule}}
DOMAIN-SUFFIX,sbsod.com,{{default_rule}}
DOMAIN-SUFFIX,sbs.com.au,{{default_rule}}
# DOMAIN,sbsvoddai-vh.akamaihd.net

# > Spotify
# USER-AGENT,*Spotify*
DOMAIN-SUFFIX,pscdn.co,{{default_rule}}
DOMAIN-SUFFIX,scdn.co,{{default_rule}}
DOMAIN-SUFFIX,spoti.fi,{{default_rule}}
DOMAIN-SUFFIX,spotify.com,{{default_rule}}

# > Stan
DOMAIN-SUFFIX,stan.com.au,{{default_rule}}
DOMAIN,aws.stan.video,{{default_rule}}
# DOMAIN,streamcoimg-a.akamaihd.net

# > Star+
# USER-AGENT,Star+
# PROCESS-NAME,com.disney.starplus
DOMAIN-SUFFIX,starplus.com,{{starplus_rule}}
DOMAIN-SUFFIX,starott.com,{{US}}
DOMAIN,star.api.edge.bamgrid.com,{{starplus_rule}}
DOMAIN,star.connections.edge.bamgrid.com,{{starplus_rule}}
DOMAIN,star.content.edge.bamgrid.com,{{starplus_rule}}
DOMAIN,star.playback.edge.bamgrid.com,{{starplus_rule}}

# > U-NEXT
PROCESS-NAME,jp.unext.mediaplayer,{{default_rule}}
PROCESS-NAME,jp.unext.tv.player,{{default_rule}}
DOMAIN-SUFFIX,unext.jp,{{default_rule}}
DOMAIN-SUFFIX,nxtv.jp,{{default_rule}}
# DOMAIN,streamd01ca-nxtv-jp.akamaized.net
DOMAIN,us-central1-u-next-apps.cloudfunctions.net,{{default_rule}}

# > YouTube
# USER-AGENT,*YouTube*
# USER-AGENT,*youtube*
DOMAIN-SUFFIX,youtu.be,{{youtube_rule}}
DOMAIN-SUFFIX,googlevideo.com,{{youtube_rule}}
DOMAIN,youtubei.googleapis.com,{{youtube_rule}}
DOMAIN-KEYWORD,youtube,{{youtube_rule}}

# > Tidal
# USER-AGENT,TIDAL*
DOMAIN-SUFFIX,tidal-cms.s3.amazonaws.com,{{default_rule}}
DOMAIN-SUFFIX,tidal.com,{{default_rule}}
DOMAIN-SUFFIX,tidalhifi.com,{{default_rule}}

{% endmacro %}