-- auto-generated definition
create schema if not exists alerts collate latin1_swedish_ci;

create table if not exists alerts.alerts
(
    maker_id      int auto_increment
    primary key,
    name          varchar(30) null,
    address       varchar(50) null,
    holders       int         null,
    token         varchar(10) null,
    dropValue     float       null,
    externalLinks text        null,
    created       varchar(40) null
    );

create table if not exists alerts.message_queue
(
    maker_id  int auto_increment
        primary key,
    name      varchar(30)          null,
    address   varchar(50)          null,
    holders   int                  null,
    token     varchar(10)          null,
    dropValue float                null,
    created   varchar(40)          null,
    processed tinyint(1) default 0 null,
    alert     text                 null
);


INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (1, '', '0x91ca579b0d47e5cfd5d0862c21d5659d39c8ecf0', 0, 'busd', 916.225,
        'a:3:{s:3:"cmc";s:37:"https://coinmarketcap.com/currencies/";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x91ca579b0d47e5cfd5d0862c21d5659d39c8ecf0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x91ca579b0d47e5cfd5d0862c21d5659d39c8ecf0";}',
        '2022-07-20 16:10:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (2, 'laeebdoge', '0xbec87f8b6c0d3d428f6c09c3978ebc866ea00a3c', 0, 'wbnb', 3.054,
        'a:3:{s:3:"cmc";s:46:"https://coinmarketcap.com/currencies/laeebdoge";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbec87f8b6c0d3d428f6c09c3978ebc866ea00a3c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbec87f8b6c0d3d428f6c09c3978ebc866ea00a3c";}',
        '2022-07-20 16:30:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (3, 'afp', '0x9a3321e1acd3b9f6debee5e042dd2411a1742002', 0, 'busd', 361.529,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/afp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9a3321e1acd3b9f6debee5e042dd2411a1742002";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9a3321e1acd3b9f6debee5e042dd2411a1742002";}',
        '2022-07-20 16:04:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (4, 'kxa', '0x2223bf1d7c19ef7c06dab88938ec7b85952ccd89', 0, 'wbnb', 2.992,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/kxa";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2223bf1d7c19ef7c06dab88938ec7b85952ccd89";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2223bf1d7c19ef7c06dab88938ec7b85952ccd89";}',
        '2022-07-20 16:14:47');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (5, 'lpool', '0xcfb24d3c3767364391340a2e6d99c64f1cbd7a3d', 0, 'wbnb', 1.498,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/lpool";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xcfb24d3c3767364391340a2e6d99c64f1cbd7a3d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xcfb24d3c3767364391340a2e6d99c64f1cbd7a3d";}',
        '2022-07-20 16:24:19');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (6, 'wst', '0xd68f9f6769f68cb30505aa3f175f9e81e58503c8', 0, 'busd', 452.332,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/wst";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd68f9f6769f68cb30505aa3f175f9e81e58503c8";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd68f9f6769f68cb30505aa3f175f9e81e58503c8";}',
        '2022-07-20 16:30:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (7, 'qanx', '0xaaa7a10a8ee237ea61e8ac46c50a8db8bcc1baaa', 0, 'wbnb', 8.637,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/qanx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xaaa7a10a8ee237ea61e8ac46c50a8db8bcc1baaa";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xaaa7a10a8ee237ea61e8ac46c50a8db8bcc1baaa";}',
        '2022-07-20 16:21:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (8, 'apad', '0x366d71ab095735b7dae83ce2b82d5262ef655f10', 0, 'wbnb', 9.307,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/apad";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x366d71ab095735b7dae83ce2b82d5262ef655f10";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x366d71ab095735b7dae83ce2b82d5262ef655f10";}',
        '2022-07-20 13:50:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (9, 'ttx', '0x591127253e40d4f63bf29ccf3d81fd062a149c8c', 0, 'wbnb', 3.012,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ttx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x591127253e40d4f63bf29ccf3d81fd062a149c8c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x591127253e40d4f63bf29ccf3d81fd062a149c8c";}',
        '2022-07-20 13:50:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (10, 'mezc', '0x853eb3af95db63584e6041d64dc2b4d6483077af', 0, 'wbnb', 1.453,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mezc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x853eb3af95db63584e6041d64dc2b4d6483077af";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x853eb3af95db63584e6041d64dc2b4d6483077af";}',
        '2022-07-20 16:14:21');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (11, 'fil', '0x0d8ce2a99bb6e3b7db580ed848240e4a0f9ae153', 0, 'wbnb', 1.522,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/fil";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0d8ce2a99bb6e3b7db580ed848240e4a0f9ae153";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0d8ce2a99bb6e3b7db580ed848240e4a0f9ae153";}',
        '2022-07-20 16:09:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (12, 'gold', '0xb3a6381070b1a15169dea646166ec0699fdaea79', 0, 'busd', 4509.92,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gold";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb3a6381070b1a15169dea646166ec0699fdaea79";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb3a6381070b1a15169dea646166ec0699fdaea79";}',
        '2022-07-21 00:11:42');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (13, 'sheba', '0x08762be6631bef12efb750ff276e2e5095957afb', 0, 'wbnb', 1.107,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/sheba";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x08762be6631bef12efb750ff276e2e5095957afb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x08762be6631bef12efb750ff276e2e5095957afb";}',
        '2022-07-20 13:50:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (14, 'pinu', '0x1fdb2c3851d067502ce2122be80a41ea212949e2', 0, 'wbnb', 1.024,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/pinu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1fdb2c3851d067502ce2122be80a41ea212949e2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1fdb2c3851d067502ce2122be80a41ea212949e2";}',
        '2022-07-20 16:24:58');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (15, 'xrx', '0xb25583e5e2db32b7fcbffe3f5e8e305c36157e54', 0, 'busd', 334.736,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/xrx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb25583e5e2db32b7fcbffe3f5e8e305c36157e54";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb25583e5e2db32b7fcbffe3f5e8e305c36157e54";}',
        '2022-07-20 14:49:57');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (16, 'btcst', '0x78650b139471520656b9e7aa7a5e9276814a38e9', 0, 'wbnb', 1.613,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/btcst";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x78650b139471520656b9e7aa7a5e9276814a38e9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x78650b139471520656b9e7aa7a5e9276814a38e9";}',
        '2022-07-20 16:29:50');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (17, 'lit', '0xde2d1ee6623133583bcf4824681c5eb1cc78df18', 0, 'wbnb', 4.263,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/lit";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xde2d1ee6623133583bcf4824681c5eb1cc78df18";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xde2d1ee6623133583bcf4824681c5eb1cc78df18";}',
        '2022-07-20 14:39:12');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (18, 'xcn', '0x7324c7c0d95cebc73eea7e85cbaac0dbdf88a05b', 0, 'wbnb', 3.331,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/xcn";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7324c7c0d95cebc73eea7e85cbaac0dbdf88a05b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7324c7c0d95cebc73eea7e85cbaac0dbdf88a05b";}',
        '2022-07-20 16:25:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (19, 'kst', '0x90425209214c405f7cadefda312dfb5c27872b93', 0, 'wbnb', 1.207,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/kst";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x90425209214c405f7cadefda312dfb5c27872b93";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x90425209214c405f7cadefda312dfb5c27872b93";}',
        '2022-07-20 14:22:26');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (20, 'bifi', '0xca3f508b8e4dd382ee878a314789373d80a5190a', 0, 'wbnb', 1.072,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/bifi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xca3f508b8e4dd382ee878a314789373d80a5190a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xca3f508b8e4dd382ee878a314789373d80a5190a";}',
        '2022-07-20 16:25:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (21, 'horde', '0x0069ff45ea9f7c28e0a2dedb9bef8144af8131bc', 0, 'busd', 270.467,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/horde";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0069ff45ea9f7c28e0a2dedb9bef8144af8131bc";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0069ff45ea9f7c28e0a2dedb9bef8144af8131bc";}',
        '2022-07-20 16:25:40');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (22, 'spacefrog', '0x405dcb4e4c7189ddc7809c02f2dffd874ef682c6', 0, 'wbnb', 1.007,
        'a:3:{s:3:"cmc";s:46:"https://coinmarketcap.com/currencies/spacefrog";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x405dcb4e4c7189ddc7809c02f2dffd874ef682c6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x405dcb4e4c7189ddc7809c02f2dffd874ef682c6";}',
        '2022-07-20 16:15:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (23, 'pkr', '0xc49dde62b4a0810074721faca54aab52369f486a', 0, 'wbnb', 1.746,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pkr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc49dde62b4a0810074721faca54aab52369f486a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc49dde62b4a0810074721faca54aab52369f486a";}',
        '2022-07-20 14:22:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (24, 'kenka', '0x578300cc8db63f871643307d553e485982e4f2c1', 0, 'wbnb', 1.45,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/kenka";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x578300cc8db63f871643307d553e485982e4f2c1";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x578300cc8db63f871643307d553e485982e4f2c1";}',
        '2022-07-20 16:25:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (25, 'fidle', '0xc861534efeb8a1c5daf31f1c13c440a7f86984f1', 0, 'wbnb', 2.123,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/fidle";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc861534efeb8a1c5daf31f1c13c440a7f86984f1";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc861534efeb8a1c5daf31f1c13c440a7f86984f1";}',
        '2022-07-20 16:06:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (26, 'dar', '0x23ce9e926048273ef83be0a3a8ba9cb6d45cd978', 0, 'wbnb', 1.969,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dar";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x23ce9e926048273ef83be0a3a8ba9cb6d45cd978";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x23ce9e926048273ef83be0a3a8ba9cb6d45cd978";}',
        '2022-07-20 16:20:58');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (27, 'lina', '0x762539b45a1dcce3d36d080f74d1aed37844b878', 0, 'busd', 591.084,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/lina";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x762539b45a1dcce3d36d080f74d1aed37844b878";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x762539b45a1dcce3d36d080f74d1aed37844b878";}',
        '2022-07-20 16:14:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (28, 'eft', '0xae98e63db1c4646bf5b40b29c664bc922f71bc65', 0, 'wbnb', 1.072,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/eft";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xae98e63db1c4646bf5b40b29c664bc922f71bc65";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xae98e63db1c4646bf5b40b29c664bc922f71bc65";}',
        '2022-07-20 14:22:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (29, 'matic', '0xcc42724c6683b7e57334c4e856f4c9965ed682bd', 0, 'wbnb', 3.152,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/matic";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xcc42724c6683b7e57334c4e856f4c9965ed682bd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xcc42724c6683b7e57334c4e856f4c9965ed682bd";}',
        '2022-07-20 16:23:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (30, 'sd', '0xf08691bd0d25a0494c4d970323ff64b60ff80f91', 0, 'busd', 960.524,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/sd";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf08691bd0d25a0494c4d970323ff64b60ff80f91";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf08691bd0d25a0494c4d970323ff64b60ff80f91";}',
        '2022-07-20 16:15:43');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (31, 'bnx', '0x8c851d1a123ff703bd1f9dabe631b69902df5f97', 0, 'busd', 2570.33,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/bnx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8c851d1a123ff703bd1f9dabe631b69902df5f97";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8c851d1a123ff703bd1f9dabe631b69902df5f97";}',
        '2022-07-20 23:53:20');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (32, 'xwap', '0x4fe2598b2b29840c42ff1cb1a9cc151b09522a27', 0, 'wbnb', 5,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/xwap";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4fe2598b2b29840c42ff1cb1a9cc151b09522a27";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4fe2598b2b29840c42ff1cb1a9cc151b09522a27";}',
        '2022-07-20 14:22:49');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (33, 'motg', '0xb08d008b85ba65cfa4d6142ca2e9c3abcef6e551', 0, 'busd', 343.717,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/motg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb08d008b85ba65cfa4d6142ca2e9c3abcef6e551";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb08d008b85ba65cfa4d6142ca2e9c3abcef6e551";}',
        '2022-07-20 16:25:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (34, 'difx', '0x697bd938e7e572e787ecd7bc74a31f1814c21264', 0, 'busd', 1198.98,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/difx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x697bd938e7e572e787ecd7bc74a31f1814c21264";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x697bd938e7e572e787ecd7bc74a31f1814c21264";}',
        '2022-07-20 16:25:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (35, 'galeon', '0x1d0ac23f03870f768ca005c84cbb6fb82aa884fd', 0, 'busd', 3071.68,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/galeon";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1d0ac23f03870f768ca005c84cbb6fb82aa884fd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1d0ac23f03870f768ca005c84cbb6fb82aa884fd";}',
        '2022-07-20 16:06:36');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (36, 'del', '0x9cec03362d759ceca736e5918e8ba7636e2bd64e', 0, 'busd', 518.281,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/del";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9cec03362d759ceca736e5918e8ba7636e2bd64e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9cec03362d759ceca736e5918e8ba7636e2bd64e";}',
        '2022-07-20 16:30:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (37, 'xcad', '0x431e0cd023a32532bf3969cddfc002c00e98429d', 0, 'busd', 865.222,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/xcad";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x431e0cd023a32532bf3969cddfc002c00e98429d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x431e0cd023a32532bf3969cddfc002c00e98429d";}',
        '2022-07-20 16:24:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (38, 'ole', '0xa865197a84e780957422237b5d152772654341f3', 0, 'busd', 543.764,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ole";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa865197a84e780957422237b5d152772654341f3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa865197a84e780957422237b5d152772654341f3";}',
        '2022-07-20 16:30:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (39, 'nrl', '0x2dcdf74c1a8e1516a4a103d5bee46a424231e0fd', 0, 'wbnb', 1.347,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/nrl";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2dcdf74c1a8e1516a4a103d5bee46a424231e0fd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2dcdf74c1a8e1516a4a103d5bee46a424231e0fd";}',
        '2022-07-20 14:37:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (40, 'rch', '0x041e714aa0dce7d4189441896486d361e98bad5f', 0, 'busd', 304.728,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/rch";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x041e714aa0dce7d4189441896486d361e98bad5f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x041e714aa0dce7d4189441896486d361e98bad5f";}',
        '2022-07-20 14:23:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (41, 'iotx', '0x9678e42cebeb63f23197d726b29b1cb20d0064e5', 0, 'busd', 517.473,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/iotx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9678e42cebeb63f23197d726b29b1cb20d0064e5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9678e42cebeb63f23197d726b29b1cb20d0064e5";}',
        '2022-07-20 16:10:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (42, 'fame', '0x28ce223853d123b52c74439b10b43366d73fd3b5', 0, 'wbnb', 4.403,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/fame";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x28ce223853d123b52c74439b10b43366d73fd3b5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x28ce223853d123b52c74439b10b43366d73fd3b5";}',
        '2022-07-20 15:24:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (43, 'hod', '0x19a4866a85c652eb4a2ed44c42e4cb2863a62d51', 0, 'wbnb', 1.75,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/hod";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x19a4866a85c652eb4a2ed44c42e4cb2863a62d51";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x19a4866a85c652eb4a2ed44c42e4cb2863a62d51";}',
        '2022-07-20 14:23:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (44, 'floki', '0xfb5b838b6cfeedc2873ab27866079ac55363d37e', 0, 'wbnb', 3.678,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/floki";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfb5b838b6cfeedc2873ab27866079ac55363d37e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfb5b838b6cfeedc2873ab27866079ac55363d37e";}',
        '2022-07-20 16:25:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (45, 'yuse', '0x8526ff6bbd8a976127443b1ce451ca1044aa3ce2', 0, 'busd', 270.227,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/yuse";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8526ff6bbd8a976127443b1ce451ca1044aa3ce2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8526ff6bbd8a976127443b1ce451ca1044aa3ce2";}',
        '2022-07-20 16:23:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (46, 'gmt', '0x3019bf2a2ef8040c242c9a4c5c4bd4c81678b2a1', 0, 'usdc', 915.053,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/gmt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3019bf2a2ef8040c242c9a4c5c4bd4c81678b2a1";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3019bf2a2ef8040c242c9a4c5c4bd4c81678b2a1";}',
        '2022-07-20 16:25:50');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (47, 'tifi', '0x17e65e6b9b166fb8e7c59432f0db126711246bc0', 0, 'wbnb', 1.074,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/tifi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x17e65e6b9b166fb8e7c59432f0db126711246bc0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x17e65e6b9b166fb8e7c59432f0db126711246bc0";}',
        '2022-07-20 16:11:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (48, 'movez', '0x039cd22cb49084142d55fcd4b6096a4f51ffb3b4', 0, 'wbnb', 6.662,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/movez";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x039cd22cb49084142d55fcd4b6096a4f51ffb3b4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x039cd22cb49084142d55fcd4b6096a4f51ffb3b4";}',
        '2022-07-20 16:21:42');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (49, 'teddy', '0x10f6f2b97f3ab29583d9d38babf2994df7220c21', 0, 'wbnb', 1.502,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/teddy";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x10f6f2b97f3ab29583d9d38babf2994df7220c21";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x10f6f2b97f3ab29583d9d38babf2994df7220c21";}',
        '2022-07-20 16:25:21');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (50, 'gmm', '0x5b6bf0c7f989de824677cfbd507d9635965e9cd3', 0, 'busd', 493.744,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/gmm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5b6bf0c7f989de824677cfbd507d9635965e9cd3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5b6bf0c7f989de824677cfbd507d9635965e9cd3";}',
        '2022-07-20 16:25:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (51, 'woop', '0x8b303d5bbfbbf46f1a4d9741e491e06986894e18', 0, 'wbnb', 5.09,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/woop";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8b303d5bbfbbf46f1a4d9741e491e06986894e18";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8b303d5bbfbbf46f1a4d9741e491e06986894e18";}',
        '2022-07-20 16:17:31');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (52, 'btop', '0xf78a2e1824638d09571172368bbe1d8d399893ab', 0, 'wbnb', 1.259,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/btop";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf78a2e1824638d09571172368bbe1d8d399893ab";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf78a2e1824638d09571172368bbe1d8d399893ab";}',
        '2022-07-20 14:23:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (53, 'sfp', '0xd41fdb03ba84762dd66a0af1a6c8540ff1ba5dfb', 0, 'wbnb', 5.721,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/sfp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd41fdb03ba84762dd66a0af1a6c8540ff1ba5dfb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd41fdb03ba84762dd66a0af1a6c8540ff1ba5dfb";}',
        '2022-07-20 16:25:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (54, 'rac2.0', '0xc5931250035b77ef93023a2fc436a52426d14159', 0, 'wbnb', 1.084,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/rac2.0";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc5931250035b77ef93023a2fc436a52426d14159";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc5931250035b77ef93023a2fc436a52426d14159";}',
        '2022-07-20 15:25:39');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (55, 'himo', '0x469acf8e1f29c1b5db99394582464fad45a1fc6f', 0, 'busd', 376.598,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/himo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x469acf8e1f29c1b5db99394582464fad45a1fc6f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x469acf8e1f29c1b5db99394582464fad45a1fc6f";}',
        '2022-07-20 15:09:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (56, 'adoge', '0x0ebc30459551858e81306d583025d12c7d795fa2', 0, 'wbnb', 3.13,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/adoge";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0ebc30459551858e81306d583025d12c7d795fa2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0ebc30459551858e81306d583025d12c7d795fa2";}',
        '2022-07-20 16:21:27');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (57, 'trx', '0x85eac5ac2f758618dfa09bdbe0cf174e7d574d5b', 0, 'busd', 1.107,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/trx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x85eac5ac2f758618dfa09bdbe0cf174e7d574d5b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x85eac5ac2f758618dfa09bdbe0cf174e7d574d5b";}',
        '2022-07-20 16:15:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (58, 'dome', '0x475bfaa1848591ae0e6ab69600f48d828f61a80e', 0, 'wbnb', 1.347,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/dome";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x475bfaa1848591ae0e6ab69600f48d828f61a80e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x475bfaa1848591ae0e6ab69600f48d828f61a80e";}',
        '2022-07-20 16:25:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (59, 'tflow', '0x00ee89f7f21b60b72dd5d4070a4310f796c38c32', 0, 'busd', 391.21,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/tflow";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x00ee89f7f21b60b72dd5d4070a4310f796c38c32";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x00ee89f7f21b60b72dd5d4070a4310f796c38c32";}',
        '2022-07-20 16:25:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (60, 'ec', '0x2428adf87bdeb1d6b12d8a1cd0bdaf367d8da383', 0, 'wbnb', 1.605,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/ec";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2428adf87bdeb1d6b12d8a1cd0bdaf367d8da383";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2428adf87bdeb1d6b12d8a1cd0bdaf367d8da383";}',
        '2022-07-20 14:24:15');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (61, 'trias', '0xa4838122c683f732289805fc3c207febd55babdd', 0, 'busd', 896.504,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/trias";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa4838122c683f732289805fc3c207febd55babdd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa4838122c683f732289805fc3c207febd55babdd";}',
        '2022-07-20 14:24:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (62, 'gart', '0xd1ecfdd45c49057479c4ca95e045855370bc4f5b', 0, 'wbnb', 2.449,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gart";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd1ecfdd45c49057479c4ca95e045855370bc4f5b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd1ecfdd45c49057479c4ca95e045855370bc4f5b";}',
        '2022-07-20 16:09:59');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (63, 'ach', '0xbc7d6b50616989655afd682fb42743507003056d', 0, 'wbnb', 1.331,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ach";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbc7d6b50616989655afd682fb42743507003056d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbc7d6b50616989655afd682fb42743507003056d";}',
        '2022-07-20 16:25:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (64, 'babychecoin', '0x058a492ec64ffb35bd7ffc592a2c51afb420d528', 0, 'wbnb', 5.224,
        'a:3:{s:3:"cmc";s:48:"https://coinmarketcap.com/currencies/babychecoin";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x058a492ec64ffb35bd7ffc592a2c51afb420d528";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x058a492ec64ffb35bd7ffc592a2c51afb420d528";}',
        '2022-07-20 14:25:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (65, 'alpaca', '0x8f0528ce5ef7b51152a59745befdd91d97091d2f', 0, 'busd', 277.24,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/alpaca";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8f0528ce5ef7b51152a59745befdd91d97091d2f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8f0528ce5ef7b51152a59745befdd91d97091d2f";}',
        '2022-07-20 16:14:39');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (66, 'mnto', '0x854a63b35b70a7becbed508ff0b6ff5038d0c917', 0, 'busd', 299.25,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mnto";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x854a63b35b70a7becbed508ff0b6ff5038d0c917";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x854a63b35b70a7becbed508ff0b6ff5038d0c917";}',
        '2022-07-20 14:51:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (67, 'kangal', '0xb50d6ad019db16a543b68dea8ee558b7c7767d50', 0, 'wbnb', 66.967,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/kangal";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb50d6ad019db16a543b68dea8ee558b7c7767d50";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb50d6ad019db16a543b68dea8ee558b7c7767d50";}',
        '2022-07-20 14:24:41');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (68, 'open', '0x27a339d9b59b21390d7209b78a839868e319301b', 0, 'busd', 1440.9,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/open";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x27a339d9b59b21390d7209b78a839868e319301b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x27a339d9b59b21390d7209b78a839868e319301b";}',
        '2022-07-20 15:08:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (69, 'printer', '0xdacdcf56f42b3f3a0fb57459cefc10b8f393f199', 0, 'busd', 321.407,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/printer";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xdacdcf56f42b3f3a0fb57459cefc10b8f393f199";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xdacdcf56f42b3f3a0fb57459cefc10b8f393f199";}',
        '2022-07-20 16:03:47');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (70, 'vmar', '0x368320592f49fef90936b62e4dba110eabd9ce10', 0, 'wbnb', 48.019,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/vmar";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x368320592f49fef90936b62e4dba110eabd9ce10";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x368320592f49fef90936b62e4dba110eabd9ce10";}',
        '2022-07-20 14:24:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (71, 'esg', '0xc40b6e88fd7b09eb8f768f402bf5dad6bf2bc622', 0, 'wbnb', 3.197,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/esg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc40b6e88fd7b09eb8f768f402bf5dad6bf2bc622";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc40b6e88fd7b09eb8f768f402bf5dad6bf2bc622";}',
        '2022-07-20 16:11:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (72, 'chr', '0xf9cec8d50f6c8ad3fb6dccec577e05aa32b224fe', 0, 'busd', 266.027,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/chr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf9cec8d50f6c8ad3fb6dccec577e05aa32b224fe";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf9cec8d50f6c8ad3fb6dccec577e05aa32b224fe";}',
        '2022-07-20 16:10:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (73, 'ratsdao', '0xed447dad7b3c384f0ca6f5fcc1b5a859617dc21c', 0, 'wbnb', 1.152,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/ratsdao";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xed447dad7b3c384f0ca6f5fcc1b5a859617dc21c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xed447dad7b3c384f0ca6f5fcc1b5a859617dc21c";}',
        '2022-07-20 16:30:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (74, 'aog', '0x40c8225329bd3e28a043b029e0d07a5344d2c27c', 0, 'busd', 330.462,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/aog";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x40c8225329bd3e28a043b029e0d07a5344d2c27c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x40c8225329bd3e28a043b029e0d07a5344d2c27c";}',
        '2022-07-20 16:21:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (75, 'tanks', '0xd20738760aededa73f6cd91a3d357746e0283a0e', 0, 'wbnb', 9.501,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/tanks";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd20738760aededa73f6cd91a3d357746e0283a0e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd20738760aededa73f6cd91a3d357746e0283a0e";}',
        '2022-07-20 14:25:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (76, 'blp', '0xfe1d7f7a8f0bda6e415593a2e4f82c64b446d404', 0, 'wbnb', 2.533,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/blp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfe1d7f7a8f0bda6e415593a2e4f82c64b446d404";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfe1d7f7a8f0bda6e415593a2e4f82c64b446d404";}',
        '2022-07-20 16:22:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (77, 'dex', '0x147e07976e1ae78287c33aafaab87760d32e50a5', 0, 'wbnb', 1.081,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dex";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x147e07976e1ae78287c33aafaab87760d32e50a5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x147e07976e1ae78287c33aafaab87760d32e50a5";}',
        '2022-07-20 16:23:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (78, 'jet', '0x8925f9607d2e3fc31e11ca476b7aa1b383e9a471', 0, 'busd', 415.668,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/jet";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8925f9607d2e3fc31e11ca476b7aa1b383e9a471";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8925f9607d2e3fc31e11ca476b7aa1b383e9a471";}',
        '2022-07-20 14:25:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (79, 'doge2', '0x3780e00d4c60887af38345ccd44f7617dbfb10a0', 0, 'wbnb', 1.036,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/doge2";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3780e00d4c60887af38345ccd44f7617dbfb10a0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3780e00d4c60887af38345ccd44f7617dbfb10a0";}',
        '2022-07-20 14:25:27');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (80, 'dogezilla', '0x7a565284572d03ec50c35396f7d6001252eb43b6', 0, 'wbnb', 1.152,
        'a:3:{s:3:"cmc";s:46:"https://coinmarketcap.com/currencies/dogezilla";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7a565284572d03ec50c35396f7d6001252eb43b6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7a565284572d03ec50c35396f7d6001252eb43b6";}',
        '2022-07-20 15:09:42');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (81, 'soe', '0x515ee2b45e3f00fcf794e074b0171d31bd25fdc2', 0, 'wbnb', 4.671,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/soe";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x515ee2b45e3f00fcf794e074b0171d31bd25fdc2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x515ee2b45e3f00fcf794e074b0171d31bd25fdc2";}',
        '2022-07-20 16:06:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (82, 'palla', '0x8f49733210700d38098d7375c221c7d02f700cc8', 0, 'busd', 1370.88,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/palla";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8f49733210700d38098d7375c221c7d02f700cc8";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8f49733210700d38098d7375c221c7d02f700cc8";}',
        '2022-07-20 16:15:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (83, 'mbh', '0x9d9f777d0f9c1dc2851606611822ba002665e0bf', 0, 'wbnb', 1.124,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mbh";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9d9f777d0f9c1dc2851606611822ba002665e0bf";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9d9f777d0f9c1dc2851606611822ba002665e0bf";}',
        '2022-07-20 14:25:42');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (84, 'quint', '0x64619f611248256f7f4b72fe83872f89d5d60d64', 0, 'wbnb', 1.621,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/quint";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x64619f611248256f7f4b72fe83872f89d5d60d64";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x64619f611248256f7f4b72fe83872f89d5d60d64";}',
        '2022-07-20 16:05:58');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (85, 'prx', '0x90e3414e00e231b962666bd94adb811d5bcd0c2a', 0, 'wbnb', 3,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/prx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x90e3414e00e231b962666bd94adb811d5bcd0c2a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x90e3414e00e231b962666bd94adb811d5bcd0c2a";}',
        '2022-07-20 14:44:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (86, 'milky', '0x6fe3d0f096fc932a905accd1eb1783f6e4cec717', 0, 'wbnb', 2.335,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/milky";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6fe3d0f096fc932a905accd1eb1783f6e4cec717";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6fe3d0f096fc932a905accd1eb1783f6e4cec717";}',
        '2022-07-20 14:37:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (87, 'sdt', '0x543c7ebb52d56985f63f246a5b3558aff79037d7', 0, 'wbnb', 2.198,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/sdt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x543c7ebb52d56985f63f246a5b3558aff79037d7";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x543c7ebb52d56985f63f246a5b3558aff79037d7";}',
        '2022-07-20 16:24:38');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (88, 'mons', '0xe4c797d43631f4d660ec67b5cb0b78ef5c902532', 0, 'busd', 285.544,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mons";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe4c797d43631f4d660ec67b5cb0b78ef5c902532";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe4c797d43631f4d660ec67b5cb0b78ef5c902532";}',
        '2022-07-20 16:16:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (89, 'act', '0x9f3bcbe48e8b754f331dfc694a894e8e686ac31d', 0, 'busd', 294.309,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/act";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9f3bcbe48e8b754f331dfc694a894e8e686ac31d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9f3bcbe48e8b754f331dfc694a894e8e686ac31d";}',
        '2022-07-20 16:22:40');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (90, 'mist', '0x68e374f856bf25468d365e539b700b648bf94b67', 0, 'wbnb', 2.333,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mist";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x68e374f856bf25468d365e539b700b648bf94b67";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x68e374f856bf25468d365e539b700b648bf94b67";}',
        '2022-07-20 16:02:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (91, 'dfh', '0x5fdab5bdbad5277b383b3482d085f4bfef68828c', 0, 'wbnb', 2.532,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dfh";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5fdab5bdbad5277b383b3482d085f4bfef68828c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5fdab5bdbad5277b383b3482d085f4bfef68828c";}',
        '2022-07-20 14:37:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (92, 'calo', '0xb6b91269413b6b99242b1c0bc611031529999999', 0, 'wbnb', 3.375,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/calo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb6b91269413b6b99242b1c0bc611031529999999";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb6b91269413b6b99242b1c0bc611031529999999";}',
        '2022-07-20 16:24:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (93, 'sfm', '0x42981d0bfbaf196529376ee702f2a9eb9092fcb5', 0, 'wbnb', 1.496,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/sfm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x42981d0bfbaf196529376ee702f2a9eb9092fcb5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x42981d0bfbaf196529376ee702f2a9eb9092fcb5";}',
        '2022-07-20 14:37:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (94, 'drovers', '0x2d5b47a42984713f6ef447e1a95eb9a21007a02d', 0, 'wbnb', 1.981,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/drovers";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2d5b47a42984713f6ef447e1a95eb9a21007a02d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2d5b47a42984713f6ef447e1a95eb9a21007a02d";}',
        '2022-07-20 16:02:59');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (95, 'gst', '0x4a2c860cec6471b9f5f5a336eb4f38bb21683c98', 0, 'usdc', 399.691,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/gst";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4a2c860cec6471b9f5f5a336eb4f38bb21683c98";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4a2c860cec6471b9f5f5a336eb4f38bb21683c98";}',
        '2022-07-20 16:25:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (96, 'metavie', '0x31ff78bf15cd6f53fc10db52a0b4c9a2d1ec1808', 0, 'wbnb', 4.75,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/metavie";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x31ff78bf15cd6f53fc10db52a0b4c9a2d1ec1808";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x31ff78bf15cd6f53fc10db52a0b4c9a2d1ec1808";}',
        '2022-07-20 16:04:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (97, 'su', '0x6325ddf11c759241935d46e68d8ba8aea92b8ccd', 0, 'wbnb', 1.332,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/su";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6325ddf11c759241935d46e68d8ba8aea92b8ccd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6325ddf11c759241935d46e68d8ba8aea92b8ccd";}',
        '2022-07-20 14:47:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (98, 'ads', '0xcfcecfe2bd2fed07a9145222e8a7ad9cf1ccd22a', 0, 'wbnb', 3.232,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ads";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xcfcecfe2bd2fed07a9145222e8a7ad9cf1ccd22a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xcfcecfe2bd2fed07a9145222e8a7ad9cf1ccd22a";}',
        '2022-07-20 16:21:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (99, 'life', '0x82190d28e710ea9c029d009fad951c6f1d803bb3', 0, 'busd', 254.78,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/life";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x82190d28e710ea9c029d009fad951c6f1d803bb3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x82190d28e710ea9c029d009fad951c6f1d803bb3";}',
        '2022-07-20 14:37:43');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (100, 'dw2', '0xcdd8dc24a5a71134dc0d79a0333581996ae615d4', 0, 'wbnb', 2.078,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dw2";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xcdd8dc24a5a71134dc0d79a0333581996ae615d4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xcdd8dc24a5a71134dc0d79a0333581996ae615d4";}',
        '2022-07-20 16:30:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (101, 'qmall', '0x07e551e31a793e20dc18494ff6b03095a8f8ee36', 0, 'wbnb', 9.246,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/qmall";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x07e551e31a793e20dc18494ff6b03095a8f8ee36";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x07e551e31a793e20dc18494ff6b03095a8f8ee36";}',
        '2022-07-20 16:25:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (102, 'trivia', '0xb465f3cb6aba6ee375e12918387de1eac2301b05', 0, 'wbnb', 2.088,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/trivia";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb465f3cb6aba6ee375e12918387de1eac2301b05";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb465f3cb6aba6ee375e12918387de1eac2301b05";}',
        '2022-07-20 16:25:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (103, 'ertha', '0x62823659d09f9f9d2222058878f89437425eb261', 0, 'wbnb', 1.138,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/ertha";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x62823659d09f9f9d2222058878f89437425eb261";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x62823659d09f9f9d2222058878f89437425eb261";}',
        '2022-07-20 15:08:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (104, 'vync', '0xee1ae38be4ce0074c4a4a8dc821cc784778f378c', 0, 'wbnb', 1.147,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/vync";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xee1ae38be4ce0074c4a4a8dc821cc784778f378c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xee1ae38be4ce0074c4a4a8dc821cc784778f378c";}',
        '2022-07-20 14:38:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (105, 'tem', '0x19e6bfc1a6e4b042fb20531244d47e252445df01', 0, 'busd', 665.725,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/tem";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x19e6bfc1a6e4b042fb20531244d47e252445df01";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x19e6bfc1a6e4b042fb20531244d47e252445df01";}',
        '2022-07-20 14:38:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (106, 'hpt', '0x67021f95cbe81d6b93bc9494c747af9d3b518d4e', 0, 'busd', 386.606,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/hpt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x67021f95cbe81d6b93bc9494c747af9d3b518d4e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x67021f95cbe81d6b93bc9494c747af9d3b518d4e";}',
        '2022-07-20 14:38:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (107, 'squid', '0x87230146e138d3f296a9a77e497a2a83012e9bc5', 0, 'wbnb', 1.587,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/squid";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x87230146e138d3f296a9a77e497a2a83012e9bc5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x87230146e138d3f296a9a77e497a2a83012e9bc5";}',
        '2022-07-20 16:18:43');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (108, 'dogeking', '0x641ec142e67ab213539815f67e4276975c2f8d50', 0, 'wbnb', 9.955,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/dogeking";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x641ec142e67ab213539815f67e4276975c2f8d50";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x641ec142e67ab213539815f67e4276975c2f8d50";}',
        '2022-07-20 16:21:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (109, 'doxy', '0xd6c7fbd02752e41d9b6000193668c16470fefd7d', 0, 'wbnb', 1.032,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/doxy";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd6c7fbd02752e41d9b6000193668c16470fefd7d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd6c7fbd02752e41d9b6000193668c16470fefd7d";}',
        '2022-07-20 16:20:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (110, 'gains', '0xd9ea58350bf120e2169a35fa1afc31975b07de01', 0, 'wbnb', 1.846,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/gains";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd9ea58350bf120e2169a35fa1afc31975b07de01";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd9ea58350bf120e2169a35fa1afc31975b07de01";}',
        '2022-07-20 14:38:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (111, 'mc', '0x949d48eca67b17269629c7194f4b727d4ef9e5d6', 0, 'wbnb', 267.91,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/mc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x949d48eca67b17269629c7194f4b727d4ef9e5d6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x949d48eca67b17269629c7194f4b727d4ef9e5d6";}',
        '2022-07-20 16:24:59');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (112, '$haven', '0x9cae753b661142ae766374cefa5dc800d80446ac', 0, 'wbnb', 5.792,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/$haven";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9cae753b661142ae766374cefa5dc800d80446ac";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9cae753b661142ae766374cefa5dc800d80446ac";}',
        '2022-07-20 16:25:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (113, 'sdoge', '0xa1adfa98d869258356459c491d08fc1eb245705b', 0, 'wbnb', 2.653,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/sdoge";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa1adfa98d869258356459c491d08fc1eb245705b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa1adfa98d869258356459c491d08fc1eb245705b";}',
        '2022-07-20 16:06:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (114, 'hfuel', '0x157ba4bbbb2bd7d59024143c2c9e08f6060717a6', 0, 'busd', 434.149,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/hfuel";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x157ba4bbbb2bd7d59024143c2c9e08f6060717a6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x157ba4bbbb2bd7d59024143c2c9e08f6060717a6";}',
        '2022-07-20 16:12:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (115, 'bl', '0xd6e23388ee19655c45393b6f70c53ac912ff2b92', 0, 'wbnb', 1.111,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/bl";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd6e23388ee19655c45393b6f70c53ac912ff2b92";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd6e23388ee19655c45393b6f70c53ac912ff2b92";}',
        '2022-07-20 14:38:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (116, 'idia', '0x0b15ddf19d47e6a86a56148fb4afffc6929bcb89', 0, 'busd', 612.951,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/idia";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0b15ddf19d47e6a86a56148fb4afffc6929bcb89";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0b15ddf19d47e6a86a56148fb4afffc6929bcb89";}',
        '2022-07-20 16:10:57');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (117, 'sea', '0x26193c7fa4354ae49ec53ea2cebc513dc39a10aa', 0, 'wbnb', 2.603,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/sea";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x26193c7fa4354ae49ec53ea2cebc513dc39a10aa";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x26193c7fa4354ae49ec53ea2cebc513dc39a10aa";}',
        '2022-07-20 15:06:27');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (118, 'adal', '0xae1107fc7cef1294f09185ac475c9886527dcd8a', 0, 'wbnb', 3.519,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/adal";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xae1107fc7cef1294f09185ac475c9886527dcd8a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xae1107fc7cef1294f09185ac475c9886527dcd8a";}',
        '2022-07-20 14:38:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (119, 'porto', '0x49f2145d6366099e13b10fbf80646c0f377ee7f6', 0, 'wbnb', 1.04,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/porto";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x49f2145d6366099e13b10fbf80646c0f377ee7f6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x49f2145d6366099e13b10fbf80646c0f377ee7f6";}',
        '2022-07-20 14:39:01');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (120, 'metapk', '0x44690f7c8e56430eb6bfc7c1071da67b27c76242', 0, 'busd', 348.471,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/metapk";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x44690f7c8e56430eb6bfc7c1071da67b27c76242";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x44690f7c8e56430eb6bfc7c1071da67b27c76242";}',
        '2022-07-20 14:39:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (121, 'wavax', '0x96412902aa9aff61e13f085e70d3152c6ef2a817', 0, 'busd', 784.339,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/wavax";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x96412902aa9aff61e13f085e70d3152c6ef2a817";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x96412902aa9aff61e13f085e70d3152c6ef2a817";}',
        '2022-07-20 16:12:01');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (122, 'kawaii', '0x909dc42f8e20cb02765f877ba988de7cf0f9170b', 0, 'wbnb', 1.639,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/kawaii";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x909dc42f8e20cb02765f877ba988de7cf0f9170b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x909dc42f8e20cb02765f877ba988de7cf0f9170b";}',
        '2022-07-20 14:43:38');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (123, 'azw', '0x1f2cfde19976a2bf0a250900f7ace9c362908c93', 0, 'wbnb', 2.305,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/azw";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1f2cfde19976a2bf0a250900f7ace9c362908c93";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1f2cfde19976a2bf0a250900f7ace9c362908c93";}',
        '2022-07-20 16:12:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (124, 'lift', '0x513c3200f227ebb62e3b3d00b7a83779643a71cf', 0, 'wbnb', 1.572,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/lift";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x513c3200f227ebb62e3b3d00b7a83779643a71cf";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x513c3200f227ebb62e3b3d00b7a83779643a71cf";}',
        '2022-07-20 14:39:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (125, 'woo', '0x4691937a7508860f876c9c0a2a617e7d9e945d4b', 0, 'wbnb', 1.648,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/woo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4691937a7508860f876c9c0a2a617e7d9e945d4b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4691937a7508860f876c9c0a2a617e7d9e945d4b";}',
        '2022-07-20 15:10:18');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (126, 'sdao', '0x0edf75489041a0efe404e81b149cfd8cefae4fa0', 0, 'wbnb', 1.532,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/sdao";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0edf75489041a0efe404e81b149cfd8cefae4fa0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0edf75489041a0efe404e81b149cfd8cefae4fa0";}',
        '2022-07-20 16:24:38');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (127, 'igt', '0xc884cf91d8b2283fabcdf899a3210746ec660197', 0, 'busd', 853.814,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/igt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc884cf91d8b2283fabcdf899a3210746ec660197";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc884cf91d8b2283fabcdf899a3210746ec660197";}',
        '2022-07-20 16:21:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (128, 'mhunt', '0x2c717059b366714d267039af8f59125cadce6d8c', 0, 'wbnb', 2.069,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/mhunt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2c717059b366714d267039af8f59125cadce6d8c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2c717059b366714d267039af8f59125cadce6d8c";}',
        '2022-07-20 16:23:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (129, 'hero', '0xd40bedb44c081d2935eeba6ef5a3c8a31a1bbe13', 0, 'wbnb', 3.847,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/hero";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd40bedb44c081d2935eeba6ef5a3c8a31a1bbe13";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd40bedb44c081d2935eeba6ef5a3c8a31a1bbe13";}',
        '2022-07-20 16:30:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (130, 'vet', '0x6fdcdfef7c496407ccb0cec90f9c5aaa1cc8d888', 0, 'busd', 377.062,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vet";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6fdcdfef7c496407ccb0cec90f9c5aaa1cc8d888";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6fdcdfef7c496407ccb0cec90f9c5aaa1cc8d888";}',
        '2022-07-20 14:20:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (131, 'jedals', '0x50288f36d77d08093809f65b0adf4ded9f5c6236', 0, 'wbnb', 1.003,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/jedals";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x50288f36d77d08093809f65b0adf4ded9f5c6236";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x50288f36d77d08093809f65b0adf4ded9f5c6236";}',
        '2022-07-20 14:20:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (132, 'mtrg', '0xbd2949f67dcdc549c6ebe98696449fa79d988a9f', 0, 'busd', 458.733,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mtrg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbd2949f67dcdc549c6ebe98696449fa79d988a9f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbd2949f67dcdc549c6ebe98696449fa79d988a9f";}',
        '2022-07-20 14:20:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (133, 'kuy', '0x987a6509a5927dd8046e4ba9485c7e0e24c832a6', 0, 'busd', 658.79,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/kuy";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x987a6509a5927dd8046e4ba9485c7e0e24c832a6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x987a6509a5927dd8046e4ba9485c7e0e24c832a6";}',
        '2022-07-20 16:25:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (134, 'store', '0x65d9033cff96782394dab5dbef17fa771bbe1732', 0, 'wbnb', 1.328,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/store";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x65d9033cff96782394dab5dbef17fa771bbe1732";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x65d9033cff96782394dab5dbef17fa771bbe1732";}',
        '2022-07-20 16:12:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (135, 'btcpi', '0x4aaad68be1a2ac9886b72b9dae474f3edd2132d9', 0, 'usdc', 424.261,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/btcpi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4aaad68be1a2ac9886b72b9dae474f3edd2132d9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4aaad68be1a2ac9886b72b9dae474f3edd2132d9";}',
        '2022-07-20 16:11:26');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (136, 'mtc', '0x6346ae10a43270e9dba677f3837c9ee8f3da9c1c', 0, 'wbnb', 1.546,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mtc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6346ae10a43270e9dba677f3837c9ee8f3da9c1c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6346ae10a43270e9dba677f3837c9ee8f3da9c1c";}',
        '2022-07-20 16:17:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (137, 'step', '0x465707181acba42ed01268a33f0507e320a154bd', 0, 'wbnb', 1.472,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/step";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x465707181acba42ed01268a33f0507e320a154bd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x465707181acba42ed01268a33f0507e320a154bd";}',
        '2022-07-20 14:21:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (138, 'trl', '0xe2eb47954e821dc94e19013677004cd59be0b17f', 0, 'wbnb', 3.761,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/trl";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe2eb47954e821dc94e19013677004cd59be0b17f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe2eb47954e821dc94e19013677004cd59be0b17f";}',
        '2022-07-20 14:21:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (139, '$lordz', '0x2541be91fe0d220ffcbe65f11d88217a87a43bda', 0, 'wbnb', 1.153,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/$lordz";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2541be91fe0d220ffcbe65f11d88217a87a43bda";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2541be91fe0d220ffcbe65f11d88217a87a43bda";}',
        '2022-07-20 14:21:36');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (140, 'soca', '0x6598463d6cbe4b51e9977437bf1200df4c45286c', 0, 'wbnb', 4.058,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/soca";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6598463d6cbe4b51e9977437bf1200df4c45286c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6598463d6cbe4b51e9977437bf1200df4c45286c";}',
        '2022-07-20 16:03:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (141, 'radr', '0x71648f61d21d3c75b08414ffa817c4ac2157f89e', 0, 'wbnb', 1.162,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/radr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x71648f61d21d3c75b08414ffa817c4ac2157f89e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x71648f61d21d3c75b08414ffa817c4ac2157f89e";}',
        '2022-07-20 14:21:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (142, 'fgi', '0xe5c355c993de69c06b5dd1a0c9a2c39b4cde5511', 0, 'wbnb', 2.882,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/fgi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe5c355c993de69c06b5dd1a0c9a2c39b4cde5511";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe5c355c993de69c06b5dd1a0c9a2c39b4cde5511";}',
        '2022-07-20 16:08:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (143, 'ustc', '0x23396cf899ca06c4472205fc903bdb4de249d6fc', 0, 'busd', 357.849,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/ustc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x23396cf899ca06c4472205fc903bdb4de249d6fc";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x23396cf899ca06c4472205fc903bdb4de249d6fc";}',
        '2022-07-20 16:20:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (144, 'ngl', '0x0f5d8cd195a4539bcf2ec6118c6da50287c6d5f5', 0, 'busd', 460.251,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ngl";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0f5d8cd195a4539bcf2ec6118c6da50287c6d5f5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0f5d8cd195a4539bcf2ec6118c6da50287c6d5f5";}',
        '2022-07-20 14:22:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (145, 'inaz', '0x6e551e88d0ed3ebd56f6b1f42b03bf9e4d68c47f', 0, 'wbnb', 1.69,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/inaz";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6e551e88d0ed3ebd56f6b1f42b03bf9e4d68c47f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6e551e88d0ed3ebd56f6b1f42b03bf9e4d68c47f";}',
        '2022-07-20 14:22:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (146, 'bbt', '0xd48474e7444727bf500a32d5abe01943f3a59a64', 0, 'wbnb', 2.952,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/bbt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd48474e7444727bf500a32d5abe01943f3a59a64";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd48474e7444727bf500a32d5abe01943f3a59a64";}',
        '2022-07-20 16:17:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (147, 'baby', '0x53e562b9b7e5e94b81f10e96ee70ad06df3d2657', 0, 'wbnb', 1.357,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/baby";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x53e562b9b7e5e94b81f10e96ee70ad06df3d2657";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x53e562b9b7e5e94b81f10e96ee70ad06df3d2657";}',
        '2022-07-20 16:09:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (148, '?????', '0xeb3d9c1a1e159199f8d96ac511c5c02b80593e79', 0, 'wbnb', 1.71,
        'a:3:{s:3:"cmc";s:52:"https://coinmarketcap.com/currencies/?????";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xeb3d9c1a1e159199f8d96ac511c5c02b80593e79";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xeb3d9c1a1e159199f8d96ac511c5c02b80593e79";}',
        '2022-07-20 16:11:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (149, 'meta', '0x1cc0f15e43fd6ea9f360b28b58b34dcc839b1897', 0, 'wbnb', 1.42,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/meta";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1cc0f15e43fd6ea9f360b28b58b34dcc839b1897";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1cc0f15e43fd6ea9f360b28b58b34dcc839b1897";}',
        '2022-07-20 16:14:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (150, 'canu', '0xdbb66eb9f4d737b49ae5cd4de25e6c8da8b034f9', 0, 'wbnb', 1.081,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/canu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xdbb66eb9f4d737b49ae5cd4de25e6c8da8b034f9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xdbb66eb9f4d737b49ae5cd4de25e6c8da8b034f9";}',
        '2022-07-20 14:48:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (151, 'gcake', '0x61d5822dd7b3ed495108733e6550d4529480c8f6', 0, 'wbnb', 1.524,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/gcake";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x61d5822dd7b3ed495108733e6550d4529480c8f6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x61d5822dd7b3ed495108733e6550d4529480c8f6";}',
        '2022-07-20 15:24:53');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (152, 'voz', '0x052d9fff3a5a745c59612451acbd13ea6b423fd9', 0, 'wbnb', 1.731,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/voz";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x052d9fff3a5a745c59612451acbd13ea6b423fd9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x052d9fff3a5a745c59612451acbd13ea6b423fd9";}',
        '2022-07-20 16:13:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (153, 'wmatic', '0xc836d8dc361e44dbe64c4862d55ba041f88ddd39', 0, 'busd', 919.678,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/wmatic";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc836d8dc361e44dbe64c4862d55ba041f88ddd39";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc836d8dc361e44dbe64c4862d55ba041f88ddd39";}',
        '2022-07-20 16:14:32');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (154, 'mng', '0x13dfe44c7b461222e10597e517e4485ff4766582', 0, 'wbnb', 1.236,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mng";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x13dfe44c7b461222e10597e517e4485ff4766582";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x13dfe44c7b461222e10597e517e4485ff4766582";}',
        '2022-07-20 16:11:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (155, 'voodoo', '0x89629f07af13ae6e66140d66717a9b7617f7d142', 0, 'wbnb', 2.646,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/voodoo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x89629f07af13ae6e66140d66717a9b7617f7d142";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x89629f07af13ae6e66140d66717a9b7617f7d142";}',
        '2022-07-20 14:48:36');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (156, 'lmcswap', '0x383094a91ef2767eed2b063ea40465670bf1c83f', 0, 'wbnb', 3.16,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/lmcswap";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x383094a91ef2767eed2b063ea40465670bf1c83f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x383094a91ef2767eed2b063ea40465670bf1c83f";}',
        '2022-07-20 14:48:43');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (157, 'crop', '0x288f7692a78aa9906cf5790af78a672078070535', 0, 'wbnb', 2.16,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/crop";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x288f7692a78aa9906cf5790af78a672078070535";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x288f7692a78aa9906cf5790af78a672078070535";}',
        '2022-07-20 14:48:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (158, 'ort', '0x9e711221b34a2d4b8f552bd5f4a6c4e7934920f7', 0, 'busd', 405.57,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ort";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9e711221b34a2d4b8f552bd5f4a6c4e7934920f7";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9e711221b34a2d4b8f552bd5f4a6c4e7934920f7";}',
        '2022-07-20 16:15:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (159, 'iw', '0x79c9b7440dce74037268f755bac5b1e3f7fdbb2c', 0, 'wbnb', 220.737,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/iw";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x79c9b7440dce74037268f755bac5b1e3f7fdbb2c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x79c9b7440dce74037268f755bac5b1e3f7fdbb2c";}',
        '2022-07-20 15:10:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (160, 'pii', '0x78c0240dc7cc847babd972c853945a0293b2b040', 0, 'wbnb', 1.003,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pii";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x78c0240dc7cc847babd972c853945a0293b2b040";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x78c0240dc7cc847babd972c853945a0293b2b040";}',
        '2022-07-20 14:48:48');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (161, 'alice', '0xac51066d7bec65dc4589368da368b212745d63e8', 0, 'wbnb', 2.314,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/alice";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xac51066d7bec65dc4589368da368b212745d63e8";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xac51066d7bec65dc4589368da368b212745d63e8";}',
        '2022-07-20 16:10:16');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (162, 'hotcross', '0x4fa7163e153419e0e1064e418dd7a99314ed27b6', 0, 'wbnb', 1.716,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/hotcross";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4fa7163e153419e0e1064e418dd7a99314ed27b6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4fa7163e153419e0e1064e418dd7a99314ed27b6";}',
        '2022-07-20 16:29:50');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (163, 'carbo', '0xa52262da176186105199a597ac8cf094ff71b0c5', 0, 'busd', 3378.21,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/carbo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa52262da176186105199a597ac8cf094ff71b0c5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa52262da176186105199a597ac8cf094ff71b0c5";}',
        '2022-07-20 16:22:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (164, 'realm', '0x464fdb8affc9bac185a7393fd4298137866dcfb8', 0, 'wbnb', 1.124,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/realm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x464fdb8affc9bac185a7393fd4298137866dcfb8";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x464fdb8affc9bac185a7393fd4298137866dcfb8";}',
        '2022-07-20 16:24:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (165, 'bscpad', '0x5a3010d4d8d3b5fb49f8b6e57fb9e48063f16700', 0, 'wbnb', 1.078,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/bscpad";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5a3010d4d8d3b5fb49f8b6e57fb9e48063f16700";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5a3010d4d8d3b5fb49f8b6e57fb9e48063f16700";}',
        '2022-07-20 16:16:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (166, 'hunny', '0x565b72163f17849832a692a3c5928cc502f46d69', 0, 'wbnb', 2.969,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/hunny";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x565b72163f17849832a692a3c5928cc502f46d69";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x565b72163f17849832a692a3c5928cc502f46d69";}',
        '2022-07-20 16:12:42');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (167, 'happy', '0xf5d8a096cccb31b9d7bce5afe812be23e3d4690d', 0, 'wbnb', 1.939,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/happy";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf5d8a096cccb31b9d7bce5afe812be23e3d4690d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf5d8a096cccb31b9d7bce5afe812be23e3d4690d";}',
        '2022-07-20 16:25:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (168, 'ftm', '0xad29abb318791d579433d831ed122afeaf29dcfe', 0, 'wbnb', 3.442,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ftm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xad29abb318791d579433d831ed122afeaf29dcfe";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xad29abb318791d579433d831ed122afeaf29dcfe";}',
        '2022-07-20 14:49:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (169, 'hi', '0x77087ab5df23cfb52449a188e80e9096201c2097', 0, 'busd', 985.847,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/hi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x77087ab5df23cfb52449a188e80e9096201c2097";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x77087ab5df23cfb52449a188e80e9096201c2097";}',
        '2022-07-20 16:14:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (170, 'csd', '0x69285d53a5005e96de2a13834a802f9368150ce3', 0, 'busd', 257.225,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/csd";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x69285d53a5005e96de2a13834a802f9368150ce3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x69285d53a5005e96de2a13834a802f9368150ce3";}',
        '2022-07-20 16:14:27');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (171, 'blxm', '0x40e51e0ec04283e300f12f6bb98da157bb22036e', 0, 'usdc', 510.675,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/blxm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x40e51e0ec04283e300f12f6bb98da157bb22036e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x40e51e0ec04283e300f12f6bb98da157bb22036e";}',
        '2022-07-20 15:07:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (172, 'ethpad', '0x8db1d28ee0d822367af8d220c0dc7cb6fe9dc442', 0, 'wbnb', 1.862,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/ethpad";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8db1d28ee0d822367af8d220c0dc7cb6fe9dc442";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8db1d28ee0d822367af8d220c0dc7cb6fe9dc442";}',
        '2022-07-20 16:06:24');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (173, 'bnb2.0', '0x95f60832db51ff57c86e6e43d01301be10cffec6', 0, 'wbnb', 4.116,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/bnb2.0";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x95f60832db51ff57c86e6e43d01301be10cffec6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x95f60832db51ff57c86e6e43d01301be10cffec6";}',
        '2022-07-20 14:49:37');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (174, 'drip', '0x20f663cea80face82acdfa3aae6862d246ce0333', 0, 'busd', 255.388,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/drip";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x20f663cea80face82acdfa3aae6862d246ce0333";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x20f663cea80face82acdfa3aae6862d246ce0333";}',
        '2022-07-20 16:18:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (175, 'pit', '0xa57ac35ce91ee92caefaa8dc04140c8e232c2e50', 0, 'wbnb', 1.348,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pit";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa57ac35ce91ee92caefaa8dc04140c8e232c2e50";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa57ac35ce91ee92caefaa8dc04140c8e232c2e50";}',
        '2022-07-20 16:07:26');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (176, 'et', '0xe63b0180b2bca81f04383fc3a6c451c35084e3af', 0, 'wbnb', 2.231,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/et";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe63b0180b2bca81f04383fc3a6c451c35084e3af";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe63b0180b2bca81f04383fc3a6c451c35084e3af";}',
        '2022-07-20 16:12:47');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (177, 'vcg', '0x1f36fb2d91d9951cf58ae4c1956c0b77e224f1e9', 0, 'wbnb', 1.546,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vcg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1f36fb2d91d9951cf58ae4c1956c0b77e224f1e9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1f36fb2d91d9951cf58ae4c1956c0b77e224f1e9";}',
        '2022-07-20 14:49:48');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (178, 'minu', '0xea5e9f39f4b4bc2684e49a0e43127f7f6f6be3b8', 0, 'wbnb', 5.011,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/minu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xea5e9f39f4b4bc2684e49a0e43127f7f6f6be3b8";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xea5e9f39f4b4bc2684e49a0e43127f7f6f6be3b8";}',
        '2022-07-20 16:10:49');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (179, 'dec', '0xe9d7023f2132d55cbd4ee1f78273cb7a3e74f10a', 0, 'busd', 533.688,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dec";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe9d7023f2132d55cbd4ee1f78273cb7a3e74f10a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe9d7023f2132d55cbd4ee1f78273cb7a3e74f10a";}',
        '2022-07-20 16:05:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (180, 'laeeb', '0x5dc75b121fc1df652b5d9f392f4f1b2aa7bb9536', 0, 'wbnb', 4.548,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/laeeb";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5dc75b121fc1df652b5d9f392f4f1b2aa7bb9536";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5dc75b121fc1df652b5d9f392f4f1b2aa7bb9536";}',
        '2022-07-20 14:50:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (181, 'lovely', '0x9e24415d1e549ebc626a13a482bb117a2b43e9cf', 0, 'wbnb', 1.153,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/lovely";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9e24415d1e549ebc626a13a482bb117a2b43e9cf";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9e24415d1e549ebc626a13a482bb117a2b43e9cf";}',
        '2022-07-20 15:25:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (182, 'dop', '0x1316f8e84c03e236355639f4d18018c55d3e23f9', 0, 'wbnb', 3.986,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dop";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1316f8e84c03e236355639f4d18018c55d3e23f9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1316f8e84c03e236355639f4d18018c55d3e23f9";}',
        '2022-07-20 16:19:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (183, 'cleg', '0x4027d91ecd3140e53ae743d657549adfeebb27ab', 0, 'wbnb', 1.005,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/cleg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4027d91ecd3140e53ae743d657549adfeebb27ab";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4027d91ecd3140e53ae743d657549adfeebb27ab";}',
        '2022-07-20 16:30:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (184, 'nutspay', '0xcf411d0cb3dfef3eab66543e73e0cedd07d44eca', 0, 'wbnb', 1.062,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/nutspay";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xcf411d0cb3dfef3eab66543e73e0cedd07d44eca";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xcf411d0cb3dfef3eab66543e73e0cedd07d44eca";}',
        '2022-07-20 16:23:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (185, 'polc', '0x6ae9701b9c423f40d54556c9a443409d79ce170a', 0, 'wbnb', 2.519,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/polc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6ae9701b9c423f40d54556c9a443409d79ce170a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6ae9701b9c423f40d54556c9a443409d79ce170a";}',
        '2022-07-20 16:24:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (186, 'fara', '0xf4ed363144981d3a65f42e7d0dc54ff9eef559a1', 0, 'wbnb', 2.166,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/fara";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf4ed363144981d3a65f42e7d0dc54ff9eef559a1";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf4ed363144981d3a65f42e7d0dc54ff9eef559a1";}',
        '2022-07-20 14:50:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (187, 'zodi', '0x0cca2f5561bb0fca88e5b9b48b7fbf000349c357', 0, 'wbnb', 1.357,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/zodi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0cca2f5561bb0fca88e5b9b48b7fbf000349c357";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0cca2f5561bb0fca88e5b9b48b7fbf000349c357";}',
        '2022-07-20 16:25:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (188, 'btt', '0x352cb5e19b12fc216548a2677bd0fce83bae434b', 0, 'busd', 269.308,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/btt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x352cb5e19b12fc216548a2677bd0fce83bae434b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x352cb5e19b12fc216548a2677bd0fce83bae434b";}',
        '2022-07-20 16:15:27');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (189, 'nftb', '0xde3dbbe30cfa9f437b293294d1fd64b26045c71a', 0, 'wbnb', 1.231,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/nftb";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xde3dbbe30cfa9f437b293294d1fd64b26045c71a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xde3dbbe30cfa9f437b293294d1fd64b26045c71a";}',
        '2022-07-20 16:16:12');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (190, 'mcrt', '0x4b8285ab433d8f69cb48d5ad62b415ed1a221e4f', 0, 'wbnb', 1.19,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mcrt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4b8285ab433d8f69cb48d5ad62b415ed1a221e4f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4b8285ab433d8f69cb48d5ad62b415ed1a221e4f";}',
        '2022-07-20 16:13:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (191, 'usdex', '0x829c09fcc46d9fd31967272aba245bef9f727f93', 0, 'usdc', 514.91,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/usdex";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x829c09fcc46d9fd31967272aba245bef9f727f93";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x829c09fcc46d9fd31967272aba245bef9f727f93";}',
        '2022-07-20 16:16:31');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (192, 'moon', '0x910a78955e1519058971df6f8289a0bea3fd748c', 0, 'wbnb', 1.327,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/moon";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x910a78955e1519058971df6f8289a0bea3fd748c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x910a78955e1519058971df6f8289a0bea3fd748c";}',
        '2022-07-20 15:04:32');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (193, 'gal', '0xe4cc45bb5dbda06db6183e8bf016569f40497aa5', 0, 'wbnb', 1.387,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/gal";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe4cc45bb5dbda06db6183e8bf016569f40497aa5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe4cc45bb5dbda06db6183e8bf016569f40497aa5";}',
        '2022-07-20 16:03:16');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (194, 'bbox', '0x74ee86c1b4f0b400f5fbc606152497f21b11c508', 0, 'busd', 752.35,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/bbox";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x74ee86c1b4f0b400f5fbc606152497f21b11c508";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x74ee86c1b4f0b400f5fbc606152497f21b11c508";}',
        '2022-07-20 14:50:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (195, 'solo', '0xc2c28b58db223da89b567a0a98197fc17c115148', 0, 'wbnb', 1.163,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/solo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc2c28b58db223da89b567a0a98197fc17c115148";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc2c28b58db223da89b567a0a98197fc17c115148";}',
        '2022-07-20 14:50:49');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (196, 'miku', '0x73419de8e3e26a17e0e6b0436e29dd04a25b061d', 0, 'wbnb', 1.227,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/miku";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x73419de8e3e26a17e0e6b0436e29dd04a25b061d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x73419de8e3e26a17e0e6b0436e29dd04a25b061d";}',
        '2022-07-20 16:09:37');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (197, 'galactic', '0xfc0a9a5460fb4c5568d65544de0464ee7c527edd', 0, 'wbnb', 1,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/galactic";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfc0a9a5460fb4c5568d65544de0464ee7c527edd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfc0a9a5460fb4c5568d65544de0464ee7c527edd";}',
        '2022-07-20 14:51:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (198, 'yoshi', '0x4374f26f0148a6331905edf4cd33b89d8eed78d1', 0, 'wbnb', 2.602,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/yoshi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4374f26f0148a6331905edf4cd33b89d8eed78d1";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4374f26f0148a6331905edf4cd33b89d8eed78d1";}',
        '2022-07-20 14:51:16');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (199, 'tko', '0x9f589e3eabe42ebc94a44727b3f3531c0c877809', 0, 'wbnb', 1.69,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/tko";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9f589e3eabe42ebc94a44727b3f3531c0c877809";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9f589e3eabe42ebc94a44727b3f3531c0c877809";}',
        '2022-07-20 16:13:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (200, 'paid', '0xad86d0e9764ba90ddd68747d64bffbd79879a238', 0, 'wbnb', 3.029,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/paid";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xad86d0e9764ba90ddd68747d64bffbd79879a238";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xad86d0e9764ba90ddd68747d64bffbd79879a238";}',
        '2022-07-20 15:10:01');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (201, 'stepg', '0x5e6d3bb496301ecdfa34fa1ed2d3bada250f0409', 0, 'wbnb', 1.009,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/stepg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5e6d3bb496301ecdfa34fa1ed2d3bada250f0409";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5e6d3bb496301ecdfa34fa1ed2d3bada250f0409";}',
        '2022-07-20 14:35:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (202, 'cluna', '0x8a0c6c59a80292b1a7fc8770bfbb1e27801c5e9c', 0, 'wbnb', 4.889,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/cluna";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8a0c6c59a80292b1a7fc8770bfbb1e27801c5e9c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8a0c6c59a80292b1a7fc8770bfbb1e27801c5e9c";}',
        '2022-07-20 14:35:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (203, 'lazio', '0x77d547256a2cd95f32f67ae0313e450ac200648d', 0, 'wbnb', 3.14,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/lazio";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x77d547256a2cd95f32f67ae0313e450ac200648d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x77d547256a2cd95f32f67ae0313e450ac200648d";}',
        '2022-07-20 16:18:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (204, 'creo', '0x9521728bf66a867bc65a93ece4a543d817871eb7', 0, 'busd', 483.121,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/creo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9521728bf66a867bc65a93ece4a543d817871eb7";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9521728bf66a867bc65a93ece4a543d817871eb7";}',
        '2022-07-20 16:24:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (205, 'wrg', '0xd4efc5c5de677896c65926ccaa4d949bd6ed9398', 0, 'wbnb', 11.934,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/wrg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd4efc5c5de677896c65926ccaa4d949bd6ed9398";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd4efc5c5de677896c65926ccaa4d949bd6ed9398";}',
        '2022-07-20 14:35:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (206, 'mbp', '0xaf2f53cc6cc0384aba52275b0f715851fb5aff94', 0, 'busd', 278.306,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mbp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xaf2f53cc6cc0384aba52275b0f715851fb5aff94";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xaf2f53cc6cc0384aba52275b0f715851fb5aff94";}',
        '2022-07-20 16:08:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (207, 'derc', '0x373e768f79c820aa441540d254dca6d045c6d25b', 0, 'busd', 598.503,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/derc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x373e768f79c820aa441540d254dca6d045c6d25b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x373e768f79c820aa441540d254dca6d045c6d25b";}',
        '2022-07-20 16:06:24');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (208, 'zefi', '0x0288d3e353fe2299f11ea2c2e1696b4a648ecc07', 0, 'wbnb', 1.009,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/zefi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0288d3e353fe2299f11ea2c2e1696b4a648ecc07";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0288d3e353fe2299f11ea2c2e1696b4a648ecc07";}',
        '2022-07-20 14:35:37');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (209, 'glch', '0xf0902eb0049a4003793bab33f3566a22d2834442', 0, 'wbnb', 1.105,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/glch";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf0902eb0049a4003793bab33f3566a22d2834442";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf0902eb0049a4003793bab33f3566a22d2834442";}',
        '2022-07-20 16:20:41');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (210, 'vic', '0x53f542f581ca69076eb2c08f8e2aab97c07d21dd', 0, 'wbnb', 1.204,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vic";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x53f542f581ca69076eb2c08f8e2aab97c07d21dd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x53f542f581ca69076eb2c08f8e2aab97c07d21dd";}',
        '2022-07-20 14:35:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (211, 'stg', '0xb0d502e938ed5f4df2e681fe6e419ff29631d62b', 0, 'busd', 2987.16,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/stg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb0d502e938ed5f4df2e681fe6e419ff29631d62b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb0d502e938ed5f4df2e681fe6e419ff29631d62b";}',
        '2022-07-20 16:18:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (212, 'seps', '0x7b2256844e6262c01ef0bc38a2b0772d109e11da', 0, 'wbnb', 3.434,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/seps";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7b2256844e6262c01ef0bc38a2b0772d109e11da";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7b2256844e6262c01ef0bc38a2b0772d109e11da";}',
        '2022-07-20 14:36:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (213, 'wsg', '0xa58950f05fea2277d2608748412bf9f802ea4901', 0, 'wbnb', 1.523,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/wsg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa58950f05fea2277d2608748412bf9f802ea4901";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa58950f05fea2277d2608748412bf9f802ea4901";}',
        '2022-07-20 16:06:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (214, 'mr', '0x2456bbad80bfad346aecea45fa38c81a6963132d', 0, 'wbnb', 9.547,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/mr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2456bbad80bfad346aecea45fa38c81a6963132d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2456bbad80bfad346aecea45fa38c81a6963132d";}',
        '2022-07-20 16:20:16');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (215, 'wzrd', '0xfa40d8fc324bcdd6bbae0e086de886c571c225d4', 0, 'busd', 691.859,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/wzrd";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfa40d8fc324bcdd6bbae0e086de886c571c225d4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfa40d8fc324bcdd6bbae0e086de886c571c225d4";}',
        '2022-07-20 16:25:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (216, 'dodb', '0x09d2355140725c9ea740a9e6e7c0e5f4050c6fb3', 0, 'wbnb', 2,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/dodb";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x09d2355140725c9ea740a9e6e7c0e5f4050c6fb3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x09d2355140725c9ea740a9e6e7c0e5f4050c6fb3";}',
        '2022-07-20 14:36:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (217, 'form', '0x25a528af62e56512a19ce8c3cab427807c28cc19', 0, 'busd', 300,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/form";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x25a528af62e56512a19ce8c3cab427807c28cc19";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x25a528af62e56512a19ce8c3cab427807c28cc19";}',
        '2022-07-20 14:36:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (218, 'gmpd', '0x9720ca160bbd4e7f3dd4bb3f8bd4227ca0342e63', 0, 'busd', 305.66,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gmpd";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9720ca160bbd4e7f3dd4bb3f8bd4227ca0342e63";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9720ca160bbd4e7f3dd4bb3f8bd4227ca0342e63";}',
        '2022-07-20 14:36:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (219, 'fevr', '0x82030cdbd9e4b7c5bb0b811a61da6360d69449cc', 0, 'wbnb', 1.694,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/fevr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x82030cdbd9e4b7c5bb0b811a61da6360d69449cc";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x82030cdbd9e4b7c5bb0b811a61da6360d69449cc";}',
        '2022-07-20 14:36:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (220, 'gyro', '0x1b239abe619e74232c827fbe5e49a4c072bd869d', 0, 'busd', 560.689,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gyro";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1b239abe619e74232c827fbe5e49a4c072bd869d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1b239abe619e74232c827fbe5e49a4c072bd869d";}',
        '2022-07-20 14:36:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (221, 'stars', '0xbd83010eb60f12112908774998f65761cf9f6f9a', 0, 'wbnb', 4.62,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/stars";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbd83010eb60f12112908774998f65761cf9f6f9a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbd83010eb60f12112908774998f65761cf9f6f9a";}',
        '2022-07-20 14:36:31');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (222, 'tronpad', '0x1bf7aedec439d6bfe38f8f9b20cf3dc99e3571c4', 0, 'wbnb', 1.314,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/tronpad";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1bf7aedec439d6bfe38f8f9b20cf3dc99e3571c4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1bf7aedec439d6bfe38f8f9b20cf3dc99e3571c4";}',
        '2022-07-20 14:36:32');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (223, 'dogecoin', '0x23125108bc4c63e4677b2e253fa498ccb4b3298b', 0, 'wbnb', 1.359,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/dogecoin";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x23125108bc4c63e4677b2e253fa498ccb4b3298b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x23125108bc4c63e4677b2e253fa498ccb4b3298b";}',
        '2022-07-20 16:25:21');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (224, 'kiba', '0xc3afde95b6eb9ba8553cdaea6645d45fb3a7faf5', 0, 'wbnb', 1.23,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/kiba";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc3afde95b6eb9ba8553cdaea6645d45fb3a7faf5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc3afde95b6eb9ba8553cdaea6645d45fb3a7faf5";}',
        '2022-07-20 16:13:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (225, 'zil', '0xb86abcb37c3a4b64f74f59301aff131a1becc787', 0, 'wbnb', 2.268,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/zil";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb86abcb37c3a4b64f74f59301aff131a1becc787";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb86abcb37c3a4b64f74f59301aff131a1becc787";}',
        '2022-07-20 14:43:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (226, 'kunoichi', '0x8a36c68d0bf070e065c0d02d67a1d06d140348bb', 0, 'wbnb', 1.008,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/kunoichi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8a36c68d0bf070e065c0d02d67a1d06d140348bb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8a36c68d0bf070e065c0d02d67a1d06d140348bb";}',
        '2022-07-20 16:25:38');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (227, 'shib', '0x2859e4544c4bb03966803b044a93563bd2d0dd4d', 0, 'wbnb', 5.014,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/shib";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2859e4544c4bb03966803b044a93563bd2d0dd4d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2859e4544c4bb03966803b044a93563bd2d0dd4d";}',
        '2022-07-20 16:22:03');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (228, 'cost', '0xb4be43e97f43eb00fe8bcae9a70ae349a4e563a6', 0, 'busd', 330.19,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/cost";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb4be43e97f43eb00fe8bcae9a70ae349a4e563a6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb4be43e97f43eb00fe8bcae9a70ae349a4e563a6";}',
        '2022-07-20 16:12:50');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (229, 'zeni', '0x3c16d661f891456dc021f40a7f06f6fad4cd801d', 0, 'busd', 260.171,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/zeni";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3c16d661f891456dc021f40a7f06f6fad4cd801d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3c16d661f891456dc021f40a7f06f6fad4cd801d";}',
        '2022-07-20 16:25:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (230, 'wsc', '0xb7dacf54a54bfea818f21472d3e71a89287841a7', 0, 'wbnb', 3.85,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/wsc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb7dacf54a54bfea818f21472d3e71a89287841a7";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb7dacf54a54bfea818f21472d3e71a89287841a7";}',
        '2022-07-20 14:44:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (231, 'gafa', '0x495205d4c6307a73595c5c11b44bee9b3418ac69', 0, 'wbnb', 4.82,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gafa";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x495205d4c6307a73595c5c11b44bee9b3418ac69";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x495205d4c6307a73595c5c11b44bee9b3418ac69";}',
        '2022-07-20 16:02:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (232, 'mxm', '0x158d41854b4f6a0f55051989ea5e27705c277180', 0, 'wbnb', 3.709,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mxm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x158d41854b4f6a0f55051989ea5e27705c277180";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x158d41854b4f6a0f55051989ea5e27705c277180";}',
        '2022-07-20 16:20:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (233, 'para', '0x076ddce096c93dcf5d51fe346062bf0ba9523493', 0, 'wbnb', 1.702,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/para";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x076ddce096c93dcf5d51fe346062bf0ba9523493";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x076ddce096c93dcf5d51fe346062bf0ba9523493";}',
        '2022-07-20 14:44:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (234, 'one', '0x03ff0ff224f904be3118461335064bb48df47938', 0, 'wbnb', 1.139,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/one";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x03ff0ff224f904be3118461335064bb48df47938";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x03ff0ff224f904be3118461335064bb48df47938";}',
        '2022-07-20 16:06:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (235, 'ant', '0x45ff4cb46f16891edb3bbc29258a55742c424a4b', 0, 'wbnb', 1.164,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ant";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x45ff4cb46f16891edb3bbc29258a55742c424a4b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x45ff4cb46f16891edb3bbc29258a55742c424a4b";}',
        '2022-07-20 14:44:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (236, 'sss', '0xc3028fbc1742a16a5d69de1b334cbce28f5d7eb3', 0, 'wbnb', 6.144,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/sss";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc3028fbc1742a16a5d69de1b334cbce28f5d7eb3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc3028fbc1742a16a5d69de1b334cbce28f5d7eb3";}',
        '2022-07-20 14:44:19');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (237, 'cenx', '0x739e81bcd49854d7bdf526302989f14a2e7994b2', 0, 'wbnb', 1.002,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/cenx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x739e81bcd49854d7bdf526302989f14a2e7994b2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x739e81bcd49854d7bdf526302989f14a2e7994b2";}',
        '2022-07-20 14:44:20');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (238, 'fwc', '0x6d3a160b86edcd46d8f9bba25c2f88cccade19fc', 0, 'wbnb', 1.348,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/fwc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6d3a160b86edcd46d8f9bba25c2f88cccade19fc";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6d3a160b86edcd46d8f9bba25c2f88cccade19fc";}',
        '2022-07-20 14:44:19');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (239, 'rxcg', '0x7c59a57fc16eac270421b74615c4bc009ecd486d', 0, 'wbnb', 1.297,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/rxcg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7c59a57fc16eac270421b74615c4bc009ecd486d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7c59a57fc16eac270421b74615c4bc009ecd486d";}',
        '2022-07-20 14:44:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (240, 'egc', '0xc001bbe2b87079294c63ece98bdd0a88d761434e', 0, 'wbnb', 2.539,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/egc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc001bbe2b87079294c63ece98bdd0a88d761434e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc001bbe2b87079294c63ece98bdd0a88d761434e";}',
        '2022-07-20 14:44:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (241, 'vaffa', '0x4927051cd9fc451ab39453ca3432d97334bb254c', 0, 'wbnb', 2.214,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/vaffa";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4927051cd9fc451ab39453ca3432d97334bb254c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4927051cd9fc451ab39453ca3432d97334bb254c";}',
        '2022-07-20 14:44:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (242, 'titi', '0xe618ef7c64afede59a81cef16d0161c914ebab17', 0, 'wbnb', 2.739,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/titi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe618ef7c64afede59a81cef16d0161c914ebab17";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe618ef7c64afede59a81cef16d0161c914ebab17";}',
        '2022-07-20 16:14:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (243, 'fluminense', '0x30b1acf661ed22f888cf21ebde6ae66fc18b5e24', 0, 'wbnb', 2.589,
        'a:3:{s:3:"cmc";s:47:"https://coinmarketcap.com/currencies/fluminense";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x30b1acf661ed22f888cf21ebde6ae66fc18b5e24";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x30b1acf661ed22f888cf21ebde6ae66fc18b5e24";}',
        '2022-07-20 16:23:53');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (244, 'kus', '0x7898d995c6ab5be9439e197a4233ec8583a8327f', 0, 'wbnb', 4.143,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/kus";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7898d995c6ab5be9439e197a4233ec8583a8327f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7898d995c6ab5be9439e197a4233ec8583a8327f";}',
        '2022-07-20 16:23:47');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (245, 'win', '0xaef0d72a118ce24fee3cd1d43d383897d05b4e99', 0, 'busd', 692.468,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/win";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xaef0d72a118ce24fee3cd1d43d383897d05b4e99";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xaef0d72a118ce24fee3cd1d43d383897d05b4e99";}',
        '2022-07-20 16:03:21');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (246, 'skmt', '0x1b2fdb1626285b94782af2fda8e270e95cebc3b4', 0, 'busd', 1117.02,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/skmt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1b2fdb1626285b94782af2fda8e270e95cebc3b4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1b2fdb1626285b94782af2fda8e270e95cebc3b4";}',
        '2022-07-20 14:45:01');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (247, 'shinja', '0xab167e816e4d76089119900e941befdfa37d6b32', 0, 'wbnb', 5.331,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/shinja";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xab167e816e4d76089119900e941befdfa37d6b32";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xab167e816e4d76089119900e941befdfa37d6b32";}',
        '2022-07-20 16:06:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (248, 'ozg', '0x8460b5a15b41e3fca7df1ed98a5017bbf518f3a9', 0, 'busd', 498.797,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ozg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8460b5a15b41e3fca7df1ed98a5017bbf518f3a9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8460b5a15b41e3fca7df1ed98a5017bbf518f3a9";}',
        '2022-07-20 14:45:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (249, 'z7', '0x19e3cad0891595d27a501301a075eb680a4348b6', 0, 'busd', 594.176,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/z7";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x19e3cad0891595d27a501301a075eb680a4348b6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x19e3cad0891595d27a501301a075eb680a4348b6";}',
        '2022-07-20 16:16:26');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (250, 'weth', '0x4db5a66e937a9f4473fa95b1caf1d1e1d62e29ea', 0, 'wbnb', 1.141,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/weth";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4db5a66e937a9f4473fa95b1caf1d1e1d62e29ea";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4db5a66e937a9f4473fa95b1caf1d1e1d62e29ea";}',
        '2022-07-20 16:03:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (251, 'enigma', '0xf943dd0c70ae6a4307fedc9c0f32d7724defb240', 0, 'wbnb', 2.011,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/enigma";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf943dd0c70ae6a4307fedc9c0f32d7724defb240";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf943dd0c70ae6a4307fedc9c0f32d7724defb240";}',
        '2022-07-20 14:45:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (252, 'gala', '0x7ddee176f665cd201f93eede625770e2fd911990', 0, 'wbnb', 1.338,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gala";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7ddee176f665cd201f93eede625770e2fd911990";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7ddee176f665cd201f93eede625770e2fd911990";}',
        '2022-07-20 16:19:49');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (253, 'mask', '0x2ed9a5c8c13b93955103b9a7c167b67ef4d568a3', 0, 'busd', 265.132,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mask";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2ed9a5c8c13b93955103b9a7c167b67ef4d568a3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2ed9a5c8c13b93955103b9a7c167b67ef4d568a3";}',
        '2022-07-20 16:03:50');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (254, 'ehx', '0xe1747a23c44f445062078e3c528c9f4c28c50a51', 0, 'wbnb', 3.103,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ehx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe1747a23c44f445062078e3c528c9f4c28c50a51";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe1747a23c44f445062078e3c528c9f4c28c50a51";}',
        '2022-07-20 16:07:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (255, 'posh', '0xd6ab2f461f3702b148122d4199f11402f44f0e08', 0, 'wbnb', 3.835,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/posh";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd6ab2f461f3702b148122d4199f11402f44f0e08";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd6ab2f461f3702b148122d4199f11402f44f0e08";}',
        '2022-07-20 15:25:31');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (256, 'dshare', '0x26d3163b165be95137cee97241e716b2791a7572', 0, 'wbnb', 1.29,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/dshare";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x26d3163b165be95137cee97241e716b2791a7572";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x26d3163b165be95137cee97241e716b2791a7572";}',
        '2022-07-20 16:24:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (257, 'high', '0x5f4bde007dc06b867f86ebfe4802e34a1ffeed63', 0, 'busd', 1209.33,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/high";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5f4bde007dc06b867f86ebfe4802e34a1ffeed63";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5f4bde007dc06b867f86ebfe4802e34a1ffeed63";}',
        '2022-07-20 16:30:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (258, 'umx', '0xab5e6fa67f9176628985fb3e9e378b81e69d7e2d', 0, 'wbnb', 70.576,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/umx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xab5e6fa67f9176628985fb3e9e378b81e69d7e2d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xab5e6fa67f9176628985fb3e9e378b81e69d7e2d";}',
        '2022-07-20 14:45:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (259, 'brdg', '0x1562c99ad7179b7d1d862ff4e8bff6cc016a97ee', 0, 'busd', 665.29,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/brdg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1562c99ad7179b7d1d862ff4e8bff6cc016a97ee";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1562c99ad7179b7d1d862ff4e8bff6cc016a97ee";}',
        '2022-07-20 14:45:49');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (260, 'kling', '0xcca166e916088cce10f4fb0fe0c8bb3577bb6e27', 0, 'busd', 306.062,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/kling";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xcca166e916088cce10f4fb0fe0c8bb3577bb6e27";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xcca166e916088cce10f4fb0fe0c8bb3577bb6e27";}',
        '2022-07-20 16:10:18');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (261, 'bull up', '0x1a8c2fc4754728991f848eebf46d5120eaed025c', 0, 'wbnb', 1.897,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/bull up";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1a8c2fc4754728991f848eebf46d5120eaed025c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1a8c2fc4754728991f848eebf46d5120eaed025c";}',
        '2022-07-20 14:45:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (262, 'elongate', '0x2a9718deff471f3bb91fa0eceab14154f150a385', 0, 'wbnb', 1.385,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/elongate";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2a9718deff471f3bb91fa0eceab14154f150a385";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2a9718deff471f3bb91fa0eceab14154f150a385";}',
        '2022-07-20 14:45:57');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (263, 'fina', '0x426c72701833fddbdfc06c944737c6031645c708', 0, 'busd', 392.696,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/fina";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x426c72701833fddbdfc06c944737c6031645c708";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x426c72701833fddbdfc06c944737c6031645c708";}',
        '2022-07-20 16:18:26');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (264, 'stack', '0x6855f7bb6287f94ddcc8915e37e73a3c9fee5cf3', 0, 'wbnb', 3.355,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/stack";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6855f7bb6287f94ddcc8915e37e73a3c9fee5cf3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6855f7bb6287f94ddcc8915e37e73a3c9fee5cf3";}',
        '2022-07-20 14:46:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (265, 'sektor', '0x7d59368eb0c23d299ebe12ebca58eae59f9fe028', 0, 'busd', 587.918,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/sektor";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7d59368eb0c23d299ebe12ebca58eae59f9fe028";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7d59368eb0c23d299ebe12ebca58eae59f9fe028";}',
        '2022-07-20 16:22:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (266, 'realtyum', '0xc9aa0dc03ae2b9943b3187a65352d7465b3b40bd', 0, 'wbnb', 1.353,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/realtyum";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc9aa0dc03ae2b9943b3187a65352d7465b3b40bd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc9aa0dc03ae2b9943b3187a65352d7465b3b40bd";}',
        '2022-07-20 14:46:03');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (267, 'crefi', '0x601596632842614594f2dcbcbdef539ec0abb2d9', 0, 'wbnb', 3.443,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/crefi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x601596632842614594f2dcbcbdef539ec0abb2d9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x601596632842614594f2dcbcbdef539ec0abb2d9";}',
        '2022-07-20 15:10:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (268, 'luca', '0x51e6ac1533032e72e92094867fd5921e3ea1bfa0', 0, 'busd', 1924.3,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/luca";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x51e6ac1533032e72e92094867fd5921e3ea1bfa0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x51e6ac1533032e72e92094867fd5921e3ea1bfa0";}',
        '2022-07-20 15:06:24');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (269, 'btcnow', '0x3e9a8df87b2126393e5b492e2aec3146eb8c6657', 0, 'wbnb', 8.159,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/btcnow";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3e9a8df87b2126393e5b492e2aec3146eb8c6657";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3e9a8df87b2126393e5b492e2aec3146eb8c6657";}',
        '2022-07-20 14:46:18');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (270, 'dibs', '0xfd81ef21ea7cf1dc00e9c6dd261b4f3be0341d5c', 0, 'wbnb', 2.861,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/dibs";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfd81ef21ea7cf1dc00e9c6dd261b4f3be0341d5c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfd81ef21ea7cf1dc00e9c6dd261b4f3be0341d5c";}',
        '2022-07-20 14:46:19');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (271, 'alp', '0x2e051991329c7fdf3752579abd6954e3e08dcf65', 0, 'wbnb', 1.438,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/alp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2e051991329c7fdf3752579abd6954e3e08dcf65";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2e051991329c7fdf3752579abd6954e3e08dcf65";}',
        '2022-07-20 16:16:19');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (272, 'ecc', '0x8d047f4f57a190c96c8b9704b39a1379e999d82b', 0, 'wbnb', 17.217,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ecc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8d047f4f57a190c96c8b9704b39a1379e999d82b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8d047f4f57a190c96c8b9704b39a1379e999d82b";}',
        '2022-07-20 23:56:39');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (273, 'udoge', '0x698111b771363b81d1179ad102e3d8b9cd093a11', 0, 'wbnb', 4.887,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/udoge";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x698111b771363b81d1179ad102e3d8b9cd093a11";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x698111b771363b81d1179ad102e3d8b9cd093a11";}',
        '2022-07-20 16:18:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (274, 'jade', '0x7ad7242a99f21aa543f9650a56d141c57e4f6081', 0, 'busd', 676.455,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/jade";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7ad7242a99f21aa543f9650a56d141c57e4f6081";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7ad7242a99f21aa543f9650a56d141c57e4f6081";}',
        '2022-07-20 14:47:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (275, 'mm', '0x5fecced9ee4a3781c6cd52160e6f30634b4b5bef', 0, 'wbnb', 80.125,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/mm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5fecced9ee4a3781c6cd52160e6f30634b4b5bef";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5fecced9ee4a3781c6cd52160e6f30634b4b5bef";}',
        '2022-07-20 14:47:18');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (276, 'at', '0xdc4275a24a9a77bc2cc57ae9a2bb2e044984b30b', 0, 'busd', 2505.01,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/at";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xdc4275a24a9a77bc2cc57ae9a2bb2e044984b30b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xdc4275a24a9a77bc2cc57ae9a2bb2e044984b30b";}',
        '2022-07-20 14:47:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (277, 'mmpro', '0x6067490d05f3cf2fdffc0e353b1f5fd6e5ccdf70', 0, 'busd', 457.001,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/mmpro";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6067490d05f3cf2fdffc0e353b1f5fd6e5ccdf70";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6067490d05f3cf2fdffc0e353b1f5fd6e5ccdf70";}',
        '2022-07-20 16:15:37');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (278, 'vst', '0xacf34edcc424128cccc730bf85cdaceebcb3eece', 0, 'wbnb', 1,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vst";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xacf34edcc424128cccc730bf85cdaceebcb3eece";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xacf34edcc424128cccc730bf85cdaceebcb3eece";}',
        '2022-07-20 14:47:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (279, 'tfi', '0x7565ab68d3f9dadff127f864103c8c706cf28235', 0, 'wbnb', 1.421,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/tfi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7565ab68d3f9dadff127f864103c8c706cf28235";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7565ab68d3f9dadff127f864103c8c706cf28235";}',
        '2022-07-20 14:47:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (280, 'wcflt', '0xc73d9b9616e855df4a0b32c3f1ef2ed5dc9c1990', 0, 'wbnb', 1.277,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/wcflt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc73d9b9616e855df4a0b32c3f1ef2ed5dc9c1990";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc73d9b9616e855df4a0b32c3f1ef2ed5dc9c1990";}',
        '2022-07-20 14:47:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (281, 'wine', '0xfaa3b1cad63acfd446b8bd0fe6a157e4dc5b8a1a', 0, 'wbnb', 1.609,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/wine";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfaa3b1cad63acfd446b8bd0fe6a157e4dc5b8a1a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfaa3b1cad63acfd446b8bd0fe6a157e4dc5b8a1a";}',
        '2022-07-20 15:10:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (282, 'shayya', '0x90d0f9d91f6cb54b7bbf25d739ba781e0dbee5b3', 0, 'wbnb', 4.477,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/shayya";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x90d0f9d91f6cb54b7bbf25d739ba781e0dbee5b3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x90d0f9d91f6cb54b7bbf25d739ba781e0dbee5b3";}',
        '2022-07-20 16:30:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (283, 'gop', '0x82c6401b9daf242ce478646a910c7d9375475777', 0, 'wbnb', 1.336,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/gop";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x82c6401b9daf242ce478646a910c7d9375475777";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x82c6401b9daf242ce478646a910c7d9375475777";}',
        '2022-07-20 15:26:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (284, 'monsta', '0x8a5d7fcd4c90421d21d30fcc4435948ac3618b2f', 0, 'wbnb', 325.714,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/monsta";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8a5d7fcd4c90421d21d30fcc4435948ac3618b2f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8a5d7fcd4c90421d21d30fcc4435948ac3618b2f";}',
        '2022-07-20 15:26:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (285, 'luna', '0x156ab3346823b651294766e23e6cf87254d68962', 0, 'busd', 2,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/luna";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x156ab3346823b651294766e23e6cf87254d68962";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x156ab3346823b651294766e23e6cf87254d68962";}',
        '2022-07-20 16:13:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (286, 'mlt', '0x4518231a8fdf6ac553b9bbd51bbb86825b583263', 0, 'wbnb', 10.33,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mlt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4518231a8fdf6ac553b9bbd51bbb86825b583263";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4518231a8fdf6ac553b9bbd51bbb86825b583263";}',
        '2022-07-20 16:24:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (287, 'zyns', '0x3ed846a7fa71414e286d52e09666fa233fbdc462', 0, 'wbnb', 1.818,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/zyns";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3ed846a7fa71414e286d52e09666fa233fbdc462";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3ed846a7fa71414e286d52e09666fa233fbdc462";}',
        '2022-07-20 15:26:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (288, 'tmt', '0x4803ac6b79f9582f69c4fa23c72cb76dd1e46d8d', 0, 'busd', 294.672,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/tmt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4803ac6b79f9582f69c4fa23c72cb76dd1e46d8d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4803ac6b79f9582f69c4fa23c72cb76dd1e46d8d";}',
        '2022-07-20 16:08:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (289, 'mdao', '0x60322971a672b81bcce5947706d22c19daecf6fb', 0, 'busd', 269.326,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mdao";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x60322971a672b81bcce5947706d22c19daecf6fb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x60322971a672b81bcce5947706d22c19daecf6fb";}',
        '2022-07-20 16:17:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (290, 'kalm', '0x4ba0057f784858a48fe351445c672ff2a3d43515', 0, 'wbnb', 1.311,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/kalm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4ba0057f784858a48fe351445c672ff2a3d43515";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4ba0057f784858a48fe351445c672ff2a3d43515";}',
        '2022-07-20 16:24:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (291, 'ub', '0x8c5b7f8e055afacdda801fc7bf8f8a1266661080', 0, 'wbnb', 1.473,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/ub";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8c5b7f8e055afacdda801fc7bf8f8a1266661080";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8c5b7f8e055afacdda801fc7bf8f8a1266661080";}',
        '2022-07-20 15:03:43');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (292, 'redluna', '0x376c4773c3280a8f029aeb674acafdce9b20d26b', 0, 'wbnb', 1.5,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/redluna";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x376c4773c3280a8f029aeb674acafdce9b20d26b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x376c4773c3280a8f029aeb674acafdce9b20d26b";}',
        '2022-07-20 15:25:20');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (293, 'pifi', '0x96db85c3fd8cc667e0bc0477e2b2864c43c8e44f', 0, 'wbnb', 1.799,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/pifi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x96db85c3fd8cc667e0bc0477e2b2864c43c8e44f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x96db85c3fd8cc667e0bc0477e2b2864c43c8e44f";}',
        '2022-07-20 16:15:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (294, 'mcc', '0xc146b7cdbaff065090077151d391f4c96aa09e0c', 0, 'wbnb', 1.99,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mcc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc146b7cdbaff065090077151d391f4c96aa09e0c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc146b7cdbaff065090077151d391f4c96aa09e0c";}',
        '2022-07-20 16:25:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (295, 'loa', '0x94b69263fca20119ae817b6f783fc0f13b02ad50', 0, 'busd', 496.155,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/loa";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x94b69263fca20119ae817b6f783fc0f13b02ad50";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x94b69263fca20119ae817b6f783fc0f13b02ad50";}',
        '2022-07-20 16:22:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (296, 'fani', '0xecffa69d2d0a2a546ca3a4296885de08d8ce5d57', 0, 'wbnb', 1.189,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/fani";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xecffa69d2d0a2a546ca3a4296885de08d8ce5d57";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xecffa69d2d0a2a546ca3a4296885de08d8ce5d57";}',
        '2022-07-20 16:25:48');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (297, 'singme', '0x1a5978af0c006ba46f1eb92000bf1040a97f647e', 0, 'wbnb', 1.088,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/singme";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1a5978af0c006ba46f1eb92000bf1040a97f647e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1a5978af0c006ba46f1eb92000bf1040a97f647e";}',
        '2022-07-20 15:04:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (298, 'epik', '0x368ce786ea190f32439074e8d22e12ecb718b44c', 0, 'busd', 268.577,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/epik";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x368ce786ea190f32439074e8d22e12ecb718b44c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x368ce786ea190f32439074e8d22e12ecb718b44c";}',
        '2022-07-20 15:05:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (299, 'viral', '0x14d158df59cd8ba430f669473c0e50573e58310a', 0, 'wbnb', 9.766,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/viral";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x14d158df59cd8ba430f669473c0e50573e58310a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x14d158df59cd8ba430f669473c0e50573e58310a";}',
        '2022-07-20 15:04:57');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (300, 'son', '0x3b0e967ce7712ec68131a809db4f78ce9490e779', 0, 'busd', 531.542,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/son";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3b0e967ce7712ec68131a809db4f78ce9490e779";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3b0e967ce7712ec68131a809db4f78ce9490e779";}',
        '2022-07-20 15:05:03');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (301, 'lg', '0x178a596add601fcf438725533b57f27076c9cbdd', 0, 'wbnb', 221.176,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/lg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x178a596add601fcf438725533b57f27076c9cbdd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x178a596add601fcf438725533b57f27076c9cbdd";}',
        '2022-07-20 16:24:38');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (302, 'im', '0xac5d23ce5e4a5eb11a5407a5fbee201a75e8c8ad', 0, 'wbnb', 1.005,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/im";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xac5d23ce5e4a5eb11a5407a5fbee201a75e8c8ad";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xac5d23ce5e4a5eb11a5407a5fbee201a75e8c8ad";}',
        '2022-07-20 15:05:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (303, 'kzen', '0x4550003152f12014558e5ce025707e4dd841100f', 0, 'busd', 295.187,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/kzen";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4550003152f12014558e5ce025707e4dd841100f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4550003152f12014558e5ce025707e4dd841100f";}',
        '2022-07-20 15:05:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (304, 'gct', '0xd869ead042e8d46017c74e3accf8bb90b7ef565a', 0, 'busd', 978.552,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/gct";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd869ead042e8d46017c74e3accf8bb90b7ef565a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd869ead042e8d46017c74e3accf8bb90b7ef565a";}',
        '2022-07-20 15:05:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (305, 'keec', '0x7fa4c259b9f98aeed77b884f6d944c95f6853ebb', 0, 'wbnb', 1,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/keec";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7fa4c259b9f98aeed77b884f6d944c95f6853ebb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7fa4c259b9f98aeed77b884f6d944c95f6853ebb";}',
        '2022-07-20 15:05:18');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (306, 'petn', '0x57457b5d725d85a70a3625d6a71818304e773618', 0, 'busd', 394.443,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/petn";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x57457b5d725d85a70a3625d6a71818304e773618";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x57457b5d725d85a70a3625d6a71818304e773618";}',
        '2022-07-20 15:09:12');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (307, 'paypal', '0x7f22130a9b5d181e6eca6c07512851e620b09136', 0, 'wbnb', 76.69,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/paypal";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7f22130a9b5d181e6eca6c07512851e620b09136";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7f22130a9b5d181e6eca6c07512851e620b09136";}',
        '2022-07-20 15:05:36');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (308, 'xeco', '0xec722154f3ddf7cc08c136adff57c5d4aa210984', 0, 'wbnb', 3.262,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/xeco";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xec722154f3ddf7cc08c136adff57c5d4aa210984";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xec722154f3ddf7cc08c136adff57c5d4aa210984";}',
        '2022-07-20 15:05:39');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (309, 'cpd', '0x2406dce4da5ab125a18295f4fb9fd36a0f7879a2', 0, 'busd', 267.452,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/cpd";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2406dce4da5ab125a18295f4fb9fd36a0f7879a2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2406dce4da5ab125a18295f4fb9fd36a0f7879a2";}',
        '2022-07-20 15:05:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (310, 'vlxpad', '0x05024e226c83aa300f5345cb5758d2a799390977', 0, 'wbnb', 70.83,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/vlxpad";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x05024e226c83aa300f5345cb5758d2a799390977";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x05024e226c83aa300f5345cb5758d2a799390977";}',
        '2022-07-20 16:24:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (311, 'tcg2', '0xf73d8276c15ce56b2f4aee5920e62f767a7f3aea', 0, 'wbnb', 2.926,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/tcg2";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf73d8276c15ce56b2f4aee5920e62f767a7f3aea";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf73d8276c15ce56b2f4aee5920e62f767a7f3aea";}',
        '2022-07-20 15:05:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (312, 'elef', '0xb9ca307a74a6e4c114b3170b38c470c95b20f376', 0, 'wbnb', 1.248,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/elef";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb9ca307a74a6e4c114b3170b38c470c95b20f376";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb9ca307a74a6e4c114b3170b38c470c95b20f376";}',
        '2022-07-20 15:05:59');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (313, 'dogequeen', '0x368f94ee229bd64fa96bb1d1c114606d2f64e5ea', 0, 'wbnb', 1.234,
        'a:3:{s:3:"cmc";s:46:"https://coinmarketcap.com/currencies/dogequeen";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x368f94ee229bd64fa96bb1d1c114606d2f64e5ea";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x368f94ee229bd64fa96bb1d1c114606d2f64e5ea";}',
        '2022-07-20 15:06:01');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (314, 'bp', '0xacb8f52dc63bb752a51186d1c55868adbffee9c1', 0, 'wbnb', 1.86,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/bp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xacb8f52dc63bb752a51186d1c55868adbffee9c1";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xacb8f52dc63bb752a51186d1c55868adbffee9c1";}',
        '2022-07-20 15:06:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (315, 'evcoin', '0x84b7bb9614cf28226d1b0a07499472bc107e3000', 0, 'wbnb', 5.761,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/evcoin";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x84b7bb9614cf28226d1b0a07499472bc107e3000";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x84b7bb9614cf28226d1b0a07499472bc107e3000";}',
        '2022-07-20 15:06:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (316, 'gafi', '0x89af13a10b32f1b2f8d1588f93027f69b6f4e27e', 0, 'busd', 505.658,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gafi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x89af13a10b32f1b2f8d1588f93027f69b6f4e27e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x89af13a10b32f1b2f8d1588f93027f69b6f4e27e";}',
        '2022-07-20 16:22:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (317, 'syl', '0x7e52a123ed6db6ac872a875552935fbbd2544c86', 0, 'wbnb', 1.124,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/syl";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7e52a123ed6db6ac872a875552935fbbd2544c86";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7e52a123ed6db6ac872a875552935fbbd2544c86";}',
        '2022-07-20 15:06:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (318, 'okey', '0xc628d60b7ec7504b7482bc8a65348f3b7afccbe0', 0, 'wbnb', 4.239,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/okey";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc628d60b7ec7504b7482bc8a65348f3b7afccbe0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc628d60b7ec7504b7482bc8a65348f3b7afccbe0";}',
        '2022-07-20 16:24:03');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (319, 'cash', '0xbff6a376f54335919bc5332a16a81a07e8bdc06a', 0, 'busd', 467.882,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/cash";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbff6a376f54335919bc5332a16a81a07e8bdc06a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbff6a376f54335919bc5332a16a81a07e8bdc06a";}',
        '2022-07-20 15:06:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (320, '$fur', '0x48378891d6e459ca9a56b88b406e8f4eab2e39bf', 0, 'usdc', 248.147,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/$fur";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x48378891d6e459ca9a56b88b406e8f4eab2e39bf";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x48378891d6e459ca9a56b88b406e8f4eab2e39bf";}',
        '2022-07-20 15:10:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (321, 'killer', '0xe0b1ef69bc4ab4173989c1190f0d77a813f3b726', 0, 'wbnb', 1.36,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/killer";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe0b1ef69bc4ab4173989c1190f0d77a813f3b726";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe0b1ef69bc4ab4173989c1190f0d77a813f3b726";}',
        '2022-07-20 15:06:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (322, 'prq', '0xd21d29b38374528675c34936bf7d5dd693d2a577', 0, 'busd', 296.493,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/prq";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd21d29b38374528675c34936bf7d5dd693d2a577";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd21d29b38374528675c34936bf7d5dd693d2a577";}',
        '2022-07-20 16:18:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (323, 'brb', '0xca0823d3d04b9faea7803ccb87fa8596775190dd', 0, 'wbnb', 1.254,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/brb";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xca0823d3d04b9faea7803ccb87fa8596775190dd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xca0823d3d04b9faea7803ccb87fa8596775190dd";}',
        '2022-07-20 16:04:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (324, 'metav', '0x62858686119135cc00c4a3102b436a0eb314d402', 0, 'wbnb', 1.149,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/metav";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x62858686119135cc00c4a3102b436a0eb314d402";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x62858686119135cc00c4a3102b436a0eb314d402";}',
        '2022-07-20 15:07:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (325, 'blst', '0x10cb66ce2969d8c8193707a9dcd559d2243b8b37', 0, 'busd', 249.55,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/blst";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x10cb66ce2969d8c8193707a9dcd559d2243b8b37";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x10cb66ce2969d8c8193707a9dcd559d2243b8b37";}',
        '2022-07-20 16:05:31');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (326, 'mfet', '0x6d23970ce32cb0f1929bece7c56d71319e1b4f01', 0, 'wbnb', 6.536,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mfet";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6d23970ce32cb0f1929bece7c56d71319e1b4f01";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6d23970ce32cb0f1929bece7c56d71319e1b4f01";}',
        '2022-07-20 15:07:12');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (327, 'corgi', '0x450dcf93160a30be156a4600802c91bf64dffd2e', 0, 'wbnb', 1.196,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/corgi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x450dcf93160a30be156a4600802c91bf64dffd2e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x450dcf93160a30be156a4600802c91bf64dffd2e";}',
        '2022-07-20 15:07:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (328, 'supe', '0xb972c4027818223bb7b9399b3ca3ca58186e1590', 0, 'wbnb', 1.118,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/supe";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb972c4027818223bb7b9399b3ca3ca58186e1590";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb972c4027818223bb7b9399b3ca3ca58186e1590";}',
        '2022-07-20 16:23:19');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (329, 'mnz', '0x861f1e1397dad68289e8f6a09a2ebb567f1b895c', 0, 'busd', 919.971,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mnz";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x861f1e1397dad68289e8f6a09a2ebb567f1b895c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x861f1e1397dad68289e8f6a09a2ebb567f1b895c";}',
        '2022-07-20 15:25:31');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (330, 'ybk', '0xd05dc9be7a49397c1ee02dcfaea8f5cf65be1867', 0, 'wbnb', 1.44,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ybk";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd05dc9be7a49397c1ee02dcfaea8f5cf65be1867";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd05dc9be7a49397c1ee02dcfaea8f5cf65be1867";}',
        '2022-07-20 15:07:32');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (331, 'dai', '0x1af3f329e8be154074d8769d1ffa4ee058b1dbc3', 0, 'wbnb', 1344.45,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dai";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1af3f329e8be154074d8769d1ffa4ee058b1dbc3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1af3f329e8be154074d8769d1ffa4ee058b1dbc3";}',
        '2022-07-20 16:23:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (332, 'mj', '0x8688c28f11585ab8d6acf72c63125e89e75e9243', 0, 'wbnb', 1.148,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/mj";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8688c28f11585ab8d6acf72c63125e89e75e9243";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8688c28f11585ab8d6acf72c63125e89e75e9243";}',
        '2022-07-20 15:07:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (333, 'spr', '0xa29fbc10bf1c2e7b108e8704732f4bb0b10c0da5', 0, 'busd', 295.66,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/spr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa29fbc10bf1c2e7b108e8704732f4bb0b10c0da5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa29fbc10bf1c2e7b108e8704732f4bb0b10c0da5";}',
        '2022-07-20 16:05:31');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (334, 'spacerac', '0xd55f4d2c96582fc4afed7fa39d152edb57814d5d', 0, 'wbnb', 1.143,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/spacerac";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd55f4d2c96582fc4afed7fa39d152edb57814d5d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd55f4d2c96582fc4afed7fa39d152edb57814d5d";}',
        '2022-07-20 16:24:03');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (335, 'rbx', '0xace3574b8b054e074473a9bd002e5dc6dd3dff1b', 0, 'wbnb', 3.626,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/rbx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xace3574b8b054e074473a9bd002e5dc6dd3dff1b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xace3574b8b054e074473a9bd002e5dc6dd3dff1b";}',
        '2022-07-20 15:08:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (336, 'rise', '0xc17c30e98541188614df99239cabd40280810ca3', 0, 'wbnb', 4.171,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/rise";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc17c30e98541188614df99239cabd40280810ca3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc17c30e98541188614df99239cabd40280810ca3";}',
        '2022-07-20 15:09:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (337, 'rt', '0x0d4cec2ac8694d88a560b45c60b7990a866cd4bf', 0, 'wbnb', 1.616,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/rt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0d4cec2ac8694d88a560b45c60b7990a866cd4bf";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0d4cec2ac8694d88a560b45c60b7990a866cd4bf";}',
        '2022-07-20 16:22:57');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (338, 'kabosu', '0x4a824ee819955a7d769e03fe36f9e0c3bd3aa60b', 0, 'wbnb', 2.103,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/kabosu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4a824ee819955a7d769e03fe36f9e0c3bd3aa60b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4a824ee819955a7d769e03fe36f9e0c3bd3aa60b";}',
        '2022-07-20 15:08:15');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (339, 'ecp', '0x4a537d594fcd891cbda4ea7efac6739869cf7d35', 0, 'wbnb', 2.849,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ecp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4a537d594fcd891cbda4ea7efac6739869cf7d35";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4a537d594fcd891cbda4ea7efac6739869cf7d35";}',
        '2022-07-20 15:08:27');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (340, 'vlx', '0xe9c803f48dffe50180bd5b01dc04da939e3445fc', 0, 'wbnb', 1.647,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vlx";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe9c803f48dffe50180bd5b01dc04da939e3445fc";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe9c803f48dffe50180bd5b01dc04da939e3445fc";}',
        '2022-07-20 16:12:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (341, 'fuse', '0x5857c96dae9cf8511b08cb07f85753c472d36ea3', 0, 'wbnb', 1.486,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/fuse";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5857c96dae9cf8511b08cb07f85753c472d36ea3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5857c96dae9cf8511b08cb07f85753c472d36ea3";}',
        '2022-07-20 15:10:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (342, 'fwt', '0x90a1e4bbade88366dc44436535f1571d95e666c7', 0, 'busd', 329.881,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/fwt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x90a1e4bbade88366dc44436535f1571d95e666c7";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x90a1e4bbade88366dc44436535f1571d95e666c7";}',
        '2022-07-20 15:08:41');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (343, 'euph', '0x16f5d6c038a81f75b8c98d9bc72c02a83e441f86', 0, 'busd', 660.856,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/euph";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x16f5d6c038a81f75b8c98d9bc72c02a83e441f86";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x16f5d6c038a81f75b8c98d9bc72c02a83e441f86";}',
        '2022-07-20 15:08:41');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (344, 'ghtking', '0xa8667db0e97473d520327f79467881f2cf808851', 0, 'wbnb', 8.51,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/ghtking";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa8667db0e97473d520327f79467881f2cf808851";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa8667db0e97473d520327f79467881f2cf808851";}',
        '2022-07-20 15:09:18');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (345, 'm1verse', '0xf50b0a35efdf8f247625e2a0695d56a63b30b7ff', 0, 'wbnb', 1.295,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/m1verse";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf50b0a35efdf8f247625e2a0695d56a63b30b7ff";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf50b0a35efdf8f247625e2a0695d56a63b30b7ff";}',
        '2022-07-20 15:09:18');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (346, 'sinu', '0x7e90a74525957ee85dba59a24e8912c4ade26082', 0, 'wbnb', 1.003,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/sinu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7e90a74525957ee85dba59a24e8912c4ade26082";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7e90a74525957ee85dba59a24e8912c4ade26082";}',
        '2022-07-20 16:18:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (347, 'tycoon', '0x829bdd5ff76b293d274f47cf95a48b98cecaff0c', 0, 'busd', 2560.53,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/tycoon";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x829bdd5ff76b293d274f47cf95a48b98cecaff0c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x829bdd5ff76b293d274f47cf95a48b98cecaff0c";}',
        '2022-07-21 00:11:41');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (348, 'sie', '0x051f9876fead11e788656845778367cf8573be96', 0, 'wbnb', 1.541,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/sie";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x051f9876fead11e788656845778367cf8573be96";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x051f9876fead11e788656845778367cf8573be96";}',
        '2022-07-20 16:19:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (349, 'vpp', '0xe069af87450fb51fc0d0e044617f1c134163e591', 0, 'wbnb', 2.171,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vpp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe069af87450fb51fc0d0e044617f1c134163e591";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe069af87450fb51fc0d0e044617f1c134163e591";}',
        '2022-07-20 16:20:38');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (350, 'ambr', '0x4aec6456b758f7ee4d12383cadefd65de5312df1', 0, 'wbnb', 1.861,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/ambr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4aec6456b758f7ee4d12383cadefd65de5312df1";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4aec6456b758f7ee4d12383cadefd65de5312df1";}',
        '2022-07-20 16:21:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (351, 'flokinv2', '0x3b0c59a84984d834837d670dcb1c5b0d5c2bf5b9', 0, 'wbnb', 1.205,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/flokinv2";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3b0c59a84984d834837d670dcb1c5b0d5c2bf5b9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3b0c59a84984d834837d670dcb1c5b0d5c2bf5b9";}',
        '2022-07-20 16:21:01');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (352, 'weetwo', '0x4ec5780db9afcf9f9a5c007a309cc832ac556d7e', 0, 'wbnb', 2.11,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/weetwo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4ec5780db9afcf9f9a5c007a309cc832ac556d7e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4ec5780db9afcf9f9a5c007a309cc832ac556d7e";}',
        '2022-07-20 16:21:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (353, 'lbl', '0x77edfae59a7948d66e9911a30cc787d2172343d4', 0, 'busd', 265.364,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/lbl";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x77edfae59a7948d66e9911a30cc787d2172343d4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x77edfae59a7948d66e9911a30cc787d2172343d4";}',
        '2022-07-20 16:21:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (354, 'mts', '0x496cc0b4ee12aa2ac4c42e93067484e7ff50294b', 0, 'busd', 484.428,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mts";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x496cc0b4ee12aa2ac4c42e93067484e7ff50294b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x496cc0b4ee12aa2ac4c42e93067484e7ff50294b";}',
        '2022-07-20 16:21:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (355, 'wear', '0x9d39ef3bbca5927909dde44476656b81bbe4ee75', 0, 'busd', 497.532,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/wear";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9d39ef3bbca5927909dde44476656b81bbe4ee75";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9d39ef3bbca5927909dde44476656b81bbe4ee75";}',
        '2022-07-20 16:21:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (356, 'ibfr', '0xa296ad1c47fe6bdc133f39555c1d1177bd51fbc5', 0, 'wbnb', 1.623,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/ibfr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa296ad1c47fe6bdc133f39555c1d1177bd51fbc5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa296ad1c47fe6bdc133f39555c1d1177bd51fbc5";}',
        '2022-07-20 16:21:22');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (357, 'ldo', '0x86a7b83960fce29d71230ea71a2deb50c3a2bb4b', 0, 'wbnb', 2.598,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ldo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x86a7b83960fce29d71230ea71a2deb50c3a2bb4b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x86a7b83960fce29d71230ea71a2deb50c3a2bb4b";}',
        '2022-07-20 16:22:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (358, 'grcc', '0x7128b8e084f96b8a20e7e7623e162fdc4553cca6', 0, 'wbnb', 1.615,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/grcc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7128b8e084f96b8a20e7e7623e162fdc4553cca6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7128b8e084f96b8a20e7e7623e162fdc4553cca6";}',
        '2022-07-20 16:21:26');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (359, 'feg', '0xacfc95585d80ab62f67a14c566c1b7a49fe91167', 0, 'wbnb', 1.217,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/feg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xacfc95585d80ab62f67a14c566c1b7a49fe91167";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xacfc95585d80ab62f67a14c566c1b7a49fe91167";}',
        '2022-07-20 16:29:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (360, 'wofm', '0x918f2fe1b50ecaeaeb95482669881ed42a978083', 0, 'busd', 300,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/wofm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x918f2fe1b50ecaeaeb95482669881ed42a978083";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x918f2fe1b50ecaeaeb95482669881ed42a978083";}',
        '2022-07-20 16:21:39');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (361, 'cnv', '0x377ed07a844b02d2d04f4a912c68e10184a85a8b', 0, 'wbnb', 2.364,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/cnv";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x377ed07a844b02d2d04f4a912c68e10184a85a8b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x377ed07a844b02d2d04f4a912c68e10184a85a8b";}',
        '2022-07-20 16:21:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (362, 'peak', '0x630d98424efe0ea27fb1b3ab7741907dffeaad78', 0, 'wbnb', 1.122,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/peak";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x630d98424efe0ea27fb1b3ab7741907dffeaad78";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x630d98424efe0ea27fb1b3ab7741907dffeaad78";}',
        '2022-07-20 16:21:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (363, 'jk', '0x1ec58fe5e681e35e490b5d4cbecdf42b29c1b063', 0, 'busd', 516.532,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/jk";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1ec58fe5e681e35e490b5d4cbecdf42b29c1b063";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1ec58fe5e681e35e490b5d4cbecdf42b29c1b063";}',
        '2022-07-20 16:22:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (364, 'bamboo', '0x198abb2d13faa2e52e577d59209b5c23c20cd6b3', 0, 'busd', 278.883,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/bamboo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x198abb2d13faa2e52e577d59209b5c23c20cd6b3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x198abb2d13faa2e52e577d59209b5c23c20cd6b3";}',
        '2022-07-20 16:22:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (365, 'goose', '0xfb11d7ffde8d643f5368c62fa9943bceabcb0c36', 0, 'wbnb', 1.004,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/goose";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfb11d7ffde8d643f5368c62fa9943bceabcb0c36";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfb11d7ffde8d643f5368c62fa9943bceabcb0c36";}',
        '2022-07-20 16:22:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (366, 'pmon', '0x1796ae0b0fa4862485106a0de9b654efe301d0b2', 0, 'busd', 486.298,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/pmon";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1796ae0b0fa4862485106a0de9b654efe301d0b2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1796ae0b0fa4862485106a0de9b654efe301d0b2";}',
        '2022-07-20 16:22:32');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (367, 'ccv2', '0x612e1726435fe38dd49a0b35b4065b56f49c8f11', 0, 'wbnb', 1.583,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/ccv2";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x612e1726435fe38dd49a0b35b4065b56f49c8f11";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x612e1726435fe38dd49a0b35b4065b56f49c8f11";}',
        '2022-07-20 16:22:49');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (368, 'saito', '0x3c6dad0475d3a1696b359dc04c99fd401be134da', 0, 'busd', 754.067,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/saito";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3c6dad0475d3a1696b359dc04c99fd401be134da";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3c6dad0475d3a1696b359dc04c99fd401be134da";}',
        '2022-07-20 16:29:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (369, 'catmoon 2.0', '0x42db3f5e26d900b2a942ef7d57d0f090fd7bb94b', 0, 'wbnb', 1.084,
        'a:3:{s:3:"cmc";s:48:"https://coinmarketcap.com/currencies/catmoon 2.0";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x42db3f5e26d900b2a942ef7d57d0f090fd7bb94b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x42db3f5e26d900b2a942ef7d57d0f090fd7bb94b";}',
        '2022-07-20 16:22:58');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (370, 'cns', '0xf6cb4ad242bab681effc5de40f7c8ff921a12d63', 0, 'wbnb', 1.008,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/cns";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf6cb4ad242bab681effc5de40f7c8ff921a12d63";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf6cb4ad242bab681effc5de40f7c8ff921a12d63";}',
        '2022-07-20 16:23:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (371, 'rats', '0x57b798d2252557f13a9148a075a72816f2707356', 0, 'wbnb', 1.815,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/rats";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x57b798d2252557f13a9148a075a72816f2707356";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x57b798d2252557f13a9148a075a72816f2707356";}',
        '2022-07-20 16:23:12');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (372, 'quack', '0xd74b782e05aa25c50e7330af541d46e18f36661c', 0, 'wbnb', 4.197,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/quack";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd74b782e05aa25c50e7330af541d46e18f36661c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd74b782e05aa25c50e7330af541d46e18f36661c";}',
        '2022-07-20 16:23:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (373, 'ptt', '0x057aff3e314e1ca15bed75510df81a20098ce456', 0, 'wbnb', 1.732,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ptt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x057aff3e314e1ca15bed75510df81a20098ce456";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x057aff3e314e1ca15bed75510df81a20098ce456";}',
        '2022-07-20 16:23:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (374, 'caps', '0xffba7529ac181c2ee1844548e6d7061c9a597df4', 0, 'wbnb', 2.479,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/caps";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xffba7529ac181c2ee1844548e6d7061c9a597df4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xffba7529ac181c2ee1844548e6d7061c9a597df4";}',
        '2022-07-20 16:23:49');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (375, 'xed', '0x5621b5a3f4a8008c4ccdd1b942b121c8b1944f1f', 0, 'wbnb', 1.604,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/xed";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5621b5a3f4a8008c4ccdd1b942b121c8b1944f1f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5621b5a3f4a8008c4ccdd1b942b121c8b1944f1f";}',
        '2022-07-20 16:23:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (376, 'cmcc', '0xfa134985a4d9d10dbf2d7dcf811055aa25d0807c', 0, 'wbnb', 3.231,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/cmcc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfa134985a4d9d10dbf2d7dcf811055aa25d0807c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfa134985a4d9d10dbf2d7dcf811055aa25d0807c";}',
        '2022-07-20 16:24:03');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (377, 'fndz', '0x7754c0584372d29510c019136220f91e25a8f706', 0, 'wbnb', 3.093,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/fndz";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7754c0584372d29510c019136220f91e25a8f706";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7754c0584372d29510c019136220f91e25a8f706";}',
        '2022-07-20 16:24:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (378, 'ipad', '0xf07dfc2ad28ab5b09e8602418d2873fcb95e1744', 0, 'busd', 2712.83,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/ipad";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf07dfc2ad28ab5b09e8602418d2873fcb95e1744";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf07dfc2ad28ab5b09e8602418d2873fcb95e1744";}',
        '2022-07-20 16:25:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (379, 'wnav', '0xbfef6ccfc830d3baca4f6766a0d4aaa242ca9f3d', 0, 'wbnb', 1.037,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/wnav";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbfef6ccfc830d3baca4f6766a0d4aaa242ca9f3d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbfef6ccfc830d3baca4f6766a0d4aaa242ca9f3d";}',
        '2022-07-20 16:24:15');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (380, 'sk', '0x5755e18d86c8a6d7a6e25296782cb84661e6c106', 0, 'wbnb', 4.64,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/sk";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5755e18d86c8a6d7a6e25296782cb84661e6c106";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5755e18d86c8a6d7a6e25296782cb84661e6c106";}',
        '2022-07-20 16:24:20');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (381, 'pkn', '0x4b5decb9327b4d511a58137a1ade61434aacdd43', 0, 'usdc', 1506.04,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pkn";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4b5decb9327b4d511a58137a1ade61434aacdd43";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4b5decb9327b4d511a58137a1ade61434aacdd43";}',
        '2022-07-20 16:24:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (382, 'defi', '0xd7f113106a7be2c1a326281f6df7ef777b7e0865', 0, 'wbnb', 4.043,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/defi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd7f113106a7be2c1a326281f6df7ef777b7e0865";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd7f113106a7be2c1a326281f6df7ef777b7e0865";}',
        '2022-07-20 16:24:36');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (383, 'euler', '0x3920123482070c1a2dff73aad695c60e7c6f6862', 0, 'busd', 739.933,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/euler";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3920123482070c1a2dff73aad695c60e7c6f6862";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3920123482070c1a2dff73aad695c60e7c6f6862";}',
        '2022-07-20 16:24:42');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (384, 'pmc', '0x0aa5cae4d1c9230543542e998e04ea795eedf738', 0, 'busd', 294.677,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pmc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0aa5cae4d1c9230543542e998e04ea795eedf738";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0aa5cae4d1c9230543542e998e04ea795eedf738";}',
        '2022-07-20 16:24:48');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (385, 'bfi', '0xaf311c7cff2d0aedba915a837f0c560a95325fcb', 0, 'wbnb', 2.576,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/bfi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xaf311c7cff2d0aedba915a837f0c560a95325fcb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xaf311c7cff2d0aedba915a837f0c560a95325fcb";}',
        '2022-07-20 16:24:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (386, 'singinu', '0x24f229cf1194c829d968eeb829879584edc0e288', 0, 'wbnb', 1.117,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/singinu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x24f229cf1194c829d968eeb829879584edc0e288";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x24f229cf1194c829d968eeb829879584edc0e288";}',
        '2022-07-20 16:24:59');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (387, 'afrep', '0x3d49d6f854620057fd4408b8daa8c0b15c48fce0', 0, 'wbnb', 3.136,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/afrep";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3d49d6f854620057fd4408b8daa8c0b15c48fce0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3d49d6f854620057fd4408b8daa8c0b15c48fce0";}',
        '2022-07-20 16:25:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (388, 'cpo', '0xea395dfafed39924988b475f2ca7f4c72655203a', 0, 'wbnb', 2.38,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/cpo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xea395dfafed39924988b475f2ca7f4c72655203a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xea395dfafed39924988b475f2ca7f4c72655203a";}',
        '2022-07-20 16:25:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (389, 'frm', '0xa719b8ab7ea7af0ddb4358719a34631bb79d15dc', 0, 'wbnb', 1.618,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/frm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa719b8ab7ea7af0ddb4358719a34631bb79d15dc";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa719b8ab7ea7af0ddb4358719a34631bb79d15dc";}',
        '2022-07-20 16:25:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (390, 'inqu', '0xe425952852a32a7c7d81af8b3e0ba44462cfdffd', 0, 'wbnb', 2.25,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/inqu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe425952852a32a7c7d81af8b3e0ba44462cfdffd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe425952852a32a7c7d81af8b3e0ba44462cfdffd";}',
        '2022-07-20 16:25:40');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (391, 'corgib', '0x1cfd6813a59d7b90c41dd5990ed99c3bf2eb8f55', 0, 'wbnb', 1.193,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/corgib";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x1cfd6813a59d7b90c41dd5990ed99c3bf2eb8f55";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x1cfd6813a59d7b90c41dd5990ed99c3bf2eb8f55";}',
        '2022-07-20 16:20:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (392, 'mars4', '0x9cd9c5a44cb8fab39b2ee3556f5c439e65e4fddd', 0, 'busd', 531.658,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/mars4";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9cd9c5a44cb8fab39b2ee3556f5c439e65e4fddd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9cd9c5a44cb8fab39b2ee3556f5c439e65e4fddd";}',
        '2022-07-20 15:24:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (393, 'bake', '0xe02df9e3e622debdd69fb838bb799e3f168902c5', 0, 'wbnb', 1.071,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/bake";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe02df9e3e622debdd69fb838bb799e3f168902c5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe02df9e3e622debdd69fb838bb799e3f168902c5";}',
        '2022-07-20 15:24:27');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (394, 'moon man', '0xb16dc7f1570337451146ec41e3f091e5e2f92b64', 0, 'wbnb', 1.4,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/moon man";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb16dc7f1570337451146ec41e3f091e5e2f92b64";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb16dc7f1570337451146ec41e3f091e5e2f92b64";}',
        '2022-07-20 15:24:32');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (395, 'h4g', '0xe8c4bece93084d649fb630886b5332942b643bb9', 0, 'wbnb', 1.292,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/h4g";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe8c4bece93084d649fb630886b5332942b643bb9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe8c4bece93084d649fb630886b5332942b643bb9";}',
        '2022-07-20 15:24:50');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (396, 'pros', '0xed8c8aa8299c10f067496bb66f8cc7fb338a3405', 0, 'wbnb', 1.346,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/pros";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xed8c8aa8299c10f067496bb66f8cc7fb338a3405";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xed8c8aa8299c10f067496bb66f8cc7fb338a3405";}',
        '2022-07-20 15:25:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (397, 'tt', '0x990e7154bb999faa9b2fa5ed29e822703311ea85', 0, 'busd', 338.117,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/tt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x990e7154bb999faa9b2fa5ed29e822703311ea85";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x990e7154bb999faa9b2fa5ed29e822703311ea85";}',
        '2022-07-20 15:25:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (398, 'tex', '0x049dd7532148826cde956c7b45fec8c30b514052', 0, 'busd', 287.206,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/tex";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x049dd7532148826cde956c7b45fec8c30b514052";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x049dd7532148826cde956c7b45fec8c30b514052";}',
        '2022-07-20 16:12:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (399, 'vim', '0x5bcd91c734d665fe426a5d7156f2ad7d37b76e30', 0, 'wbnb', 11.451,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vim";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5bcd91c734d665fe426a5d7156f2ad7d37b76e30";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5bcd91c734d665fe426a5d7156f2ad7d37b76e30";}',
        '2022-07-20 16:09:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (400, 'vpk', '0x37ac5f3bfd18a164fc6cf0f0f0ecd334d9179d57', 0, 'busd', 417.455,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vpk";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x37ac5f3bfd18a164fc6cf0f0f0ecd334d9179d57";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x37ac5f3bfd18a164fc6cf0f0f0ecd334d9179d57";}',
        '2022-07-20 15:25:21');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (401, 'gsky', '0x4a69720907de25683dc649131d70e2a68765c216', 0, 'wbnb', 1.004,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gsky";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4a69720907de25683dc649131d70e2a68765c216";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4a69720907de25683dc649131d70e2a68765c216";}',
        '2022-07-20 15:25:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (402, 'bafi', '0xa2f46fe221f34dac4cf078e6946a7cb4e373ad28', 0, 'wbnb', 2.776,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/bafi";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa2f46fe221f34dac4cf078e6946a7cb4e373ad28";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa2f46fe221f34dac4cf078e6946a7cb4e373ad28";}',
        '2022-07-20 15:25:39');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (403, 'spaceshib', '0xd95ef50d1eddd977765d8a370a7e464fc46cb4a9', 0, 'wbnb', 2.309,
        'a:3:{s:3:"cmc";s:46:"https://coinmarketcap.com/currencies/spaceshib";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd95ef50d1eddd977765d8a370a7e464fc46cb4a9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd95ef50d1eddd977765d8a370a7e464fc46cb4a9";}',
        '2022-07-20 15:25:39');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (404, 'moov', '0x0ebd9537a25f56713e34c45b38f421a1e7191469', 0, 'wbnb', 1.238,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/moov";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0ebd9537a25f56713e34c45b38f421a1e7191469";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0ebd9537a25f56713e34c45b38f421a1e7191469";}',
        '2022-07-20 16:11:53');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (405, 'husl', '0x284ac5af363bde6ef5296036af8fb0e9cc347b41', 0, 'wbnb', 1.275,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/husl";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x284ac5af363bde6ef5296036af8fb0e9cc347b41";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x284ac5af363bde6ef5296036af8fb0e9cc347b41";}',
        '2022-07-20 16:11:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (406, 'vemp', '0xedf3ce4dd6725650a8e9398e5c6398d061fa7955', 0, 'wbnb', 1.317,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/vemp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xedf3ce4dd6725650a8e9398e5c6398d061fa7955";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xedf3ce4dd6725650a8e9398e5c6398d061fa7955";}',
        '2022-07-20 16:18:19');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (407, 'lot', '0x9027f303aa16d959a95e79a5753e3bfbc8d44e73', 0, 'wbnb', 1.529,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/lot";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9027f303aa16d959a95e79a5753e3bfbc8d44e73";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9027f303aa16d959a95e79a5753e3bfbc8d44e73";}',
        '2022-07-20 16:09:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (408, 'brbc', '0x8e3bcc334657560253b83f08331d85267316e08a', 0, 'wbnb', 31.834,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/brbc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8e3bcc334657560253b83f08331d85267316e08a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8e3bcc334657560253b83f08331d85267316e08a";}',
        '2022-07-20 16:09:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (409, 'hast', '0xbbc29198037cc76634a1c8bea110facb53d1eb2c', 0, 'busd', 275.86,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/hast";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbbc29198037cc76634a1c8bea110facb53d1eb2c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbbc29198037cc76634a1c8bea110facb53d1eb2c";}',
        '2022-07-20 16:10:18');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (410, 'hai', '0xaa9e582e5751d703f85912903bacaddfed26484c', 0, 'busd', 454.101,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/hai";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xaa9e582e5751d703f85912903bacaddfed26484c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xaa9e582e5751d703f85912903bacaddfed26484c";}',
        '2022-07-20 16:07:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (411, 'leopard', '0x4efab39b14167da54aebed2094a61aa1fd384056', 0, 'wbnb', 1.439,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/leopard";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4efab39b14167da54aebed2094a61aa1fd384056";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4efab39b14167da54aebed2094a61aa1fd384056";}',
        '2022-07-20 16:07:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (412, 'dext', '0xe91a8d2c584ca93c7405f15c22cdfe53c29896e3', 0, 'wbnb', 3.9,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/dext";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe91a8d2c584ca93c7405f15c22cdfe53c29896e3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe91a8d2c584ca93c7405f15c22cdfe53c29896e3";}',
        '2022-07-20 16:07:40');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (413, 'moonraccoon', '0x98c5c3f8cc96d48f3886e48d250cbe98225d336b', 0, 'wbnb', 1.761,
        'a:3:{s:3:"cmc";s:48:"https://coinmarketcap.com/currencies/moonraccoon";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x98c5c3f8cc96d48f3886e48d250cbe98225d336b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x98c5c3f8cc96d48f3886e48d250cbe98225d336b";}',
        '2022-07-20 16:07:40');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (414, 'chc', '0xbcd192f38457619fbdef609a194e8ab467cc3a58', 0, 'busd', 509.588,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/chc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbcd192f38457619fbdef609a194e8ab467cc3a58";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbcd192f38457619fbdef609a194e8ab467cc3a58";}',
        '2022-07-20 16:07:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (415, 'bgld', '0xc2319e87280c64e2557a51cb324713dd8d1410a3', 0, 'wbnb', 3.403,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/bgld";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc2319e87280c64e2557a51cb324713dd8d1410a3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc2319e87280c64e2557a51cb324713dd8d1410a3";}',
        '2022-07-20 16:07:47');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (416, 'stard', '0x9402e722f0c013903ff74de572060e00880bdfd0', 0, 'wbnb', 2.397,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/stard";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9402e722f0c013903ff74de572060e00880bdfd0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9402e722f0c013903ff74de572060e00880bdfd0";}',
        '2022-07-20 16:07:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (417, 'sol', '0x570a5d26f7765ecb712c0924e4de545b89fd43df', 0, 'wbnb', 2.464,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/sol";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x570a5d26f7765ecb712c0924e4de545b89fd43df";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x570a5d26f7765ecb712c0924e4de545b89fd43df";}',
        '2022-07-20 16:07:59');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (418, 'cubic', '0x950be31c6ba1962f2b2bccdd47f7ecb4d1d099c2', 0, 'wbnb', 1.596,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/cubic";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x950be31c6ba1962f2b2bccdd47f7ecb4d1d099c2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x950be31c6ba1962f2b2bccdd47f7ecb4d1d099c2";}',
        '2022-07-20 16:08:03');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (419, 'meto', '0xa78775bba7a542f291e5ef7f13c6204e704a90ba', 0, 'busd', 293.258,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/meto";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa78775bba7a542f291e5ef7f13c6204e704a90ba";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa78775bba7a542f291e5ef7f13c6204e704a90ba";}',
        '2022-07-20 16:11:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (420, 'vegas', '0xe6884e29ffe5c6f68f4958cf201b0e308f982ac9', 0, 'wbnb', 1.173,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/vegas";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe6884e29ffe5c6f68f4958cf201b0e308f982ac9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe6884e29ffe5c6f68f4958cf201b0e308f982ac9";}',
        '2022-07-20 16:19:45');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (421, 'vetter', '0x6169b3b23e57de79a6146a2170980ceb1f83b9e0', 0, 'wbnb', 1.34,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/vetter";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6169b3b23e57de79a6146a2170980ceb1f83b9e0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6169b3b23e57de79a6146a2170980ceb1f83b9e0";}',
        '2022-07-20 16:08:37');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (422, 'brn', '0x926ecc7687fcfb296e97a2b4501f41a6f5f8c214', 0, 'wbnb', 1.278,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/brn";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x926ecc7687fcfb296e97a2b4501f41a6f5f8c214";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x926ecc7687fcfb296e97a2b4501f41a6f5f8c214";}',
        '2022-07-20 16:08:48');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (423, 'orai', '0xa325ad6d9c92b55a3fc5ad7e412b1518f96441c0', 0, 'wbnb', 3.381,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/orai";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa325ad6d9c92b55a3fc5ad7e412b1518f96441c0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa325ad6d9c92b55a3fc5ad7e412b1518f96441c0";}',
        '2022-07-20 16:10:20');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (424, 'ags', '0x73ffdf2d2afb3def5b10bf967da743f2306a51db', 0, 'wbnb', 1.143,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ags";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x73ffdf2d2afb3def5b10bf967da743f2306a51db";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x73ffdf2d2afb3def5b10bf967da743f2306a51db";}',
        '2022-07-20 16:09:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (425, 'y5tt', '0xc41ab777c7d1d5e04414a14fc6fa4c93766fb1eb', 0, 'wbnb', 5.833,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/y5tt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc41ab777c7d1d5e04414a14fc6fa4c93766fb1eb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc41ab777c7d1d5e04414a14fc6fa4c93766fb1eb";}',
        '2022-07-20 16:09:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (426, 'pay', '0xe580074a10360404af3abfe2d524d5806d993ea3', 0, 'wbnb', 4.134,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pay";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe580074a10360404af3abfe2d524d5806d993ea3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe580074a10360404af3abfe2d524d5806d993ea3";}',
        '2022-07-20 16:09:20');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (427, 'econ', '0x14b31f6f14aac34f7baf2347ee5abd8b6ce09617', 0, 'wbnb', 51.379,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/econ";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x14b31f6f14aac34f7baf2347ee5abd8b6ce09617";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x14b31f6f14aac34f7baf2347ee5abd8b6ce09617";}',
        '2022-07-20 16:09:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (428, 'uys', '0xdebdd3b96ff5c86b40fce75bf3fde7d4ecf5a4cf', 0, 'wbnb', 1.267,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/uys";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xdebdd3b96ff5c86b40fce75bf3fde7d4ecf5a4cf";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xdebdd3b96ff5c86b40fce75bf3fde7d4ecf5a4cf";}',
        '2022-07-20 16:09:36');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (429, 'bbank', '0xf4b5470523ccd314c6b9da041076e7d79e0df267', 0, 'wbnb', 1.108,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/bbank";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf4b5470523ccd314c6b9da041076e7d79e0df267";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf4b5470523ccd314c6b9da041076e7d79e0df267";}',
        '2022-07-20 16:10:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (430, 'rht', '0xf1018c71eebe32dd85012ad413bab6b940d0d51e', 0, 'wbnb', 1.738,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/rht";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf1018c71eebe32dd85012ad413bab6b940d0d51e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf1018c71eebe32dd85012ad413bab6b940d0d51e";}',
        '2022-07-20 16:09:42');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (431, 'pfy', '0x69083b64988933e8b4783e8302b9bbf90163280e', 0, 'wbnb', 1.6,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pfy";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x69083b64988933e8b4783e8302b9bbf90163280e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x69083b64988933e8b4783e8302b9bbf90163280e";}',
        '2022-07-20 16:09:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (432, 'valas', '0xb1ebdd56729940089ecc3ad0bbeeb12b6842ea6f', 0, 'wbnb', 12.54,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/valas";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb1ebdd56729940089ecc3ad0bbeeb12b6842ea6f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb1ebdd56729940089ecc3ad0bbeeb12b6842ea6f";}',
        '2022-07-20 16:09:58');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (433, 'xgt', '0xc25af3123d2420054c8fcd144c21113aa2853f39', 0, 'wbnb', 2.062,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/xgt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc25af3123d2420054c8fcd144c21113aa2853f39";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc25af3123d2420054c8fcd144c21113aa2853f39";}',
        '2022-07-20 16:09:59');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (434, 'ksos', '0x090006ee9e12b646ce1ece6b18096c023ed38751', 0, 'wbnb', 2.263,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/ksos";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x090006ee9e12b646ce1ece6b18096c023ed38751";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x090006ee9e12b646ce1ece6b18096c023ed38751";}',
        '2022-07-20 16:10:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (435, 'rtt', '0x8f046a2457a8f1618cae4706fa57bf790e2532a6', 0, 'wbnb', 2.144,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/rtt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8f046a2457a8f1618cae4706fa57bf790e2532a6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8f046a2457a8f1618cae4706fa57bf790e2532a6";}',
        '2022-07-20 16:10:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (436, 'bas', '0x8ddeec6b677c7c552c9f3563b99e4ff90b862ebc', 0, 'wbnb', 1.26,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/bas";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8ddeec6b677c7c552c9f3563b99e4ff90b862ebc";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8ddeec6b677c7c552c9f3563b99e4ff90b862ebc";}',
        '2022-07-20 16:10:15');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (437, 'dows', '0x0c7334bd14b132c1a4ec77603d5b626c75f6627d', 0, 'wbnb', 71.678,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/dows";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0c7334bd14b132c1a4ec77603d5b626c75f6627d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0c7334bd14b132c1a4ec77603d5b626c75f6627d";}',
        '2022-07-20 16:10:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (438, 'free2.0', '0x2d93e63fa8412e450b74fa37d58b97bf4fd7404c', 0, 'wbnb', 1.134,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/free2.0";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2d93e63fa8412e450b74fa37d58b97bf4fd7404c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2d93e63fa8412e450b74fa37d58b97bf4fd7404c";}',
        '2022-07-20 16:14:01');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (439, 'dks', '0x121235cff4c59eec80b14c1d38b44e7de3a18287', 0, 'wbnb', 1.637,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dks";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x121235cff4c59eec80b14c1d38b44e7de3a18287";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x121235cff4c59eec80b14c1d38b44e7de3a18287";}',
        '2022-07-20 16:10:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (440, 'poocoin', '0xb27adaffb9fea1801459a1a81b17218288c097cc', 0, 'wbnb', 1.012,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/poocoin";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb27adaffb9fea1801459a1a81b17218288c097cc";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb27adaffb9fea1801459a1a81b17218288c097cc";}',
        '2022-07-20 16:16:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (441, 'bulls2.0', '0x4c558831c332772b48fe2c93dcb0cd65c094dc61', 0, 'wbnb', 1.049,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/bulls2.0";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4c558831c332772b48fe2c93dcb0cd65c094dc61";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4c558831c332772b48fe2c93dcb0cd65c094dc61";}',
        '2022-07-20 16:10:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (442, 'don', '0x86b3f23b6e90f5bbfac59b5b2661134ef8ffd255', 0, 'wbnb', 2.313,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/don";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x86b3f23b6e90f5bbfac59b5b2661134ef8ffd255";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x86b3f23b6e90f5bbfac59b5b2661134ef8ffd255";}',
        '2022-07-20 16:16:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (443, 'dod', '0xc709878167ed069aea15fd0bd4e9758ceb4da193', 0, 'wbnb', 1.158,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dod";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc709878167ed069aea15fd0bd4e9758ceb4da193";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc709878167ed069aea15fd0bd4e9758ceb4da193";}',
        '2022-07-20 16:11:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (444, 'spellfire', '0xd6f28f15a5cafc8d29556393c08177124b88de0d', 0, 'busd', 258.58,
        'a:3:{s:3:"cmc";s:46:"https://coinmarketcap.com/currencies/spellfire";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd6f28f15a5cafc8d29556393c08177124b88de0d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd6f28f15a5cafc8d29556393c08177124b88de0d";}',
        '2022-07-20 16:11:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (445, 'anon', '0x9a980a084d8d72b219e1c79d91faf06bec874d51', 0, 'wbnb', 1,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/anon";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9a980a084d8d72b219e1c79d91faf06bec874d51";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9a980a084d8d72b219e1c79d91faf06bec874d51";}',
        '2022-07-20 16:11:14');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (446, 'wndr', '0xdfd7b0dd7bf1012dfdf3307a964c36b972300ac8', 0, 'wbnb', 1.63,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/wndr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xdfd7b0dd7bf1012dfdf3307a964c36b972300ac8";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xdfd7b0dd7bf1012dfdf3307a964c36b972300ac8";}',
        '2022-07-20 16:11:41');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (447, 'myst', '0x2ff0b946a6782190c4fe5d4971cfe79f0b6e4df2', 0, 'usdc', 943.482,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/myst";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2ff0b946a6782190c4fe5d4971cfe79f0b6e4df2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2ff0b946a6782190c4fe5d4971cfe79f0b6e4df2";}',
        '2022-07-20 16:12:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (448, 'marsh', '0x2fa5daf6fe0708fbd63b1a7d1592577284f52256', 0, 'wbnb', 1.417,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/marsh";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2fa5daf6fe0708fbd63b1a7d1592577284f52256";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2fa5daf6fe0708fbd63b1a7d1592577284f52256";}',
        '2022-07-20 16:11:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (449, 'bwjup', '0x0231f91e02debd20345ae8ab7d71a41f8e140ce7', 0, 'wbnb', 1.229,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/bwjup";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0231f91e02debd20345ae8ab7d71a41f8e140ce7";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0231f91e02debd20345ae8ab7d71a41f8e140ce7";}',
        '2022-07-20 16:11:47');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (450, 'pex', '0x6a0b66710567b6beb81a71f7e9466450a91a384b', 0, 'wbnb', 1.433,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pex";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6a0b66710567b6beb81a71f7e9466450a91a384b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6a0b66710567b6beb81a71f7e9466450a91a384b";}',
        '2022-07-20 16:29:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (451, 'bitsec', '0x95f1152ed8b63a0fdc7af3dd83e120d0180152a8', 0, 'wbnb', 1.022,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/bitsec";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x95f1152ed8b63a0fdc7af3dd83e120d0180152a8";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x95f1152ed8b63a0fdc7af3dd83e120d0180152a8";}',
        '2022-07-20 16:11:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (452, 'gszc', '0x6b3007f2e4268f3c42bb18bbfc5a299d1ee6374c', 0, 'wbnb', 1.953,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gszc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6b3007f2e4268f3c42bb18bbfc5a299d1ee6374c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6b3007f2e4268f3c42bb18bbfc5a299d1ee6374c";}',
        '2022-07-20 16:12:01');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (453, 'kubic', '0x92dd5b17bdacbbe3868a09be5a3df93032c29ddb', 0, 'wbnb', 1.412,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/kubic";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x92dd5b17bdacbbe3868a09be5a3df93032c29ddb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x92dd5b17bdacbbe3868a09be5a3df93032c29ddb";}',
        '2022-07-20 16:12:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (454, 'pinksale', '0x602ba546a7b06e0fc7f58fd27eb6996ecc824689', 0, 'wbnb', 2.407,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/pinksale";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x602ba546a7b06e0fc7f58fd27eb6996ecc824689";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x602ba546a7b06e0fc7f58fd27eb6996ecc824689";}',
        '2022-07-20 16:12:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (455, 'zax', '0x9a2478c4036548864d96a97fbf93f6a3341fedac', 0, 'wbnb', 4.875,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/zax";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9a2478c4036548864d96a97fbf93f6a3341fedac";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9a2478c4036548864d96a97fbf93f6a3341fedac";}',
        '2022-07-20 16:12:21');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (456, 'elmo', '0x104f8a90eeb24a475bc3d1ada264479593aab8b9', 0, 'wbnb', 1.439,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/elmo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x104f8a90eeb24a475bc3d1ada264479593aab8b9";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x104f8a90eeb24a475bc3d1ada264479593aab8b9";}',
        '2022-07-20 16:12:31');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (457, 'antz', '0x930595344bbe2934b6aea01841d2c1b0e45e29f7', 0, 'wbnb', 4.436,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/antz";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x930595344bbe2934b6aea01841d2c1b0e45e29f7";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x930595344bbe2934b6aea01841d2c1b0e45e29f7";}',
        '2022-07-20 16:12:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (458, 'bitcoin', '0x71cce0035d82c21cf4b908bcd8f1117fff0fa623', 0, 'wbnb', 1.837,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/bitcoin";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x71cce0035d82c21cf4b908bcd8f1117fff0fa623";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x71cce0035d82c21cf4b908bcd8f1117fff0fa623";}',
        '2022-07-20 16:12:49');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (459, 'bd', '0x570c6e047f8084634763fc582df568ebcaf08bb4', 0, 'wbnb', 4.441,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/bd";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x570c6e047f8084634763fc582df568ebcaf08bb4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x570c6e047f8084634763fc582df568ebcaf08bb4";}',
        '2022-07-20 16:12:50');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (460, 'xwin', '0xd88ca08d8eec1e9e09562213ae83a7853ebb5d28', 0, 'wbnb', 1.319,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/xwin";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd88ca08d8eec1e9e09562213ae83a7853ebb5d28";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd88ca08d8eec1e9e09562213ae83a7853ebb5d28";}',
        '2022-07-20 16:12:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (461, 'anml', '0x06fda0758c17416726f77cb11305eac94c074ec0', 0, 'wbnb', 1.141,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/anml";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x06fda0758c17416726f77cb11305eac94c074ec0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x06fda0758c17416726f77cb11305eac94c074ec0";}',
        '2022-07-20 16:12:53');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (462, 'zdcv2', '0x213fd3c787b6c452f50fd91f14e12ddf04a7ab4a', 0, 'wbnb', 2.372,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/zdcv2";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x213fd3c787b6c452f50fd91f14e12ddf04a7ab4a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x213fd3c787b6c452f50fd91f14e12ddf04a7ab4a";}',
        '2022-07-20 16:12:53');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (463, 'twoge', '0xd5ffab1841b9137d5528ed09d6ebb66c3088aede', 0, 'wbnb', 1.028,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/twoge";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd5ffab1841b9137d5528ed09d6ebb66c3088aede";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd5ffab1841b9137d5528ed09d6ebb66c3088aede";}',
        '2022-07-20 16:13:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (464, '4stc', '0x8a4840dc5975e424ec530ec88a8f27910a3cef51', 0, 'wbnb', 1.085,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/4stc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8a4840dc5975e424ec530ec88a8f27910a3cef51";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8a4840dc5975e424ec530ec88a8f27910a3cef51";}',
        '2022-07-20 16:13:08');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (465, 'reta', '0x829555f1197171d35ec51c095e27b47a246ac6a6', 0, 'busd', 463.856,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/reta";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x829555f1197171d35ec51c095e27b47a246ac6a6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x829555f1197171d35ec51c095e27b47a246ac6a6";}',
        '2022-07-20 16:13:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (466, 'gmr', '0xadca52302e0a6c2d5d68edcdb4ac75deb5466884', 0, 'wbnb', 1.257,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/gmr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xadca52302e0a6c2d5d68edcdb4ac75deb5466884";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xadca52302e0a6c2d5d68edcdb4ac75deb5466884";}',
        '2022-07-20 16:13:12');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (467, 'elv', '0xe942c48044fb1c7f4c9eb456f6097fa4a1a17b8f', 0, 'wbnb', 2.498,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/elv";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe942c48044fb1c7f4c9eb456f6097fa4a1a17b8f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe942c48044fb1c7f4c9eb456f6097fa4a1a17b8f";}',
        '2022-07-20 16:13:19');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (468, 'spacefegzilla', '0x3948397b8edc61ae67f51b9b7363026b0c214727', 0, 'wbnb', 1.01,
        'a:3:{s:3:"cmc";s:50:"https://coinmarketcap.com/currencies/spacefegzilla";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3948397b8edc61ae67f51b9b7363026b0c214727";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3948397b8edc61ae67f51b9b7363026b0c214727";}',
        '2022-07-20 16:13:20');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (469, 'xeta', '0x529b0306a53852a47b423c60db1857f0d468afe0', 0, 'busd', 590.745,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/xeta";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x529b0306a53852a47b423c60db1857f0d468afe0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x529b0306a53852a47b423c60db1857f0d468afe0";}',
        '2022-07-20 16:16:16');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (470, 'kingshib', '0x84f4f7cdb4574c9556a494dab18ffc1d1d22316c', 0, 'wbnb', 9.515,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/kingshib";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x84f4f7cdb4574c9556a494dab18ffc1d1d22316c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x84f4f7cdb4574c9556a494dab18ffc1d1d22316c";}',
        '2022-07-20 16:17:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (471, 'hot', '0xb15e296636cd8c447f0d2564ce4d7dfe4a72a910', 0, 'busd', 1131.03,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/hot";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb15e296636cd8c447f0d2564ce4d7dfe4a72a910";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb15e296636cd8c447f0d2564ce4d7dfe4a72a910";}',
        '2022-07-20 16:13:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (472, 'smg', '0x3ca994d9f723736381d44388bc8dd1e7ee8c1653', 0, 'busd', 596.319,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/smg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3ca994d9f723736381d44388bc8dd1e7ee8c1653";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3ca994d9f723736381d44388bc8dd1e7ee8c1653";}',
        '2022-07-20 16:13:32');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (473, 'rlt', '0x851b7cb21d7428fa1ed87a7c45da8048079b0a90', 0, 'wbnb', 5.21,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/rlt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x851b7cb21d7428fa1ed87a7c45da8048079b0a90";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x851b7cb21d7428fa1ed87a7c45da8048079b0a90";}',
        '2022-07-20 16:15:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (474, 'crystal', '0x6ad7e691f1d2723523e70751f82052a8a2c47726', 0, 'busd', 775.156,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/crystal";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6ad7e691f1d2723523e70751f82052a8a2c47726";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6ad7e691f1d2723523e70751f82052a8a2c47726";}',
        '2022-07-20 16:13:57');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (475, 'fight', '0x4f39c3319188a723003670c3f9b9e7ef991e52f3', 0, 'busd', 252.529,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/fight";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4f39c3319188a723003670c3f9b9e7ef991e52f3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4f39c3319188a723003670c3f9b9e7ef991e52f3";}',
        '2022-07-20 16:14:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (476, 'dps', '0xf275e1ac303a4c9d987a2c48b8e555a77fec3f1c', 0, 'wbnb', 1.009,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/dps";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf275e1ac303a4c9d987a2c48b8e555a77fec3f1c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf275e1ac303a4c9d987a2c48b8e555a77fec3f1c";}',
        '2022-07-20 16:14:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (477, 'primate', '0xa19863e302fd1b41276fce5a48d9c511dbeef34c', 0, 'wbnb', 1.341,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/primate";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa19863e302fd1b41276fce5a48d9c511dbeef34c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa19863e302fd1b41276fce5a48d9c511dbeef34c";}',
        '2022-07-20 16:14:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (478, 'cbt', '0x7c73967dc8c804ea028247f5a953052f0cd5fd58', 0, 'busd', 277.414,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/cbt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7c73967dc8c804ea028247f5a953052f0cd5fd58";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7c73967dc8c804ea028247f5a953052f0cd5fd58";}',
        '2022-07-20 16:14:05');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (479, 'atg', '0x9d5758d86998d74f002c218c9967980a238beb55', 0, 'wbnb', 1.138,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/atg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9d5758d86998d74f002c218c9967980a238beb55";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9d5758d86998d74f002c218c9967980a238beb55";}',
        '2022-07-20 16:14:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (480, 'smartsafe', '0xf8ca579e2ee9195e39c171cec1aa4e0d9d0e8e55', 0, 'wbnb', 1.439,
        'a:3:{s:3:"cmc";s:46:"https://coinmarketcap.com/currencies/smartsafe";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf8ca579e2ee9195e39c171cec1aa4e0d9d0e8e55";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf8ca579e2ee9195e39c171cec1aa4e0d9d0e8e55";}',
        '2022-07-20 16:18:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (481, 'vai', '0x4bd17003473389a42daf6a0a729f6fdb328bbbd7', 0, 'busd', 1066.34,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vai";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x4bd17003473389a42daf6a0a729f6fdb328bbbd7";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x4bd17003473389a42daf6a0a729f6fdb328bbbd7";}',
        '2022-07-20 16:14:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (482, 'pappay', '0x8c88699ef5ada1e5bedff7a4590aa346abd3536d', 0, 'wbnb', 1.187,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/pappay";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8c88699ef5ada1e5bedff7a4590aa346abd3536d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8c88699ef5ada1e5bedff7a4590aa346abd3536d";}',
        '2022-07-20 16:14:40');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (483, 'nftbs', '0x3279510e89600ee1767a037dbd0ad49c974063ae', 0, 'wbnb', 1,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/nftbs";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3279510e89600ee1767a037dbd0ad49c974063ae";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3279510e89600ee1767a037dbd0ad49c974063ae";}',
        '2022-07-20 16:14:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (484, 'bte', '0x5d7f9c9f3f901f2c1b576b8d81bd4165647855a4', 0, 'wbnb', 2.303,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/bte";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5d7f9c9f3f901f2c1b576b8d81bd4165647855a4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5d7f9c9f3f901f2c1b576b8d81bd4165647855a4";}',
        '2022-07-20 16:16:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (485, 'auto', '0xa184088a740c695e156f91f5cc086a06bb78b827', 0, 'wbnb', 2.319,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/auto";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa184088a740c695e156f91f5cc086a06bb78b827";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa184088a740c695e156f91f5cc086a06bb78b827";}',
        '2022-07-20 16:02:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (486, 'gene', '0x9df465460938f9ebdf51c38cc87d72184471f8f0', 0, 'busd', 917.089,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/gene";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x9df465460938f9ebdf51c38cc87d72184471f8f0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x9df465460938f9ebdf51c38cc87d72184471f8f0";}',
        '2022-07-20 16:02:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (487, 'raini', '0xeb953eda0dc65e3246f43dc8fa13f35623bdd5ed', 0, 'wbnb', 1.128,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/raini";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xeb953eda0dc65e3246f43dc8fa13f35623bdd5ed";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xeb953eda0dc65e3246f43dc8fa13f35623bdd5ed";}',
        '2022-07-20 16:02:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (488, 'anhuiinu', '0x0de01929b21b4007fabf184f2a00b3e95312c9a6', 0, 'wbnb', 1.174,
        'a:3:{s:3:"cmc";s:45:"https://coinmarketcap.com/currencies/anhuiinu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x0de01929b21b4007fabf184f2a00b3e95312c9a6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x0de01929b21b4007fabf184f2a00b3e95312c9a6";}',
        '2022-07-20 16:02:43');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (489, 'orz', '0x070be5f54658f927d11bb2865ac2b04f9e22b51e', 0, 'wbnb', 1.858,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/orz";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x070be5f54658f927d11bb2865ac2b04f9e22b51e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x070be5f54658f927d11bb2865ac2b04f9e22b51e";}',
        '2022-07-20 16:02:53');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (490, 'satoz', '0xf4341fa52669cea0c1836095529a7e9b04b8b88d', 0, 'wbnb', 2.893,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/satoz";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf4341fa52669cea0c1836095529a7e9b04b8b88d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf4341fa52669cea0c1836095529a7e9b04b8b88d";}',
        '2022-07-20 16:02:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (491, 'zinu', '0x21f9b5b2626603e3f40bfc13d01afb8c431d382f', 0, 'wbnb', 2.375,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/zinu";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x21f9b5b2626603e3f40bfc13d01afb8c431d382f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x21f9b5b2626603e3f40bfc13d01afb8c431d382f";}',
        '2022-07-20 16:03:04');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (492, 'kai', '0x39ae8eefb05138f418bb27659c21632dc1ddab10', 0, 'wbnb', 1.017,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/kai";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x39ae8eefb05138f418bb27659c21632dc1ddab10";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x39ae8eefb05138f418bb27659c21632dc1ddab10";}',
        '2022-07-20 16:03:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (493, 'babyflokicoin', '0x808fac147a9c02723d0be300ac4753eaf93c0e1f', 0, 'wbnb', 2.01,
        'a:3:{s:3:"cmc";s:50:"https://coinmarketcap.com/currencies/babyflokicoin";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x808fac147a9c02723d0be300ac4753eaf93c0e1f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x808fac147a9c02723d0be300ac4753eaf93c0e1f";}',
        '2022-07-20 16:03:21');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (494, 'abe', '0x2ec44dc2effc6266829c342fcd6381d95899f07e', 0, 'wbnb', 1.069,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/abe";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2ec44dc2effc6266829c342fcd6381d95899f07e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2ec44dc2effc6266829c342fcd6381d95899f07e";}',
        '2022-07-20 16:03:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (495, 'hk', '0xd55e4fcea77fd5902ad10914f8b2a5ad1ee606b5', 0, 'wbnb', 1.42,
        'a:3:{s:3:"cmc";s:39:"https://coinmarketcap.com/currencies/hk";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd55e4fcea77fd5902ad10914f8b2a5ad1ee606b5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd55e4fcea77fd5902ad10914f8b2a5ad1ee606b5";}',
        '2022-07-20 16:03:37');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (496, 'sclp', '0xf2c96e402c9199682d5ded26d3771c6b192c01af', 0, 'wbnb', 1.717,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/sclp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf2c96e402c9199682d5ded26d3771c6b192c01af";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf2c96e402c9199682d5ded26d3771c6b192c01af";}',
        '2022-07-20 16:03:44');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (497, 'taki', '0x918dc3e9b2dc01c075a056154f27e9cb681e8d0e', 0, 'wbnb', 1.586,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/taki";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x918dc3e9b2dc01c075a056154f27e9cb681e8d0e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x918dc3e9b2dc01c075a056154f27e9cb681e8d0e";}',
        '2022-07-20 16:03:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (498, 'vvv', '0x246abdceb1c1de6919fe8a80b8f5a0b301a04d8f', 0, 'wbnb', 2.54,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/vvv";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x246abdceb1c1de6919fe8a80b8f5a0b301a04d8f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x246abdceb1c1de6919fe8a80b8f5a0b301a04d8f";}',
        '2022-07-20 16:03:50');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (499, 'czbnb', '0xf43fffb83d7c73275c2feaac15d5670f7d739b50', 0, 'wbnb', 4.564,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/czbnb";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf43fffb83d7c73275c2feaac15d5670f7d739b50";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf43fffb83d7c73275c2feaac15d5670f7d739b50";}',
        '2022-07-20 16:03:57');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (500, 'mbs', '0xebd9266f2bddb450fa19e85327f6fa84fb148b31', 0, 'wbnb', 4.129,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/mbs";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xebd9266f2bddb450fa19e85327f6fa84fb148b31";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xebd9266f2bddb450fa19e85327f6fa84fb148b31";}',
        '2022-07-20 16:04:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (501, 'blok', '0xa0d96fd642156fc7e964949642257b3572f10cd6', 0, 'busd', 390.248,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/blok";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa0d96fd642156fc7e964949642257b3572f10cd6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa0d96fd642156fc7e964949642257b3572f10cd6";}',
        '2022-07-20 16:04:09');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (502, 'yostep', '0xec975525d810a9957d272a515e2e77675d3ce16c', 0, 'wbnb', 1.341,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/yostep";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xec975525d810a9957d272a515e2e77675d3ce16c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xec975525d810a9957d272a515e2e77675d3ce16c";}',
        '2022-07-20 16:04:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (503, 'msp', '0x5270556791ae9f924a892a46ddd0b0b449281365', 0, 'wbnb', 1.754,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/msp";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5270556791ae9f924a892a46ddd0b0b449281365";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5270556791ae9f924a892a46ddd0b0b449281365";}',
        '2022-07-20 16:04:13');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (504, 'nms', '0x8ac9dc3358a2db19fdd57f433ff45d1fc357afb3', 0, 'busd', 3016.7,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/nms";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8ac9dc3358a2db19fdd57f433ff45d1fc357afb3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8ac9dc3358a2db19fdd57f433ff45d1fc357afb3";}',
        '2022-07-20 23:57:48');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (505, 'pam', '0xe45a7cbba4d1999e868ce1b6980dd1ba865583a0', 0, 'wbnb', 5.076,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pam";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xe45a7cbba4d1999e868ce1b6980dd1ba865583a0";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xe45a7cbba4d1999e868ce1b6980dd1ba865583a0";}',
        '2022-07-20 16:04:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (506, 'frzss', '0xac41fb8013c0b63588fc63997785a5d79e73eb28', 0, 'wbnb', 3.312,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/frzss";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xac41fb8013c0b63588fc63997785a5d79e73eb28";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xac41fb8013c0b63588fc63997785a5d79e73eb28";}',
        '2022-07-20 16:04:42');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (507, 'chess', '0x20de22029ab63cf9a7cf5feb2b737ca1ee4c82a6', 0, 'usdc', 479.464,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/chess";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x20de22029ab63cf9a7cf5feb2b737ca1ee4c82a6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x20de22029ab63cf9a7cf5feb2b737ca1ee4c82a6";}',
        '2022-07-20 16:17:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (508, 'tau', '0x70d7109d3afe13ee8f9015566272838519578c6b', 0, 'wbnb', 10.519,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/tau";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x70d7109d3afe13ee8f9015566272838519578c6b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x70d7109d3afe13ee8f9015566272838519578c6b";}',
        '2022-07-20 16:05:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (509, 'ydr', '0x3757232b55e60da4a8793183ac030cfce4c3865d', 0, 'wbnb', 3.185,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ydr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x3757232b55e60da4a8793183ac030cfce4c3865d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x3757232b55e60da4a8793183ac030cfce4c3865d";}',
        '2022-07-20 16:05:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (510, 'fuku', '0xec181b5f1d7b069192a3554bde509728b16d5d73', 0, 'wbnb', 1.754,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/fuku";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xec181b5f1d7b069192a3554bde509728b16d5d73";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xec181b5f1d7b069192a3554bde509728b16d5d73";}',
        '2022-07-20 16:05:41');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (511, 'wirtual', '0xa19d3f4219e2ed6dc1cb595db20f70b8b6866734', 0, 'busd', 277.74,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/wirtual";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa19d3f4219e2ed6dc1cb595db20f70b8b6866734";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa19d3f4219e2ed6dc1cb595db20f70b8b6866734";}',
        '2022-07-20 16:05:53');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (512, 'oro', '0xfc4f5a4d1452b8dc6c3cb745db15b29c00812b19', 0, 'wbnb', 1.682,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/oro";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfc4f5a4d1452b8dc6c3cb745db15b29c00812b19";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfc4f5a4d1452b8dc6c3cb745db15b29c00812b19";}',
        '2022-07-20 16:18:37');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (513, 'hvt', '0xaafa10755b3b1dbf46e86d973c3f27f3671ed9db', 0, 'busd', 724.975,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/hvt";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xaafa10755b3b1dbf46e86d973c3f27f3671ed9db";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xaafa10755b3b1dbf46e86d973c3f27f3671ed9db";}',
        '2022-07-20 16:06:24');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (514, 'cheese', '0x08aed8578daabf12d48031fa5d9727e4afd42dee', 0, 'wbnb', 5.739,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/cheese";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x08aed8578daabf12d48031fa5d9727e4afd42dee";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x08aed8578daabf12d48031fa5d9727e4afd42dee";}',
        '2022-07-20 16:06:35');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (515, 'depo', '0x7d99eda556388ad7743a1b658b9c4fc67d7a9d74', 0, 'busd', 323.893,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/depo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x7d99eda556388ad7743a1b658b9c4fc67d7a9d74";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x7d99eda556388ad7743a1b658b9c4fc67d7a9d74";}',
        '2022-07-20 16:06:46');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (516, 'alts', '0x2ec79904c2ab4f8b6e8e89c743cb7f7a88dfc0fe', 0, 'wbnb', 1.065,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/alts";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x2ec79904c2ab4f8b6e8e89c743cb7f7a88dfc0fe";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x2ec79904c2ab4f8b6e8e89c743cb7f7a88dfc0fe";}',
        '2022-07-20 16:06:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (517, 'gzc', '0x607b1d90f95761ebdea22eddd692ee76ea0355dd', 0, 'wbnb', 1.664,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/gzc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x607b1d90f95761ebdea22eddd692ee76ea0355dd";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x607b1d90f95761ebdea22eddd692ee76ea0355dd";}',
        '2022-07-20 16:15:23');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (518, 'coll', '0xa4cb040b85e94f5c0c32ea1151b20d3ab40b3493', 0, 'wbnb', 1.947,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/coll";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa4cb040b85e94f5c0c32ea1151b20d3ab40b3493";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa4cb040b85e94f5c0c32ea1151b20d3ab40b3493";}',
        '2022-07-20 16:15:32');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (519, 'barry', '0x8c98aba2f6559d8ced539624f5b35276cb341dc5', 0, 'wbnb', 1.933,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/barry";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8c98aba2f6559d8ced539624f5b35276cb341dc5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8c98aba2f6559d8ced539624f5b35276cb341dc5";}',
        '2022-07-20 16:15:56');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (520, 'bth', '0x57bc18f6177cdaffb34ace048745bc913a1b1b54', 0, 'busd', 834.934,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/bth";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x57bc18f6177cdaffb34ace048745bc913a1b1b54";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x57bc18f6177cdaffb34ace048745bc913a1b1b54";}',
        '2022-07-20 16:16:00');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (521, 'bondly', '0x5d0158a5c3ddf47d4ea4517d8db0d76aa2e87563', 0, 'wbnb', 3.019,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/bondly";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x5d0158a5c3ddf47d4ea4517d8db0d76aa2e87563";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x5d0158a5c3ddf47d4ea4517d8db0d76aa2e87563";}',
        '2022-07-20 16:16:07');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (522, 'got', '0xda71e3ec0d579fed5dbaba31eead3ceb9e77a928', 0, 'busd', 298.303,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/got";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xda71e3ec0d579fed5dbaba31eead3ceb9e77a928";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xda71e3ec0d579fed5dbaba31eead3ceb9e77a928";}',
        '2022-07-20 16:16:21');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (523, 'satsall', '0x6101dc7289eb8f31a0c93e6b36fecb52fd3de9f2', 0, 'wbnb', 1.115,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/satsall";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x6101dc7289eb8f31a0c93e6b36fecb52fd3de9f2";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x6101dc7289eb8f31a0c93e6b36fecb52fd3de9f2";}',
        '2022-07-20 16:16:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (524, 'pig', '0x8850d2c68c632e3b258e612abaa8fada7e6958e5', 0, 'wbnb', 1.106,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/pig";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8850d2c68c632e3b258e612abaa8fada7e6958e5";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8850d2c68c632e3b258e612abaa8fada7e6958e5";}',
        '2022-07-20 16:17:11');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (525, 'bfs', '0xc8444405dd053cf974c67df90c947f467fe60d9e', 0, 'wbnb', 4.338,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/bfs";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xc8444405dd053cf974c67df90c947f467fe60d9e";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xc8444405dd053cf974c67df90c947f467fe60d9e";}',
        '2022-07-20 16:18:06');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (526, 'tft', '0x8f0fb159380176d324542b3a7933f0c2fd0c2bbf', 0, 'busd', 646.402,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/tft";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8f0fb159380176d324542b3a7933f0c2fd0c2bbf";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8f0fb159380176d324542b3a7933f0c2fd0c2bbf";}',
        '2022-07-20 16:18:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (527, 'afen', '0xd0840d5f67206f865aee7cce075bd4484cd3cc81', 0, 'wbnb', 2.066,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/afen";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd0840d5f67206f865aee7cce075bd4484cd3cc81";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd0840d5f67206f865aee7cce075bd4484cd3cc81";}',
        '2022-07-20 16:18:28');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (528, 'equity', '0xb168b72a56ff0040869b3b8a298b6d332872e80a', 0, 'busd', 731.381,
        'a:3:{s:3:"cmc";s:43:"https://coinmarketcap.com/currencies/equity";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb168b72a56ff0040869b3b8a298b6d332872e80a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb168b72a56ff0040869b3b8a298b6d332872e80a";}',
        '2022-07-20 16:18:29');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (529, 'thc', '0x24802247bd157d771b7effa205237d8e9269ba8a', 0, 'wbnb', 1.369,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/thc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x24802247bd157d771b7effa205237d8e9269ba8a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x24802247bd157d771b7effa205237d8e9269ba8a";}',
        '2022-07-20 16:18:34');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (530, 'setc', '0xf30e2cff732a93ceb45f9f9172fd970da88632c6', 0, 'wbnb', 1.796,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/setc";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf30e2cff732a93ceb45f9f9172fd970da88632c6";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf30e2cff732a93ceb45f9f9172fd970da88632c6";}',
        '2022-07-20 16:18:33');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (531, 'wnk', '0xb160a5f19ebccd8e0549549327e43ddd1d023526', 0, 'usdc', 438.371,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/wnk";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xb160a5f19ebccd8e0549549327e43ddd1d023526";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xb160a5f19ebccd8e0549549327e43ddd1d023526";}',
        '2022-07-20 16:18:38');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (532, 'llverse', '0x39bca4d597062378b5669cd31a3bbfeccdd36b3c', 0, 'wbnb', 3.764,
        'a:3:{s:3:"cmc";s:44:"https://coinmarketcap.com/currencies/llverse";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x39bca4d597062378b5669cd31a3bbfeccdd36b3c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x39bca4d597062378b5669cd31a3bbfeccdd36b3c";}',
        '2022-07-20 16:18:48');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (533, 'bear', '0xd1421f138fd1bca936c1c4b2ccc80fc133372e77', 0, 'wbnb', 1.003,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/bear";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xd1421f138fd1bca936c1c4b2ccc80fc133372e77";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xd1421f138fd1bca936c1c4b2ccc80fc133372e77";}',
        '2022-07-20 16:18:51');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (534, 'mucg', '0xffde30bd280916c77b57ff723c2e1be895c98957', 0, 'busd', 527.56,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/mucg";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xffde30bd280916c77b57ff723c2e1be895c98957";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xffde30bd280916c77b57ff723c2e1be895c98957";}',
        '2022-07-20 16:18:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (535, 'musd', '0xeb762b3f96fe7053b6eb4fadc1f1b1831d15044a', 0, 'wbnb', 79.637,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/musd";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xeb762b3f96fe7053b6eb4fadc1f1b1831d15044a";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xeb762b3f96fe7053b6eb4fadc1f1b1831d15044a";}',
        '2022-07-20 16:18:52');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (536, 'bern', '0x27d0408a868cf4e89b37d20b5e32888dced95bcb', 0, 'wbnb', 2.9,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/bern";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x27d0408a868cf4e89b37d20b5e32888dced95bcb";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x27d0408a868cf4e89b37d20b5e32888dced95bcb";}',
        '2022-07-20 16:18:53');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (537, 'hol', '0xa797fa4bda7c5a4b3afe73573b9d2ab942365c6f', 0, 'busd', 247.708,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/hol";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xa797fa4bda7c5a4b3afe73573b9d2ab942365c6f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xa797fa4bda7c5a4b3afe73573b9d2ab942365c6f";}',
        '2022-07-20 16:19:16');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (538, 'y-5', '0xcbd8aece0c920eef3f215ad4e7319052bd8eaa74', 0, 'wbnb', 1.441,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/y-5";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xcbd8aece0c920eef3f215ad4e7319052bd8eaa74";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xcbd8aece0c920eef3f215ad4e7319052bd8eaa74";}',
        '2022-07-20 16:19:30');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (539, 'ccar', '0x50332bdca94673f33401776365b66cc4e81ac81d', 0, 'wbnb', 1.241,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/ccar";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x50332bdca94673f33401776365b66cc4e81ac81d";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x50332bdca94673f33401776365b66cc4e81ac81d";}',
        '2022-07-20 16:19:39');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (540, 'revo', '0xfc279e6ff1fb1c7f5848d31561cab27d34a2856b', 0, 'wbnb', 2.174,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/revo";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xfc279e6ff1fb1c7f5848d31561cab27d34a2856b";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xfc279e6ff1fb1c7f5848d31561cab27d34a2856b";}',
        '2022-07-20 16:20:02');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (541, 'ica', '0xbd06370899c999add5d8ccd2ca95a35869236895', 0, 'wbnb', 4.534,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/ica";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xbd06370899c999add5d8ccd2ca95a35869236895";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xbd06370899c999add5d8ccd2ca95a35869236895";}',
        '2022-07-20 16:29:55');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (542, 'cher', '0x8f36cc333f55b09bb71091409a3d7ade399e3b1c', 0, 'busd', 681.109,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/cher";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x8f36cc333f55b09bb71091409a3d7ade399e3b1c";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x8f36cc333f55b09bb71091409a3d7ade399e3b1c";}',
        '2022-07-20 16:29:54');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (543, 'wznn', '0x84b174628911896a3b87fa6980d05dbc2ee74836', 0, 'wbnb', 6.116,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/wznn";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x84b174628911896a3b87fa6980d05dbc2ee74836";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x84b174628911896a3b87fa6980d05dbc2ee74836";}',
        '2022-07-20 16:29:57');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (544, 'tsla', '0xf20dcf21d007964970e1a47275e8b10940cafbe4', 0, 'wbnb', 92.747,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/tsla";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf20dcf21d007964970e1a47275e8b10940cafbe4";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf20dcf21d007964970e1a47275e8b10940cafbe4";}',
        '2022-07-20 23:59:17');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (545, 'loobr', '0x27ea670beecc7e5a4b6a08e9b279282b3eda3f7f', 0, 'wbnb', 38.344,
        'a:3:{s:3:"cmc";s:42:"https://coinmarketcap.com/currencies/loobr";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0x27ea670beecc7e5a4b6a08e9b279282b3eda3f7f";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0x27ea670beecc7e5a4b6a08e9b279282b3eda3f7f";}',
        '2022-07-21 00:07:10');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (546, 'born', '0xf7c5289cc1e3cf3e981385c45c291136c5c5e1c3', 0, 'wbnb', 78.579,
        'a:3:{s:3:"cmc";s:41:"https://coinmarketcap.com/currencies/born";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xf7c5289cc1e3cf3e981385c45c291136c5c5e1c3";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xf7c5289cc1e3cf3e981385c45c291136c5c5e1c3";}',
        '2022-07-21 00:11:25');
INSERT INTO alerts.makers (maker_id, name, address, holders, token, dropValue, externalLinks, created)
VALUES (547, 'rdm', '0xcb0536276b4b87579e764cd30f3ef72ce168b750', 0, 'wbnb', 221.544,
        'a:3:{s:3:"cmc";s:40:"https://coinmarketcap.com/currencies/rdm";s:9:"coingecko";s:77:"https://www.coingecko.com/en/coins/0xcb0536276b4b87579e764cd30f3ef72ce168b750";s:7:"poocoin";s:69:"https://poocoin.app/tokens/0xcb0536276b4b87579e764cd30f3ef72ce168b750";}',
        '2022-07-21 00:11:30');
