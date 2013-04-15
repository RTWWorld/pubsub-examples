#!/usr/bin/env lua
local base_char,keywords=128,{"and","break","do","else","elseif","end","false","for","function","if","in","local","nil","not","or","repeat","return","then","true","until","while","Strings","find","require","string","_SUPER","isNullOrEmpty","self","error","uri_part_not_allowed","\"uri._util\"","userinfo","path","subclass_of","package","setmetatable","preload","WebSocketConnection","isConnected","OrtcClient","uri_encode","select","ortcIsValidInput","default_port","\"Channel has invalid characters\"","attempt_require","validHandshakeResponse","\"\"","isSubscribed","gsub","\"Channel is null or empty\"","isSubscribing","remove_dot_segments","uri_decode","_NAME","do_class_changing_change","\"Channel size exceeds the limit of \"","sub","\"invalid namespace identifier (\"","init","host","ProxyProperties","tonumber","\"Not connected\"","\"string\"","clusterUrl","\"usernames and passwords are not allowed in HTTP URIs\"","connectionMetadata","\"/\"","tostring","_userinfo","onMessageCallback","tableSize","nss","getmetatable","table","__index","filesystem_path","announcementSubChannel","_port","_host","new","\"uri\"","disconnect","make_file_uri","type","_scheme","pairs","lower","receive","scheme","\" characters\"","\"invalid namespace specific string (\"","connectionTimeout","authToken","len","\"pop user name must not be empty\"","assert","\"pop auth type must not be empty\"","\":\"","\")\"","\"Unable to get URL from cluster\"","\"^A-Za-z0-9%-._~!$&'()*+,;=:@/\"","_path","_uri","\";\"","onUnsubscribed","ortcIsValidUrl","onDisconnected","\"uri._relative\"","remove","\"userinfo\"","appKey","\"^A-Za-z0-9%-._~!$&'()*+,;=\"","\"contains illegal character\"","send","port","query","\"invalid userinfo value '\"","\"'\"","\"uri.urn\"","onSubscribed","\"#\"","numItems","subscribeOnReconnected","_query","onConnected",}; function prettify(code) return code:gsub("["..string.char(base_char).."-"..string.char(base_char+#keywords).."]", 
	function (c) return keywords[c:byte()-base_char]; end) end return assert(loadstring(prettify[===[�.�['_login']=(�(...)
� e={�="uri._login"}
� i=��
� t=��
i.�(e,t)
� � a(e)
� e �
� t=e:�(�)
� t � e:�(�,t+1)�
� �,"only one colon allowed in userinfo"
�
�
� �
�
� e.init_base(e)
� t=e:�()
� � t � t==��
� �,"host missing from login URI"
�
� t,a=a(e:�())
� � t � � �,a �
� e
�
� e.�(t,...)
� �(�,...)>0 �
� t,e=a(...)
� � t � �("invalid userinfo value ("..e..�)�
�
� e.�.�(t,...)
�
� e.username(o,...)
� t=e.�.�(o)
� a,n
� t �
� e=t � t:�(�)
a=e � t:�(1,e-1)� t
a=i.�(a)
�
� �('#',...)>0 �
� a=n � t:�(n)��
� t=...
� � t �
e.�.�(o,�)
�
t=i.�(t,�)
e.�.�(o,t..a)
�
�
� a
�
� e.password(n,...)
� t=e.�.�(n)
� a,o
� t �
o=t � t:�(�)
a=o � t:�(o+1)� �
� a � a=i.�(a)�
�
� �('#',...)>0 �
� a=...
� t=o � t:�(1,o-1)� t
� � a �
e.�.�(n,t)
�
� � t � t=��
a=i.�(a,�)
e.�.�(n,t..�..a)
�
�
� a
�
� e
�)
�.�['_relative']=(�(...)
� a={�=�}
� i=��
� o=��
i.�(a,o)
� a.�(e)
� e
�
� a.�(e,...)
� �(�,...)>0 �
�("relative URI references can't have a scheme, perhaps you"..
" need to resolve this against an absolute URI instead")
�
� �
�
� a.is_relative()� � �
� � n(e,t,a)
� a � e==��
��..t
�
� e:�("[^/]+$",�,1)..t
�
� � s(e,t)
� �(t)==�� t=�(o:�(t))�
�(e,o)
� e:�()� e:�()� e:�()�
e:�(i.�(e:�()))
e:�(t:�())
�
�
� a=e:�()
� a==��
e:�(t:�())
� � e:�()� e:�(t:�())�
�
� a:�("^/")�
e:�(i.�(a))
�
� o=t:�()� t:�()� t:�()
� t=n(t:�(),a,o)
e:�(i.�(t))
�
�
e:�(t:�())
e:�(t:�())
e:�(t:�())
e:�(t:�())
�
� a.resolve(e,a)
� t=�(e)
� a,i=pcall(s,e,a)
� a � � �
� t=�(o:�(t))
� t � �(e)� e[t]=� �
� t,a � �(t)� e[t]=a �
�(e,�(t))
�("resolved URI reference would be invalid: "..i)
�
� a.relativize(e,e)�
� a
�)
�.�['_util']=(�(...)
� t={�=�}
� a={}
� e=0,255 �
a[�.char(e)]=�.format("%%%02X",e)
�
� t.�(t,e)
� � t � � �
� � e �
e="^A-Za-z0-9%-_.!~*'()"
�
�(t:�("(["..e.."])",
�(e)� a[e]�))
�
� t.�(t,e)
� � t � � �
� e � e="["..e.."]"�
�(t:�("%%(%x%x)",�(a)
� t=�.char(�(a,16))
�(e � � t:�(e))�"%"..a � t
�))
�
� t.�(e)
� t=�
� e~=��
� e:�("^%.%.?/")�
e=e:�("^%.%.?/",�,1)
� e:�("^/%./")� e=="/."�
e=e:�("^/%./?",�,1)
� e:�("^/%.%./")� e=="/.."�
e=e:�("^/%.%./?",�,1)
� t:�(�)�
t=t:�("/[^/]*$",�,1)
�
t=�
�
� e=="."� e==".."�
e=�
�
� i,a,o=e:�("^(/?[^/]*)")
e=e:�(a+1)
t=t..o
�
�
� t
�
� t.split(i,t,n)
� t==�� �{}�
� a,o=1,�.�(t,i)
� � o � �{t}�
� e={}
� � �
�#e+1==n � e[n]=t:�(a);� e �
e[#e+1]=t:�(a,o-1)
a=o+1
o=�.�(t,i,a)
� � o �
e[#e+1]=t:�(a)
�
�
�
� e
�
� t.�(e)
� t,e=pcall(�,e)
� t �
� e
� �(e)==��
e:�("module '.*' not found")�
� �
�
�(e)
�
�
� t.�(e,t)
e.�=e
e.__tostring=t.__tostring
e.�=t
�(e,t)
�
� t.�(t,i,n,a,
o)
� e={}
�(e,i)
� t,a � �(t)� e[t]=a �
o(e,a)
e.�=�
� o,i=e:�()
� � o �
�("URI not valid after "..n.." changed to '"..
a.."': "..i)
�
�(t,�(e))
� e � �(t)� t[e]=� �
� e,a � �(e)� t[e]=a �
�
� t.�(t,e)
t[e]=�(t,a)
� a � �(e.." not allowed on this kind of URI")�
� t["_"..e]
�
�
� t
�)
�.�['data']=(�(...)
� e={�="uri.data"}
� t=��
� a=��
t.�(e,a)
� i=t.�("datafilter")
� � n(e)� e:�("^[0-9a-zA-Z/+]*$")�
� � o(e)
� t,t,e,a=e:�("^([^,]*),(.*)")
� � e � �"must have comma in path"�
� t=�
� e:�(";base64$")�
t=�
e=e:�(1,-8)
�
� t � � n(a)�
�"illegal character in base64 encoding"
�
� �,e,t,a
�
� e.�(t)
� e.�.�(t)�
� �,"data URIs may not have authority parts"
�
� e,a,a,a=o(e.�.�(t))
� e � � �,"invalid data URI ("..e..�
� t
�
� e.data_media_type(i,...)
� s,a,o,n=o(e.�.�(i))
� �('#',...)>0 �
� a=...��
a=t.�(a,"^A-Za-z0-9%-._~!$&'()*+;=:@/")
� o � a=a..";base64"�
e.�.�(i,a..","..n)
�
� a~=��
� a:�("^;")� a="text/plain"..a �
� t.�(a)
�
�"text/plain;charset=US-ASCII"
�
�
� � r(t)
� e=t:�("[A-Za-z0-9%-._~!$&'()*+,;=:@/]",�):�()
� t=t:�()-e
� t+e*3
�
� � h(e)
� e=(e:�()+2)/3
e=e-e%1
� e*4
+7
�
� � s(e,t)
� i[e](t)
�
� e.data_bytes(n,...)
� l,o,d,a=o(e.�.�(n))
� d �
� � i �
�("'datafilter' Lua module required to decode base64 data")
�
a=s("base64_decode",a)
�
a=t.�(a)
�
� �('#',...)>0 �
� t=...��
� a=r(t)
� h=h(t)
� h<a � i �
o=o..";base64"
t=s("base64_encode",t)
�
t=t:�("%%","%%25")
�
e.�.�(n,o..","..t)
�
� a
�
� e.�(a,...)
� i=e.�.�(a)
� �('#',...)>0 �
� t=...
� � t � �("there must be a path in a data URI")�
� o=o(t)
� o � �("invalid data URI ("..o..�)�
e.�.�(a,t)
�
� i
�
t.�(e,�)
t.�(e,"host")
t.�(e,"port")
� e
�)
�.�['unix']=(�(...)
� t={�="uri.file.unix"}
� o=��
� a=��
� t.�(e)
� e:�()~=��
�("a file URI with a host name can't be converted to a Unix path")
�
� e=e:�()
� e:�("%%00")� e:�("%%2F")�
�("Unix paths cannot contain encoded null bytes or slashes")
�
� a.�(e)
�
� t.�(e)
� � e:�("^/")�
�("Unix relative paths can't be converted to file URIs")
�
e=e:�("//+",�)
e=a.�(e,�)
� �(o:�("file://"..e))
�
� t
�)
�.�['win32']=(�(...)
� a={�="uri.file.win32"}
� i=��
� o=��
� a.�(e)
� t=e:�()
� e=o.�(e:�())
� t~=�� e="//"..t..e �
� e:�("^/[A-Za-z]|/")� e:�("^/[A-Za-z]|$")�
e=e:�("|",�,1)
�
� e:�("^/[A-Za-z]:/")�
e=e:�(2)
� e:�("^/[A-Za-z]:$")�
e=e:�(2)..�
�
e=e:�(�,"\\")
� e
�
� a.�(t)
� t:�("^[A-Za-z]:$")� t=t.."\\"�
� n,n,a,e=t:�("^\\\\([A-Za-z.]+)\\(.*)$")
a=a ��
e=e � t
e=e:�("\\",�)
:�("//+",�)
e=o.�(e,�)
� � e:�("^/")� e=�..e �
� �(i:�("file://"..a..e))
�
� a
�)
�.�['file']=(�(...)
� e={�="uri.file"}
� a=��
� t=��
a.�(e,t)
� e.�(e)
� e:�()� e:�()�
� �,�
�
� t=e:�()
� a=e:�()
� t �
� t:�()=="localhost"� e:�(�)�
�
� � a:�("^/")�
� �,"file URIs must contain a host, even if it's empty"
�
e:�(�)
�
� a==�� e:�(�)�
� e
�
� e.�(a,...)
� o=e.�.�(a)
� �('#',...)>0 �
� t=...
� � t � �("file URIs must have an authority part")�
� t:�()=="localhost"� t=��
e.�.�(a,t)
�
� o
�
� e.�(a,...)
� o=e.�.�(a)
� �('#',...)>0 �
� t=...
� � t � t==�� t=ņ
e.�.�(a,t)
�
� o
�
� � o(t)
� e=a.�("uri.file."..t:�())
� � e �
�("no file URI implementation for operating system "..t)
�
� e
�
� e.�(e,t)
� o(t).�(e)
�
� e.�(e,t)
� o(t).�(e)
�
a.�(e,�)
a.�(e,"port")
� e
�)
�.�['ftp']=(�(...)
� e={�="uri.ftp"}
� a=��
� t=�"uri._login"
a.�(e,t)
� e.�()� 21 �
� e.�(t)
t,err=e.�.init_base(t)
� � t � � �,err �
� e=t:�()
� � e � e==��
� �,"FTP URIs must have a hostname"
�
� t:�()==�� t:�(�)�
� t
�
� e.�(a,...)
� o=e.�.�(a)
� �(�,...)>0 �
� t=...
� � t � t==�� t=ņ
e.�.�(a,t)
�
� o
�
� e.ftp_typecode(i,...)
� t=e.�.�(i)
� n,n,o,a=t:�("^(.*);type=(.*)$")
� � o � o=t �
� a==�� a=� �
� �(�,...)>0 �
� t=...
� � t � t=��
� t~=�� t=";type="..t �
e.�.�(i,o..t)
�
� a
�
� e
�)
�.�['http']=(�(...)
� e={�="uri.http"}
� t=��
� a=��
t.�(e,a)
� e.�()� 80 �
� e.�(e)
� e:�()�
� �,�
�
� e:�()==�� e:�(�)�
� e
�
t.�(e,�)
� e
�)
�.�['https']=(�(...)
� e={�="uri.https"}
� a=��
� t=�"uri.http"
a.�(e,t)
� e.�()� 443 �
� e
�)
�.�['pop']=(�(...)
� e={�="uri.pop"}
� t=��
� a=��
a.�(e,t)
� i="^A-Za-z0-9%-._~%%!$&'()*+,=:"
� e.�()� 110 �
� � n(s,n,t)
� t �
� n,n,o,e=t:�("^(.*);[Aa][Uu][Tt][Hh]=(.*)$")
� � o � o=t �
� o==�� ��
o=a.�(o,i)
� e �
� e==�� ��
� e=="*"� e=� �
e=a.�(e,i)
�
t=o..(e �";auth="..e ��)
�
� t~=n � e.�.�(s,t)�
� �
�
� e.�(t)
� e.�.�(t)~=��
� �,"pop URIs must have an empty path"
�
� e=e.�.�(t)
� e=n(t,e,e)
� e � � �,e �
� t
�
� e.�(a,...)
� t=e.�.�(a)
� �('#',...)>0 �
� e=...
� e=n(a,t,e)
� e � �(e)�
�
� t
�
� e.�(t,e)
� e � e~=�� �("POP URIs must have an empty path")�
��
�
� � n(t)
� t=e.�.�(t)
� � t � � �,� �
� o,o,e,a=t:�("^(.*);auth=(.*)$")
� � e � e=t �
� e,a
�
� e.pop_user(s,...)
� n,o=n(s)
� �('#',...)>0 �
� t=...
� t==�� �(�)�
� � t � o �
�("pop user name required when an auth type is specified")
�
� t �
t=a.�(t,i)
� o � t=t..";auth="..o �
�
e.�.�(s,t)
�
� a.�(n)
�
� e.pop_auth(s,...)
� o,n=n(s)
� �('#',...)>0 �
� t=...
� � t � t==�
� �(�)
�
� t=="*"� t=� �
� t � � o �
�("pop auth type can't be specified without user name")
�
� t �
t=o..";auth="..
a.�(t,i)
�
t=o
�
e.�.�(s,t)
�
� n � a.�(n)�"*"
�
� e
�)
�.�['rtsp']=(�(...)
� e={�="uri.rtsp"}
� t=��
� a=�"uri.http"
t.�(e,a)
� e.�()� 554 �
� e
�)
�.�['rtspu']=(�(...)
� e={�="uri.rtspu"}
� a=��
� t=�"uri.rtsp"
a.�(e,t)
� e
�)
�.�['telnet']=(�(...)
� e={�="uri.telnet"}
� t=��
� a=�"uri._login"
t.�(e,a)
� e.�()� 23 �
� e.�(t)
t,err=e.�.init_base(t)
� � t � � �,err �
� e=e.�.�(t)
� e~=�� e~=Œ
� �,"superfluous information in path of telnet URI"
�
� e==�� t:�(�)�
� t
�
� e.�(t,e)
� e � e~=�� e~=Œ
�("invalid path for telnet URI")
�
��
�
� e
�)
�.�['isbn']=(�(...)
� e={�="uri.urn.isbn"}
� t=��
� a=��
t.�(e,a)
� � o(e)
� � e:�("^[-%d]+[%dXx]$")� � �,"invalid character"�
� t=t.�("isbn")
� t � � t:�(e)�
� e
�
� � a(e)
e=e:�("%-",�):upper()
� t=t.�("isbn")
� t � � �(t:�(e))�
� e
�
� e.�(e)
� t=e:�()
� o,i=o(t)
� � o � � �,"invalid ISBN value ("..i..�
e:�(a(t))
� e
�
� e.�(i,t)
� s=e.�.�(i)
� t �
� n,o=o(t)
� � n �
�("bad ISBN value '"..t.."' ("..o..�)
�
e.�.�(i,a(t))
�
� s
�
� e.isbn_digits(t,e)
� i=t:�():�("%-",�)
� e �
� i,o=o(e)
� � i �
�("bad ISBN value '"..e.."' ("..o..�)
�
t.�.�(t,a(e))
�
� i
�
� e.isbn(t,e)
� a=�"isbn"
� a=a:�(t:�())
� e � t:�(�(e))�
� a
�
� e
�)
�.�['issn']=(�(...)
� t={�="uri.urn.issn"}
� a=��
� e=��
a.�(t,e)
� � a(e)
� o,o,a,t,e
=e:�("^(%d%d%d%d)-?(%d%d%d)([%dxX])$")
� e=="x"� e="X"�
� a,t,e
�
� � o(e)
� e,t,o=a(e)
� � e � � �,"invalid ISSN syntax"�
� a=e..t
� e=0
� t=1,7 �
e=e+�(a:�(t,t))*(9-t)
�
e=(11-e%11)%11
e=(e==10)�"X"
� �(e)
� o~=e �
� �,"wrong checksum, expected "..e
�
� �
�
� � i(e)
� a,t,e=a(e)
� a.."-"..t..e
�
� t.�(e)
� a=e:�()
� o,n=o(a)
� � o � � �,"bad NSS value for ISSN URI ("..n..�
t.�.�(e,i(a))
� e
�
� t.�(a,e)
� n=t.�.�(a)
� e �
� n,o=o(e)
� � n �
�("bad ISSN value '"..e.."' ("..o..�)
�
t.�.�(a,i(e))
�
� n
�
� t.issn_digits(e,t)
� e=e:�(t)
� e:�(1,4)..e:�(6,9)
�
� t
�)
�.�['oid']=(�(...)
� a={�="uri.urn.oid"}
� t=��
� e=��
t.�(a,e)
� � o(e)
� e==�� � �,"OID can't be zero-length"�
� � e:�("^[.0-9]*$")� � �,"bad character in OID"�
� e:�("%.%.")� � �,"missing number in OID"�
� e:�("^0[^.]")� e:�("%.0[^.]")�
� �,"OID numbers shouldn't have leading zeros"
�
� �
�
� a.�(e)
� t=e:�()
� t,a=o(t)
� � t � � �,"bad NSS value for OID URI ("..a..�
� e
�
� a.�(t,e)
� n=a.�.�(t)
� e �
� i,o=o(e)
� � i �
�("bad OID value '"..e.."' ("..o..�)
�
a.�.�(t,e)
�
� n
�
� a.oid_numbers(o,e)
� a=t.split("%.",o:�())
� e=1,#a � a[e]=�(a[e])�
� e �
� �(e)~="table"� �("expected array of numbers")�
� t=�
� a,e � ipairs(e)�
� �(e)==�� e:�("^%d+$")� e=�(e)�
� �(e)~="number"� �("bad type for number in OID")�
e=e-e%1
� e<0 � �("negative numbers not allowed in OID")�
� t~=�� t=t.."."�
t=t..e
�
� t==�� �("no numbers in new OID value")�
o:�(t)
�
� a
�
� a
�)
�.�['urn']=(�(...)
� e={�=�}
� a=��
� t=��
a.�(e,t)
� � i(e)
� e==�� � �,"missing completely"�
� e:�()>32 � � �,"too long"�
� � e:�("^[A-Za-z0-9][-A-Za-z0-9]*$")�
� �,�
�
� e:�()=="urn"� � �,"'urn' is reserved"�
� �
�
� � h(e)
� e==�� � �,"can't be empty"�
� e:�("[^A-Za-z0-9()+,%-.:=@;$_!*'/%%]")�
� �,�
�
� �
�
� � s(e)
� t,t,e,o=e:�("^([^:]+):(.*)$")
� � e � � �,"illegal path syntax for URN"�
� t,a=i(e)
� � t �
� �,�..a..�
�
t,a=h(o)
� � t �
� �,�..a..�
�
� e:�()..�..o
�
� e.�(t)
� e.�.�(t)�
� �,"URNs may not have query parts"
�
� e.�.�(t)�
� �,"URNs may not have authority parts"
�
� o,i=s(t:�())
� � o � � �,i �
e.�.�(t,o)
� a
=a.�("uri.urn."..t:nid():�("%-","_"))
� a �
�(t,a)
� t.�~=e.� � � t:�()�
�
� t
�
� e.nid(o,t)
� s,s,n=o:�():�("^([^:]+)")
� t �
t=t:�()
� t~=n �
� t,e=i(t)
� � t �
�(�..e..�)
�
�
a.�(o,e,"NID",t,�(t,a)
e.�.�(t,a..�..t:�())
�)
�
� n
�
� e.�(a,t)
� i,i,o=a:�():�(":(.*)")
� t � t~=o �
� i,o=h(t)
� � i �
�(�..o..�)
�
e.�.�(a,a:nid()..�..t)
�
� o
�
� e.�(t,o)
� h=e.�.�(t)
� o � o~=h �
� n,s=s(o)
� � n �
�("invalid path for URN '"..o.."' ("..s..�)
�
� h,h,o,s=n:�("^([^:]+):(.*)")
� � o � �("bad path for URN, no NID part found")�
� h,i=i(o)
� � h � �(�..i..�)�
� o:�()==t:nid()�
t:�(s)
�
a.�(t,e,"path",n,
�(a,t)e.�.�(a,t)�)
�
�
� h
�
a.�(e,�)
a.�(e,"host")
a.�(e,"port")
a.�(e,"query")
� e
�)
�.�['uri']=(�(...)
� e={�=�,VERSION="1.0"}
e.�=e
�.�=�.�..";./lib/uri/uri/?.lua"
� o=�("_util")
� n="A-Za-z0-9%-._~"
� t=":/?#%[%]@"
� i="!$&'()*+,;="
� t=t..i
� w="^["..n.."%%"..i..":]*$"
� d="^["..n.."%%"..i.."]*$"
� l="^v[0-9A-Fa-f]+%."..
"["..n..i.."]+$"
� f="^["..n.."%%"..i..":@/?]*$"
� h="^["..n.."%%"..i..":@/]*$"
� � c(e)
� e:�("%%$")� e:�("%%.$")�
�("unfinished percent encoding at end of URI '"..e..�)
�
� e:�("%%(..)",�(t)
� � t:�("^[0-9A-Fa-f][0-9A-Fa-f]$")�
�("invalid percent encoding '%"..t..
"' in URI '"..e..�)
�
� e=�.char(�("0x"..t))
� e:�("^["..n.."]")� e �"%"..t:upper()
�)
�
� � s(e)
� � e:�("^[0-9]+%.[0-9]+%.[0-9]+%.[0-9]+$")� � � �
� e � e:gmatch("[0-9]+")�
� e:�()>3 � e:�("^0.")�
�(e)>255 �
� �
�
�
� �
�
� � r(t)
� o=�
� a=0
� t~=��
a=a+1
� i,n=t:�("::?")
� e
� i �
e=t:�(1,i-1)
t=t:�(n+1)
� n~=i �
� o � � � �
o=�
� e==�� a=a-1 �
�
� e==�� � � �
� t==�� � � �
�
�
e=t
t=�
�
�(� e:�("^[0-9a-f]+$")� e:�()>4)�
(t~=�� � s(e))�
e~=��
� �
�
� e:�()>4 � a=a+1 �
�
� o �
� a>7 � � � �
�
� a~=8 � � � �
�
� �
�
� � m(e)
� e:�("^%[.*%]$")�
� e=e:�(2,-2)
� e:�("^v")�
� � e:�(l)�
�"invalid IPvFuture literal '"..e..�
�
�
� � r(e)�
�"invalid IPv6 address '"..e..�
�
�
� � s(e)� � e:�(d)�
�"invalid host value '"..e..�
�
� �
�
� � y(e,t)
� � e:�(h)� � � �
� � t � � e �
� o.�(e)
�
� e.�(u,a,t)
� � a � �("usage: URI:new(uristring, [baseuri])")�
� �(a)~=�� a=�(a)�
� t �
� a,o=e.�(u,a)
� � a � � �,o �
� �(t)~="table"�
t,o=e.�(u,t)
� � t � � �,"error parsing base URI: "..o �
�
� t:is_relative()� � �,"base URI must be absolute"�
� e,t=pcall(a.resolve,a,t)
� � e � � �,t �
� a
�
� t=c(a)
� i,e
� o,a,h,l,s,n,d,r
i,e,o=t:�("^([a-zA-Z][-+.a-zA-Z0-9]*):")
� o �
o=o:�()
t=t:�(e+1)
�
i,e,a=t:�("^//([^/?#]*)")
� a �
t=t:�(e+1)
i,e,h=a:�("^([^@]*)@")
� h �
� � h:�(w)�
� �,�..h..�
�
a=a:�(e+1)
�
e,i,s=a:�(":([0-9]*)$")
� s �
s=(s~=�)� �(s)� �
a=a:�(1,e-1)
�
l=a:�()
� e=m(l)
� e � � �,e �
�
i,e,n=t:�("^([^?#]*)")
� n~=��
� a=y(n,o)
� � a � � �,"invalid path '"..n..��
n=a
t=t:�(e+1)
�
i,e,d=t:�("^%?([^#]*)")
� d �
t=t:�(e+1)
� � d:�(f)�
� �,"invalid query value '?"..d..�
�
�
i,e,r=t:�("^#(.*)")
� r �
� � r:�(f)�
� �,"invalid fragment value '#"..r..�
�
�
� e={
�=o,
�=h,
�=l,
�=s,
�=n,
�=d,
_fragment=r,
}
�(e,o � u �(��))
� e:�()
�
� e.uri(a,...)
� t=a.�
� � t �
� e=a:�()
� e �
t=e..�
�
t=�
�
� o,i,e=a:�(),a.�,a:�()
� o � i � e �
t=t.."//"
� e � t=t..e.."@"�
� o � t=t..o �
� i � t=t..�..i �
�
� e=a:�()
� t==�� e:�("^[^/]*:")�
e="./"..e
�
t=t..e
� a:�()� t=t.."?"..a:�()�
� a:fragment()� t=t..�..a:fragment()�
a.�=t
�
� �(�,...)>0 �
� t=...
� � t � �("URI can't be set to nil")�
� e,t=e:�(t)
� � e �
�("new URI string is invalid ("..t..�)
�
�(a,�(e))
� e � �(a)� a[e]=� �
� e,t � �(e)� a[e]=t �
�
� t
�
� e.__tostring(e)� e:uri()�
� e.eq(t,a)
� �(t)==�� t=�(e:�(t))�
� �(a)==�� a=�(e:�(a))�
� t:uri()==a:uri()
�
� e.�(a,...)
� i=a.�
� �(�,...)>0 �
� t=...
� � t � �("can't remove scheme from absolute URI")�
� �(t)~=�� t=�(t)�
� � t:�("^[a-zA-Z][-+.a-zA-Z0-9]*$")�
�("invalid scheme '"..t..�)
�
o.�(a,e,"scheme",t,
�(t,e)t.�=e �)
�
� i
�
� e.�(t,...)
� a=t.�
� �(�,...)>0 �
� e=...
� e �
� � e:�(w)�
�(�..e..�)
�
e=c(e)
�
t.�=e
� e � � t.� � t.�=��
t.�=�
�
� a
�
� e.�(e,...)
� a=e.�
� �(�,...)>0 �
� t=...
� t �
t=�(t):�()
� e=m(t)
� e � �(e)�
�
� e.� � e.� �
�("there must be a host if there is a userinfo or port,"..
" although it can be the empty string")
�
�
e.�=t
e.�=�
�
� a
�
� e.�(t,...)
� a=t.� � t:�()
� �(�,...)>0 �
� e=...
� e �
� �(e)==�� e=�(e)�
� e<0 � �("port number must not be negative")�
� a=e-e%1
� a~=e � �("port number not integer")�
� e==t:�()� e=� �
�
t.�=e
� e � � t.� � t.�=��
t.�=�
�
� a
�
� e.�(t,...)
� a=t.�
� �(�,...)>0 �
� e=...��
e=c(e)
e=o.�(e,"^A-Za-z0-9%-._~%%!$&'()*+,;=:@/")
� t.� �
� e~=�� � e:�("^/")�
�("path must begin with '/' when there is an authority")
�
�
� e:�("^//")� e="/%2F"..e:�(3)�
�
t.�=e
t.�=�
�
� a
�
� e.�(t,...)
� a=t.�
� �(�,...)>0 �
� e=...
� e �
e=o.�(e,"^"..n.."%%"..i..":@/?")
�
t.�=e
t.�=�
�
� a
�
� e.fragment(t,...)
� a=t._fragment
� �(�,...)>0 �
� e=...
� e �
e=o.�(e,"^"..n.."%%"..i..":@/?")
�
t._fragment=e
t.�=�
�
� a
�
� e.�(t)
� a
=o.�("uri."..t.�:�("[-+.]","_"))
� a �
�(t,a)
� t.� � t.�==t:�()�
t.�=�
�
� a~=e � t.�~=e.� �
� t:�()
�
�
� t
�
� e.�()� � �
� e.is_relative()� � �
� e.resolve()�
� e.relativize(t,a)
� �(a)==�� a=�(e:�(a))�
� t.�~=a.� � t.�~=a.� �
t.�~=a.� � t.�~=a.� �
�
�
� i=a.�
� n=t.�
� � i:�("^/")� � n:�("^/")� � �
t.�=�
t.�=�
t.�=�
t.�=�
t.�=�
�(t,��)
� n==i �
� t.� � � a.� �
t.�=�
�
� a,a,e=n:�("/([^/]+)$")
� e � e:�(�)� e="./"..e �
t.�=e �"."
�
�
�
� n==ŏ i==Œ � �
� i=o.split(�,i:�(2))
� e=o.split(�,n:�(2))
� e[1]~=i[1]� � �
�.�(i)
�#e>1 �#i>0 � e[1]==i[1]�
�.�(e,1)
�.�(i,1)
�
� o=�
� a=�
�#i>0 �
�.�(i,1)
a=a.."../"
o=�
�
� o �#e==1 � e[1]==��
a="./"
�.�(e)
�
�#e>0 �
� o �
� e[1]:�(�)�
a=a.."./"
�#e>1 � e[1]==�� e[2]==��
a=a.."/."
�
�
a=a..e[1]
o=�
�.�(e,1)
�#e>0 � a=a..ņ
�
t.�=a
�
� e
�)
�.�['ProxyProperties']=(�(...)
�={}
�.�=�
� �:makeProxy(e,t,a,o,i)
�(t,e)
� e=i � t � e
� n=a �
�(i,o)
� t=a[o]
� t � � t(i)� � e[o]�
�
� e
� e=o �
�(a,t,i)
� e=o[t]
� e � e(a,i)
� rawset(a,t,i)�
�
� e
� e={
__newindex=e,
�=n,
priv=t
}
� e=�({},e)
� e
� �)
�.�['Strings']=(�(...)
�={}
�.�=�
� e={}
� t=0,255 �
e[t+1]=�.char(t)
�
� t=�.concat(e)
� e={['.']=e}
� t=�(o)
� i=�.�(t,'[^'..o..']','')
� t={}
� a=1,�.�(i)�
t[a]=�.�(i,a,a)
�
e[o]=t
� t
�
� �:trim(e)
�(�.�(e,"^%s*(.-)%s*$","%1"))
�
� �:randomNumber(e,t)
� math.random(e,t)
�
� �:randomString(i)
� a="abcdefghijklmnopqrstuvwxyz"
� o={}
� e=e[a]� t(a)
� a=�.getn(e)
� t=1,i �
o[t]=e[math.random(1,a)]
�
� �.concat(o)
�
� �:generateId(i)
� a="abcdefghijklmnopqrstuvwxyz0123456789"
� o={}
� e=e[a]� t(a)
� t=�.getn(e)
� a=1,i �
o[a]=e[math.random(1,t)]
�
� �.concat(o)
�
� �:�(t)
� e=�
� t==� � t==��
e=�
�
� e
�
� �:�(e)
�=0
� e~=� �
� e,e � �(e)�
�=�+1
�
�
� �
�
� �:�(e)
� �.match(e,"^%s*http[s]?://%w?+?:?%w?*?@?(%S+):?[0-9]?+?/?[%w#!:.?+=&%@!\-/]?%s*$")� � � �
�
� �:�(e)
�(e==� � �.match(e,"^[%w-:/.]*$"))� � � �
�
�)
�.�['WebSocketConnection']=(�(...)
�={}
�.�=�
� d=�"socket"
� e
� � l(t,o)
� a=�
e:�("GET "..o.." HTTP/1.1\r\n"
.."User-Agent: Lua Web Socket Protocol Handshake\r\n"
.."Upgrade: WebSocket\r\n"
.."Connection: Upgrade\r\n"
.."Host: "..t.."\r\n"
.."Origin: http://"..t.."\r\n\r\n")
� t=e:�();
� i=e:�();
� o=e:�();
e:�()
e:�()
e:�()
�={"HTTP/1.1 101 Web Socket Protocol Handshake","HTTP/1.1 101 WebSocket Protocol Handshake","Upgrade: WebSocket","Connection: Upgrade"}
�(t==�[1]� t==�[2])� i==�[3]� o==�[4]�
a=�
�
� a
�
� �:�(e)
e=e �{}
�(e,�)
�.�=�
� e
�
� receiveBlock(h,i)
e:settimeout(0)
� � �
� e,r,t=e:�()
� t � t~=��
� s={}
� o=�
� e=1
� n=1
� a=t:byte(e)
� e<=�.�(t)�
� a~=255 �
� a==0 �
o=�
�
o=o..�.char(t:byte(e))
�
e=e+1
a=t:byte(e)
�
s[n]=o
n=n+1
e=e+1
a=t:byte(e)
�
� i~=� �
i(h,s)
�
�
� r=="closed"�
i(h,{"disconnected;"})
�
�
�
�
� �:connect(t,a,i,o,n)
� o==� �
o=80
�
e=d.connect(i,o)
� e~=� �
� e=�
� l(i,n)�
e=�
�
a(t,{"handshake;"..(e � 1 � 0)})
receiveBlock(t,a)
�
a(t,{"reconnect;"})
�
�
� �:�()
e:close()
�
� �:�(t)
e:�("\000"..t.."\255")
�
�)
�.�=�.�..";../OrtcClient/src/ibt/ortc/extensibility/?.lua;../OrtcClient/src/ibt/ortc/websocket/?.lua"
�("ProxyProperties")
�("Strings")
�("WebSocketConnection")
�("lfs")
� u=�
u=�(�)
�={}
�.�=�
� g=�"socket.http"
� A="^a%[\"{\\\"op\\\":\\\"(.-[^\\\"]+)\\\",(.*)}\"%]$"
� T="^c%[(.*[^\"]+),\"(.*)\"%]$"
� E="^\\\"up\\\":(.*),\\\"set\\\":(.*)$"
� v="^\\\"ch\\\":\\\"(.*)\\\"$"
� I="^\\\"ex\\\":{\\\"op\\\":\\\"(.*[^\"]+)\\\",\\\"ex\\\":\\\"(.*)\\\"}$"
� O="^\\\"ex\\\":{\\\"op\\\":\\\"(.*[^\"]+)\\\",\\\"ch\\\":\\\"(.*)\\\",\\\"ex\\\":\\\"(.*)\\\"}$"
� N="^a%[\"{\\\"ch\\\":\\\"(.*)\\\",\\\"m\\\":\\\"([%s%S]*)\\\"}\"%]$"
� H="^(.[^_]*)_(.[^-]*)-(.[^_]*)_([%s%S]*)$"
� R="\\\"(.[^\\\"]+)\\\":\\\"(.[^,\\\"]+)\\\",?"
� s="var SOCKET_SERVER = \"(.*)\";"
� D=800
� d=100
� b=256
� e="ortcsession-"
� i=�
� r=�
� t=�
� n=�
� o=�
� h=�
� l=�
� c=�
� m=�
� p=�
� S={
url=�(e,t)
r=�
� e=�(e).priv
e.url=�:trim(t)
�,
�=�(e,t)
r=�
� e=�(e).priv
e.�=�:trim(t)
�
}
� � j(e)
� e � e.� �
e.�(e)
�
�
� � q(e)
� e � e.� �
e.�(e)
�
�
� � k(e,t)
� e � e.� � t �
e.�(e,t)
�
�
� � z(e,t)
� e � e.� � t �
e.�(e,t)
�
�
� � e(a,e,o)
� a � t[e]� t[e].� � t[e].� �
t[e].�(a,e,o)
�
�
� � e(e,t)
� e � e.onException �
e.onException(e,t)
�
�
� � a(e)
� e � e.onReconnecting �
e.onReconnecting(e)
�
�
� � x(e)
� e � e.onReconnected �
e.onReconnected(e)
�
�
� � y(e)
� t=g.request(e)
� e=�
� t~=� �
_,_,e=�.�(t,s)
�
� e
�
� � w(e)
e.�=�
� � m �
l=�
a(e)
e:doConnect()
�
�
� � f()
h=�
m=�
�
� � _(a,s)
� �(s)=="table"�
� r=1,�.getn(s)�
� s=s[r]
� s~="o"� s~="h"�
s=�.�(s,"\\\\\\\\","\\")
� u,u,r,d=�.�(s,"^(.*[^;]+);(.*)$")
� r~=� �
� r=="handshake"�
� d=="1"�
� o,t=pcall(�()
� unexpected_condition �
�()
�
a.sessionId=�:generateId(16)
i:�("\"validate;"..a.�..�..a.�..�..(a.� ��)..�..(a.sessionId ��)..�..(a.� ��).."\"")
�)
� t~=� �
e(a,t)
f()
i:�()
�
�
e(a,"Unable to perform handshake")
�
� r=="disconnected"�
o={}
h=�
l=�
� c �
q(a)
� a.� �
w(a)
�
�
a.�=�
� r=="reconnect"�
h=�
e(a,"Unable to connect")
socket.sleep(a.�/1e3)
w(a)
�
�
� u,u,d,r=�.�(s,A)
� d~=� �
� d=="ortc-validated"�
� r,r,e,s=�.�(r,E)
� r,r
� s~=� �
p=s
�
� e~=� �
� t,e � �.gmatch(e,R)�
o[t]=e
�
a.�=�
h=�
c=�
� e,t � �(t)�
� t.� �(t.� � t.�)�
t.�=�
t.�=�
� t=�.�(e,�)
� n=e
� t~=� � t>0 �
n=�.�(e,1,t).."*"
�
� t=(o[e]~=� � o[e]� o[n]~=� � o[n]��)
i:�("\"subscribe;"..a.�..�..a.�..�..e..�..t.."\"")
�
�
n={}
� l �
l=�
x(a)
�
j(a)
�
�
� d=="ortc-subscribed"�
� o,o,e=�.�(r,v)
� t[e]~=� �
t[e].�=�
t[e].�=�
�
k(a,e)
� d=="ortc-unsubscribed"�
� t,t,e=�.�(r,v)
z(a,e)
� d=="ortc-error"�
� h,s,o,i,n=�.�(r,O)
� o==� �
s,s,o,n=�.�(r,I)
�
e(a,n)
� o=="validate"�
c=�
f()
� o=="subscribe"�
� � �:�(i)�
� t[i]�
t[i].�=�
�
�
� o=="subscribe_maxsize"� o=="unsubscribe_maxsize"� o=="send_maxsize"�
� � �:�(i)�
� t[i]�
t[i].�=�
�
�
f()
a:�()
�
�
�
� i,i,e,o=�.�(s,T)
� e==� � o==� �
� e,e,s,o=�.�(s,N)
� t[s]�
o=�.�(�.�(o,"\\\\n","\n"),"\\\\\\\"","\"")
� h,h,e,r,i,d=�.�(o,H)
� h=�;
� � �:�(e)� � �:�(r)� � �:�(i)�
� � n[e]�
n[e]={}
�
n[e][�(r)]=d
� �(�:�(n[e]))==i �
h=�
�
�
h=�
�
� h �
� � �:�(e)� � �:�(i)�
o=�;
� t=1,i �
o=o..n[e][t]
n[e][t]=�
�
n[e]=�
�
t[s].�(a,s,o)
�
�
�
�
�
�
�
�
�
� �:�()
� e={id,url,�,�,�,�,�,sessionId,�,�,�,�,onException}
� e=�:makeProxy(�,e,�,S,�)
math.randomseed(os.time())
math.random()
e.�=5e3
e.�=�
p=30
h=�
l=�
r=�
c=�
m=�
t={}
n={}
o={}
� e
�
� �:doConnect()
h=�
� r �
� t=y(�.�)
� t~=� �
�.url=t
�
e(�,�)
�
�
� �.url~=� �
� e=u:�(�.url)
� t=�:randomNumber(1,1e3)
� o=�:randomString(8)
� a=(e:�()=="https")�"wss"�"ws"
connectionUrl=a.."://"..e:�()..(e:�()��..e:�()��).."/broadcast/"..t..�..o.."/websocket"
� e=u:�(connectionUrl)
� t=e:�()
� a=e:�()
� e=e:�()
i=�:�{}
i:connect(�,_,t,a,e)
�
�
� �:connect(t,a)
� �.� �
e(�,"Already connected")
� �:�(�.�)� �:�(�.url)�
e(�,"URL and Cluster URL are null or empty")
� �:�(t)�
e(�,"Application Key is null or empty")
� �:�(a)�
e(�,"Authentication ToKen is null or empty")
� � r � � �:�(�.url)�
e(�,"Invalid URL")
� r � � �:�(�.�)�
e(�,"Invalid Cluster URL")
� � �:�(t)�
e(�,"Application Key has invalid characters")
� � �:�(a)�
e(�,"Authentication Token has invalid characters")
� � �:�(�.�)�
e(�,"Announcement Subchannel has invalid characters")
� � �:�(�.�)� �.�(�.�)>b �
e(�,"Connection metadata size exceeds the limit of "..b..�)
� h � l �
e(�,"Already trying to connect")
�
� pcall(�()
� unexpected_condition �
�()
�
� r �
u:�(�.�)
�
u:�(�.url)
�
�)�
m=�
�.�=t
�.�=a
�:doConnect()
�
e(�,"Invalid URL")
�
�
�
� �:subscribe(a,h,r)
� � �.� �
e(�,�)
� �:�(a)�
e(�,�)
� � �:�(a)�
e(�,�)
� t[a]� t[a].� �
e(�,"Already subscribing to the channel "..a)
� t[a]� t[a].� �
e(�,"Already subscribed to the channel "..a)
� �.�(a)>d �
e(�,�..d..�)
�
� s=�.�(a,�)
� n=a
� s~=� � s>0 �
n=�.�(a,1,s).."*"
�
� n=(o[a]~=� � o[a]� o[n]~=� � o[n]��)
� �:�(o)>0 � �:�(n)�
e(�,"No permission found to subscribe to the channel '"..a..�)
�
� � t[a]�
t[a]={}
�
t[a].�=�
t[a].�=�
t[a].�=h
t[a].�=r
i:�("\"subscribe;"..�.�..�..�.�..�..a..�..n.."\"")
�
�
�
� �:unsubscribe(a)
� � �.� �
e(�,�)
� �:�(a)�
e(�,�)
� � �:�(a)�
e(�,�)
� � t[a]�
e(�,"Not subscribed to the channel "..a)
� �.�(a)>d �
e(�,�..d..�)
�
i:�("\"unsubscribe;"..�.�..�..a.."\"")
�
�
� �:�(t,a)
� � �.� �
e(�,�)
� �:�(t)�
e(�,�)
� � �:�(t)�
e(�,�)
� �:�(a)�
e(�,"Message is null or empty")
� �.�(t)>d �
e(�,�..d..�)
�
� n=�.�(t,�)
� s=t
� n~=� � n>0 �
s=�.�(t,1,n).."*"
�
� h=(o[t]~=� � o[t]� o[s]~=� � o[s]��)
� �:�(o)>0 � �:�(h)�
e(�,"No permission found to send to the channel '"..t..�)
�
a=�.�(�.�(a,"\\","\\\\"),"\\\\n","\\n")
� o={}
� r=�:generateId(8)
� s=D-�.�(t);
� e=1
� n=1
� e<�.�(a)�
� �.�(a)<=s �
o[n]=a
�
�
� �.�(a,e,e+s)�
o[n]=�.�(a,e,e+s)
�
e=e+s
n=n+1
�
� e=1,�:�(o)�
i:�("\"send;"..�.�..�..�.�..�..t..�..h..�..r.."_"..e.."-"..�:�(o).."_"..o[e].."\"")
�
�
�
�
� �:�()
f()
t={}
� � �.� �
e(�,�)
�
i:�()
�
�
� �:�(a)
result=�
� � �.� �
e(�,�)
� �:�(a)�
e(�,�)
� � �:�(a)�
e(�,�)
�
result=t[a]� t[a].� � � � �
�
� result
�
� �:saveAuthentication(o,u,d,l,r,s,h,a,c)
� n=�
� t=�
� i=�
� u �
t=y(o)
� t==� �
e(�,�)
�
�
t=o
�
� t~=� �
t=(�.�(t,�.�(o))==Ł t �(t..�)).."authenticate"
� e="AT="..d.."&PVT="..(l �"1"�"0").."&AK="..r.."&TTL="..s.."&PK="..h.."&TP="..�:�(a)
� a~=� �
� t,a � �(a)�
e=e.."&"..t.."="..a
�
�
� t,e=g.request(t,e)
� e==200 � e==201 �
n=�
�
i=t
�
c(i,n)
�
�
]===], '@OrtcClient.lua'))()