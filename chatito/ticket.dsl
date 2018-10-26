%[query_ticket_by_two_address_time]('training': '400', 'testing': '50')
    @[daytime]@[origin]~[to]@[destination]~[yqc?]~[ticket?]

%[query_ticket_by_destination]('training': '350', 'testing': '50')
    ~[nickname?]~[want]@[origin]~[to]@[destination]~[yqc?]~[ticket?]

%[query_ticket_by_datetime]('training': '350', 'testing': '50')
    ~[nickname?]~[want]@[daytime]~[yqc?]~[ticket]

%[greet]('training': '6', 'testing': '1')
    ~[greetest]

%[goodbye]('training': '6', 'testing': '1')
    ~[bye]

@[daytime]
    2018-10-15
    2018-11-16
    2018-10-16
    2018-10-17
    2018-10-18
    2018-10-19
    2018-10-21
    2018-10-23
    2018-10-27

@[origin]
    南昌
    哈尔滨
    乌鲁木齐
    银川
    成都
    拉萨
    兰州
    西安
    常德
    南昌
    株洲

@[destination]
    广州
    上海
    深圳
    北京
    南京
    天津
    武汉
    长沙

~[bye]
    bye
    再见
    谢谢
    拜拜
    下次
    感谢
    非常感谢

~[greetest]
    Hi
    hi
    嗨
    你好
    您好
    嘿
    hello

~[nickname]
    我
    我们
    咱们
    她
    他
    他们

~[yqc]
    的

~[to]
    到

~[want]
    想查询
    想查
    想知道
    想知
    想买

~[ticket]
    车票
    票
    火车票
    卧铺票
    坐票