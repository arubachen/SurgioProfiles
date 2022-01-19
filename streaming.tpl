{% macro main(rule) %}
# Streaming Media
# > AbemaTV
# USER-AGENT,AbemaTV*
- PROCESS-NAME,tv.abema
- DOMAIN-SUFFIX,abema.io
- DOMAIN-SUFFIX,abema.tv
- DOMAIN-SUFFIX,ameba.jp
- DOMAIN-SUFFIX,hayabusa.io
- DOMAIN,abematv.akamaized.net
- DOMAIN,ds-vod-abematv.akamaized.net
- DOMAIN,linear-abematv.akamaized.net
- DOMAIN,ds-linear-abematv.akamaized.net

# > Amazon Prime Video
# USER-AGENT,InstantVideo.US*
# USER-AGENT,Prime%20Video*
# PROCESS-NAME,com.amazon.avod.thirdpartyclient
# PROCESS-NAME,com.amazon.amazonvideo.livingroom
- DOMAIN-SUFFIX,primevideo.com
- DOMAIN-SUFFIX,amazonvideo.com
- DOMAIN-SUFFIX,media-amazon.com
- DOMAIN-SUFFIX,pv-cdn.net
- DOMAIN-SUFFIX,aiv-cdn.net
- DOMAIN-SUFFIX,aiv-delivery.net
- DOMAIN,www.amazon.com
- DOMAIN,ktpx.amazon.com
- DOMAIN,atv-ps.amazon.com
- DOMAIN,avodmp4s3ww-a.akamaihd.net
- DOMAIN,d1xfray82862hr.cloudfront.net
- DOMAIN,d1v5ir2lpwr8os.cloudfront.net
- DOMAIN,d22qjgkvxw22r6.cloudfront.net
- DOMAIN,d25xi40x97liuc.cloudfront.net
- DOMAIN,d27xxe7juh1us6.cloudfront.net
- DOMAIN,d3196yreox78o9.cloudfront.net
- DOMAIN,dmqdd6hw24ucf.cloudfront.net
- DOMAIN-KEYWORD,avoddashs

# > BBC iPlayer
# USER-AGENT,BBCiPlayer*
- PROCESS-NAME,bbc.iplayer.android
- DOMAIN-KEYWORD,bbcfmt
- DOMAIN-KEYWORD,co.uk
- DOMAIN-KEYWORD,uk-live
- DOMAIN-SUFFIX,bbc.com
- DOMAIN-SUFFIX,bbc.co
- DOMAIN-SUFFIX,bbc.co.uk
- DOMAIN-SUFFIX,bbci.co
- DOMAIN-SUFFIX,bbci.co.uk
- DOMAIN,ssl-bbcsmarttv.2cnt.net
- DOMAIN,vod-dash-uk-live.akamaized.net
- DOMAIN,vod-thumb-uk-live.akamaized.net
- DOMAIN,vod-dash-uk-live.bbcfmt.hs.llnwd.net
- DOMAIN,vod-thumb-uk-live.bbcfmt.hs.llnwd.net

# > Bahamut
# USER-AGENT,Anime*
- PROCESS-NAME,tw.com.gamer.android.animad
- DOMAIN-SUFFIX,bahamut.com.tw
- DOMAIN-SUFFIX,gamer.com.tw
- DOMAIN,gamer-cds.cdn.hinet.net
- DOMAIN,gamer2-cds.cdn.hinet.net

# > Britbox
# USER-AGENT,Britbox*
- PROCESS-NAME,com.britbox.us
- PROCESS-NAME,uk.co.itv.britbox
- DOMAIN-SUFFIX,britbox.com
- DOMAIN-SUFFIX,bbc.co.uk
- DOMAIN,d2z3p34itxwaj7.cloudfront.net

# > Crunchyroll
# USER-AGENT,Crunchyroll*
- DOMAIN-SUFFIX,crunchyroll.com
- DOMAIN-SUFFIX,vrv.co

# > DAZN
# USER-AGENT,DAZN*
- PROCESS-NAME,com.dazn
- DOMAIN-SUFFIX,dazn.com
- DOMAIN-SUFFIX,indazn.com
- DOMAIN-SUFFIX,dazn-api.com
- DOMAIN,d151l6v8er5bdm.cloudfront.net
- DOMAIN-KEYWORD,voddazn

# > Discovery+
# USER-AGENT,discovery+*
# USER-AGENT,DPlus*
# PROCESS-NAME,com.discovery.discoveryplus.mobile
# PROCESS-NAME,com.discovery.discoveryplus.androidtv
## US
- DOMAIN,us1-prod.disco-api.com
- DOMAIN,us1-prod-images.disco-api.com
- DOMAIN,4unal8ngvngjm07lj2q2umlc4.litix.io
- DOMAIN,content-ause1-ur-discovery1.uplynk.com
- DOMAIN,content-ausw1-ur-discovery1.uplynk.com
- DOMAIN,content-ausw2-ur-discovery1.uplynk.com
# DOMAIN,go-prod-vz.akamaized.net
## PH
- DOMAIN-SUFFIX,discoveryplus.ph
- DOMAIN,ap2-prod.disco-api.com
- DOMAIN,ap2-prod-images.disco-api.com
- DOMAIN,discovery-ap.conax.cloud
- DOMAIN,ap2-prod-direct.discoveryplus.com
- DOMAIN,gdvm0o88gc3qseqotiavvvhim.litix.io
# DOMAIN,dplus-ph-prod-vod.akamaized.net
# DOMAIN,dplus-ph-google-v2.prod-vod.h264.io
## Discovery+
- DOMAIN-KEYWORD,discoveryplus
- DOMAIN-SUFFIX,discoveryplus.com
- DOMAIN-SUFFIX,disco-api.com
- DOMAIN-SUFFIX,dnitv.com
- DOMAIN,kvinit-prod.api.kochava.com

# > Disney+
# USER-AGENT,Disney*
# PROCESS-NAME,com.disney.disneyplus
- DOMAIN-SUFFIX,disneyplus.com
- DOMAIN-SUFFIX,disney-plus.net
- DOMAIN-SUFFIX,disneystreaming.com
- DOMAIN-SUFFIX,dssott.com
# DOMAIN-SUFFIX,bamgrid.com
- DOMAIN,playback-certs.bamgrid.com
- DOMAIN,disney.api.edge.bamgrid.com
- DOMAIN,disney.connections.edge.bamgrid.com
- DOMAIN,disney.content.edge.bamgrid.com
- DOMAIN,disney.playback.edge.bamgrid.com
- DOMAIN,cdn.registerdisney.go.com
- DOMAIN-SUFFIX,execute-api.us-east-1.amazonaws.com

# > HBO GO Asia
# USER-AGENT,HBO%20GO%20PROD*
# PROCESS-NAME,sg.hbo.hbogo
# PROCESS-NAME,com.hbo.asia.androidtv
# DOMAIN-KEYWORD,hboasia
- DOMAIN-KEYWORD,hbogoasia
- DOMAIN-SUFFIX,hboasia.com
- DOMAIN-SUFFIX,hbogoasia.com
- DOMAIN,hbolb.onwardsmg.com
- DOMAIN,hbounify-prod.evergent.com
# DOMAIN,hbogoprod-vod.akamaized.net
# DOMAIN,hboasialive.akamaized.net
# DOMAIN,bcbolthboa-a.akamaihd.net
- DOMAIN,dai3fd1oh325y.cloudfront.net

# > HBO Max
# USER-AGENT,HBOMAX*
- PROCESS-NAME,com.hbo.hbonow
- DOMAIN-SUFFIX,hbo.com
# DOMAIN-SUFFIX,hbogo.com
- DOMAIN-SUFFIX,hbonow.com
- DOMAIN-SUFFIX,hbomax.com
- DOMAIN-SUFFIX,hbomaxcdn.com

# > Hulu
# PROCESS-NAME,com.hulu.plus
- DOMAIN-SUFFIX,hulu.com
- DOMAIN-SUFFIX,hulu.tv
- DOMAIN-SUFFIX,huluim.com
- DOMAIN-SUFFIX,hulustream.com
- DOMAIN,cws-hulu.conviva.com
# DOMAIN,assetshuluimcom-a.akamaihd.net

# > MUBI
- PROCESS-NAME,com.mubi
- DOMAIN-SUFFIX,mubi.com
- DOMAIN-SUFFIX,mubicdn.net

# > Netflix
# USER-AGENT,Argo*
- PROCESS-NAME,com.netflix.mediaclient
- DOMAIN-SUFFIX,netflix.com
- DOMAIN-SUFFIX,netflix.net
- DOMAIN-SUFFIX,nflxext.com
- DOMAIN-SUFFIX,nflximg.com
- DOMAIN-SUFFIX,nflximg.net
- DOMAIN-SUFFIX,nflxso.net
- DOMAIN-SUFFIX,nflxvideo.net
- DOMAIN-KEYWORD,netflixdnstest
- DOMAIN-KEYWORD,dualstack.apiproxy-
- DOMAIN-KEYWORD,dualstack.ichnaea-web-
- IP-CIDR,23.246.0.0/18,no-resolve
- IP-CIDR,34.210.42.111/32,no-resolve
- IP-CIDR,37.77.184.0/21,no-resolve
- IP-CIDR,45.57.0.0/17,no-resolve
- IP-CIDR,52.89.124.203/32,no-resolve
- IP-CIDR,54.148.37.5/32,no-resolve
- IP-CIDR,64.120.128.0/17,no-resolve
- IP-CIDR,66.197.128.0/17,no-resolve
- IP-CIDR,108.175.32.0/20,no-resolve
- IP-CIDR,192.173.64.0/18,no-resolve
- IP-CIDR,198.38.96.0/19,no-resolve
- IP-CIDR,198.45.48.0/20,no-resolve

# > Paramount+
# USER-AGENT,PPlus*
# USER-AGENT,Paramountlus*
# PROCESS-NAME,com.cbs.app
# PROCESS-NAME,com.cbs.ott
# PROCESS-NAME,com.cbs.ca
- DOMAIN-SUFFIX,cbsi.com
# DOMAIN-SUFFIX,cbsaavideo.com
- DOMAIN-SUFFIX,cbsivideo.com
- DOMAIN-SUFFIX,paramountplus.com
- DOMAIN-SUFFIX,pplusstatic.com
# DOMAIN-SUFFIX,mtvnservices.com
# DOMAIN-SUFFIX,cws.conviva.com
- DOMAIN,link.theplatform.com
- DOMAIN,cbsi.live.ott.irdeto.com
# DOMAIN,thumbnails.cbsig.net
# DOMAIN,cbsinteractive.hb.omtrdc.net
# DOMAIN,ads.play.cbsi.video
# DOMAIN,cbsnews.akamaized.net
- DOMAIN,cbsservice.aws.syncbak.com
- DOMAIN,cbsplaylistserver.aws.syncbak.com

# > Peacock
# USER-AGENT,peacock*
- PROCESS-NAME,com.peacocktv.peacockandroid
- DOMAIN-SUFFIX,peacocktv.com

# > SBS On Demand
# USER-AGENT,SBS*
- PROCESS-NAME,com.sbs.ondemand.android
- PROCESS-NAME,com.sbs.ondemand.tv
- DOMAIN-SUFFIX,sbsod.com
- DOMAIN-SUFFIX,sbs.com.au
# DOMAIN,sbsvoddai-vh.akamaihd.net

# > Spotify
# USER-AGENT,*Spotify*
- DOMAIN-SUFFIX,pscdn.co
- DOMAIN-SUFFIX,scdn.co
- DOMAIN-SUFFIX,spoti.fi
- DOMAIN-SUFFIX,spotify.com

# > Stan
- DOMAIN-SUFFIX,stan.com.au
- DOMAIN,aws.stan.video
# DOMAIN,streamcoimg-a.akamaihd.net

# > Star+
# USER-AGENT,Star+
# PROCESS-NAME,com.disney.starplus
- DOMAIN-SUFFIX,starplus.com
- DOMAIN-SUFFIX,starott.com
- DOMAIN,star.api.edge.bamgrid.com
- DOMAIN,star.connections.edge.bamgrid.com
- DOMAIN,star.content.edge.bamgrid.com
- DOMAIN,star.playback.edge.bamgrid.com

# > U-NEXT
- PROCESS-NAME,jp.unext.mediaplayer
- PROCESS-NAME,jp.unext.tv.player
- DOMAIN-SUFFIX,unext.jp
- DOMAIN-SUFFIX,nxtv.jp
# DOMAIN,streamd01ca-nxtv-jp.akamaized.net
- DOMAIN,us-central1-u-next-apps.cloudfunctions.net

# > YouTube
# USER-AGENT,*YouTube*
# USER-AGENT,*youtube*
- DOMAIN-SUFFIX,youtu.be
- DOMAIN-SUFFIX,googlevideo.com
- DOMAIN,youtubei.googleapis.com
- DOMAIN-KEYWORD,youtube
{% endmacro %}