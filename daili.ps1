$domain=$args
switch($domain)
{
	"shanxi"{$url='http://jy.shxme.com:8280/khp/etc/core/frame/images/sty_a5.jsp'}
	"zhongfu"{$url='https://kh.zfctc.com:8380/khp/etc/core/frame/images/sty_a5.jsp'}
    "xinjiang"{$url='http://45.126.121.21:3280/khp/etc/core/frame/images/sty_a5.jsp'}
    "nannin"{$url='https://otc.chinancce.com:9280/khp/etc/core/frame/images/sty_a5.jsp'}
    "fulian"{$url='http://112.109.196.142:6280/fkhp/etc/core/frame/images/sty_a5.jsp'}
    "xiangshang"{$url='http://113.240.250.159:8390/khp/etc/core/frame/images/sty_a5.jsp'}
    "xiamen"{$url='http://59.57.14.51:2211/khp/etc/core/frame/images/sty_a5.jsp'}
    "dongmeng"{$url='https://otc.chinancce.com:9280/khp/etc/core/frame/images/sty_a5.jsp'}
    "yunnan"{$url='http://114.115.200.149:4280/fkhp/etc/core/frame/images/sty_a5.jsp'}
    "hongjia"{$url='http://59.57.14.51:2211/khp/etc/core/frame/images/sty_a5.jsp'}
    "dingdian"{$url='http://top4.95105899.com/tunnel.nosocket.php'}
    "maixin"{url='http://www.myxinbank.com/img/sty_a5.jsp'}
}
echo python reGeorgSocksProxy.py -p 8888 -u $url
python reGeorgSocksProxy.py -p 8888 -u $url