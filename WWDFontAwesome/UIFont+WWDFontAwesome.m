//
//  UIFont+WWDFontAwesome.m
//
//  Created by Russell Wickliffe on 7/1/19.
//  Copyright © 2019 Wyldwood, LLC. All rights reserved.
//

#import "UIFont+WWDFontAwesome.h"

#ifdef DEBUG
#import "WWDFontAwesomeLoader.h"
#endif

NSString * const WWDFontAwesomeBrandsFontName = @"FontAwesome5Brands-Regular";
NSString * const WWDFontAwesomeRegularFontName = @"FontAwesome5Free-Regular";
NSString * const WWDFontAwesomeSolidFontName = @"FontAwesome5Free-Solid";

const struct WWDFontAwesomeIconStruct WWDFontAwesomeIcon = {
    .brands = {
        // 500px
        ._500px = @"\uf26e",
        // Accessible Icon
        ._accessible_icon = @"\uf368",
        // Accusoft
        ._accusoft = @"\uf369",
        // Acquisitions Incorporated
        ._acquisitions_incorporated = @"\uf6af",
        // App.net
        ._adn = @"\uf170",
        // Adobe
        ._adobe = @"\uf778",
        // Adversal
        ._adversal = @"\uf36a",
        // affiliatetheme
        ._affiliatetheme = @"\uf36b",
        // Airbnb
        ._airbnb = @"\uf834",
        // Algolia
        ._algolia = @"\uf36c",
        // Alipay
        ._alipay = @"\uf642",
        // Amazon
        ._amazon = @"\uf270",
        // Amazon Pay
        ._amazon_pay = @"\uf42c",
        // Amilia
        ._amilia = @"\uf36d",
        // Android
        ._android = @"\uf17b",
        // AngelList
        ._angellist = @"\uf209",
        // Angry Creative
        ._angrycreative = @"\uf36e",
        // Angular
        ._angular = @"\uf420",
        // App Store
        ._app_store = @"\uf36f",
        // iOS App Store
        ._app_store_ios = @"\uf370",
        // Apper Systems AB
        ._apper = @"\uf371",
        // Apple
        ._apple = @"\uf179",
        // Apple Pay
        ._apple_pay = @"\uf415",
        // Artstation
        ._artstation = @"\uf77a",
        // Asymmetrik, Ltd.
        ._asymmetrik = @"\uf372",
        // Atlassian
        ._atlassian = @"\uf77b",
        // Audible
        ._audible = @"\uf373",
        // Autoprefixer
        ._autoprefixer = @"\uf41c",
        // avianex
        ._avianex = @"\uf374",
        // Aviato
        ._aviato = @"\uf421",
        // Amazon Web Services (AWS)
        ._aws = @"\uf375",
        // Bandcamp
        ._bandcamp = @"\uf2d5",
        // Battle.net
        ._battle_net = @"\uf835",
        // Behance
        ._behance = @"\uf1b4",
        // Behance Square
        ._behance_square = @"\uf1b5",
        // BIMobject
        ._bimobject = @"\uf378",
        // Bitbucket
        ._bitbucket = @"\uf171",
        // Bitcoin
        ._bitcoin = @"\uf379",
        // Bity
        ._bity = @"\uf37a",
        // Font Awesome Black Tie
        ._black_tie = @"\uf27e",
        // BlackBerry
        ._blackberry = @"\uf37b",
        // Blogger
        ._blogger = @"\uf37c",
        // Blogger B
        ._blogger_b = @"\uf37d",
        // Bluetooth
        ._bluetooth = @"\uf293",
        // Bluetooth
        ._bluetooth_b = @"\uf294",
        // Bootstrap
        ._bootstrap = @"\uf836",
        // BTC
        ._btc = @"\uf15a",
        // Buffer
        ._buffer = @"\uf837",
        // Büromöbel-Experte GmbH & Co. KG.
        ._buromobelexperte = @"\uf37f",
        // BuySellAds
        ._buysellads = @"\uf20d",
        // Canadian Maple Leaf
        ._canadian_maple_leaf = @"\uf785",
        // Amazon Pay Credit Card
        ._cc_amazon_pay = @"\uf42d",
        // American Express Credit Card
        ._cc_amex = @"\uf1f3",
        // Apple Pay Credit Card
        ._cc_apple_pay = @"\uf416",
        // Diner's Club Credit Card
        ._cc_diners_club = @"\uf24c",
        // Discover Credit Card
        ._cc_discover = @"\uf1f2",
        // JCB Credit Card
        ._cc_jcb = @"\uf24b",
        // MasterCard Credit Card
        ._cc_mastercard = @"\uf1f1",
        // Paypal Credit Card
        ._cc_paypal = @"\uf1f4",
        // Stripe Credit Card
        ._cc_stripe = @"\uf1f5",
        // Visa Credit Card
        ._cc_visa = @"\uf1f0",
        // Centercode
        ._centercode = @"\uf380",
        // Centos
        ._centos = @"\uf789",
        // Chrome
        ._chrome = @"\uf268",
        // Chromecast
        ._chromecast = @"\uf838",
        // cloudscale.ch
        ._cloudscale = @"\uf383",
        // Cloudsmith
        ._cloudsmith = @"\uf384",
        // cloudversify
        ._cloudversify = @"\uf385",
        // Codepen
        ._codepen = @"\uf1cb",
        // Codie Pie
        ._codiepie = @"\uf284",
        // Confluence
        ._confluence = @"\uf78d",
        // Connect Develop
        ._connectdevelop = @"\uf20e",
        // Contao
        ._contao = @"\uf26d",
        // cPanel
        ._cpanel = @"\uf388",
        // Creative Commons
        ._creative_commons = @"\uf25e",
        // Creative Commons Attribution
        ._creative_commons_by = @"\uf4e7",
        // Creative Commons Noncommercial
        ._creative_commons_nc = @"\uf4e8",
        // Creative Commons Noncommercial (Euro Sign)
        ._creative_commons_nc_eu = @"\uf4e9",
        // Creative Commons Noncommercial (Yen Sign)
        ._creative_commons_nc_jp = @"\uf4ea",
        // Creative Commons No Derivative Works
        ._creative_commons_nd = @"\uf4eb",
        // Creative Commons Public Domain
        ._creative_commons_pd = @"\uf4ec",
        // Alternate Creative Commons Public Domain
        ._creative_commons_pd_alt = @"\uf4ed",
        // Creative Commons Remix
        ._creative_commons_remix = @"\uf4ee",
        // Creative Commons Share Alike
        ._creative_commons_sa = @"\uf4ef",
        // Creative Commons Sampling
        ._creative_commons_sampling = @"\uf4f0",
        // Creative Commons Sampling +
        ._creative_commons_sampling_plus = @"\uf4f1",
        // Creative Commons Share
        ._creative_commons_share = @"\uf4f2",
        // Creative Commons CC0
        ._creative_commons_zero = @"\uf4f3",
        // Critical Role
        ._critical_role = @"\uf6c9",
        // CSS 3 Logo
        ._css3 = @"\uf13c",
        // Alternate CSS3 Logo
        ._css3_alt = @"\uf38b",
        // Cuttlefish
        ._cuttlefish = @"\uf38c",
        // Dungeons & Dragons
        ._d_and_d = @"\uf38d",
        // D&D Beyond
        ._d_and_d_beyond = @"\uf6ca",
        // DashCube
        ._dashcube = @"\uf210",
        // Delicious
        ._delicious = @"\uf1a5",
        // deploy.dog
        ._deploydog = @"\uf38e",
        // Deskpro
        ._deskpro = @"\uf38f",
        // DEV
        ._dev = @"\uf6cc",
        // deviantART
        ._deviantart = @"\uf1bd",
        // DHL
        ._dhl = @"\uf790",
        // Diaspora
        ._diaspora = @"\uf791",
        // Digg Logo
        ._digg = @"\uf1a6",
        // Digital Ocean
        ._digital_ocean = @"\uf391",
        // Discord
        ._discord = @"\uf392",
        // Discourse
        ._discourse = @"\uf393",
        // DocHub
        ._dochub = @"\uf394",
        // Docker
        ._docker = @"\uf395",
        // Draft2digital
        ._draft2digital = @"\uf396",
        // Dribbble
        ._dribbble = @"\uf17d",
        // Dribbble Square
        ._dribbble_square = @"\uf397",
        // Dropbox
        ._dropbox = @"\uf16b",
        // Drupal Logo
        ._drupal = @"\uf1a9",
        // Dyalog
        ._dyalog = @"\uf399",
        // Earlybirds
        ._earlybirds = @"\uf39a",
        // eBay
        ._ebay = @"\uf4f4",
        // Edge Browser
        ._edge = @"\uf282",
        // Elementor
        ._elementor = @"\uf430",
        // Ello
        ._ello = @"\uf5f1",
        // Ember
        ._ember = @"\uf423",
        // Galactic Empire
        ._empire = @"\uf1d1",
        // Envira Gallery
        ._envira = @"\uf299",
        // Erlang
        ._erlang = @"\uf39d",
        // Ethereum
        ._ethereum = @"\uf42e",
        // Etsy
        ._etsy = @"\uf2d7",
        // Evernote
        ._evernote = @"\uf839",
        // ExpeditedSSL
        ._expeditedssl = @"\uf23e",
        // Facebook
        ._facebook = @"\uf09a",
        // Facebook F
        ._facebook_f = @"\uf39e",
        // Facebook Messenger
        ._facebook_messenger = @"\uf39f",
        // Facebook Square
        ._facebook_square = @"\uf082",
        // Fantasy Flight-games
        ._fantasy_flight_games = @"\uf6dc",
        // FedEx
        ._fedex = @"\uf797",
        // Fedora
        ._fedora = @"\uf798",
        // Figma
        ._figma = @"\uf799",
        // Firefox
        ._firefox = @"\uf269",
        // First Order
        ._first_order = @"\uf2b0",
        // Alternate First Order
        ._first_order_alt = @"\uf50a",
        // firstdraft
        ._firstdraft = @"\uf3a1",
        // Flickr
        ._flickr = @"\uf16e",
        // Flipboard
        ._flipboard = @"\uf44d",
        // Fly
        ._fly = @"\uf417",
        // Font Awesome
        ._font_awesome = @"\uf2b4",
        // Alternate Font Awesome
        ._font_awesome_alt = @"\uf35c",
        // Font Awesome Flag
        ._font_awesome_flag = @"\uf425",
        // Font Awesome Full Logo
        ._font_awesome_logo_full = @"\uf4e6",
        // Fonticons
        ._fonticons = @"\uf280",
        // Fonticons Fi
        ._fonticons_fi = @"\uf3a2",
        // Fort Awesome
        ._fort_awesome = @"\uf286",
        // Alternate Fort Awesome
        ._fort_awesome_alt = @"\uf3a3",
        // Forumbee
        ._forumbee = @"\uf211",
        // Foursquare
        ._foursquare = @"\uf180",
        // Free Code Camp
        ._free_code_camp = @"\uf2c5",
        // FreeBSD
        ._freebsd = @"\uf3a4",
        // Fulcrum
        ._fulcrum = @"\uf50b",
        // Galactic Republic
        ._galactic_republic = @"\uf50c",
        // Galactic Senate
        ._galactic_senate = @"\uf50d",
        // Get Pocket
        ._get_pocket = @"\uf265",
        // GG Currency
        ._gg = @"\uf260",
        // GG Currency Circle
        ._gg_circle = @"\uf261",
        // Git
        ._git = @"\uf1d3",
        // Git Alt
        ._git_alt = @"\uf841",
        // Git Square
        ._git_square = @"\uf1d2",
        // GitHub
        ._github = @"\uf09b",
        // Alternate GitHub
        ._github_alt = @"\uf113",
        // GitHub Square
        ._github_square = @"\uf092",
        // GitKraken
        ._gitkraken = @"\uf3a6",
        // GitLab
        ._gitlab = @"\uf296",
        // Gitter
        ._gitter = @"\uf426",
        // Glide
        ._glide = @"\uf2a5",
        // Glide G
        ._glide_g = @"\uf2a6",
        // Gofore
        ._gofore = @"\uf3a7",
        // Goodreads
        ._goodreads = @"\uf3a8",
        // Goodreads G
        ._goodreads_g = @"\uf3a9",
        // Google Logo
        ._google = @"\uf1a0",
        // Google Drive
        ._google_drive = @"\uf3aa",
        // Google Play
        ._google_play = @"\uf3ab",
        // Google Plus
        ._google_plus = @"\uf2b3",
        // Google Plus G
        ._google_plus_g = @"\uf0d5",
        // Google Plus Square
        ._google_plus_square = @"\uf0d4",
        // Google Wallet
        ._google_wallet = @"\uf1ee",
        // Gratipay (Gittip)
        ._gratipay = @"\uf184",
        // Grav
        ._grav = @"\uf2d6",
        // Gripfire, Inc.
        ._gripfire = @"\uf3ac",
        // Grunt
        ._grunt = @"\uf3ad",
        // Gulp
        ._gulp = @"\uf3ae",
        // Hacker News
        ._hacker_news = @"\uf1d4",
        // Hacker News Square
        ._hacker_news_square = @"\uf3af",
        // Hackerrank
        ._hackerrank = @"\uf5f7",
        // Hips
        ._hips = @"\uf452",
        // HireAHelper
        ._hire_a_helper = @"\uf3b0",
        // Hooli
        ._hooli = @"\uf427",
        // Hornbill
        ._hornbill = @"\uf592",
        // Hotjar
        ._hotjar = @"\uf3b1",
        // Houzz
        ._houzz = @"\uf27c",
        // HTML 5 Logo
        ._html5 = @"\uf13b",
        // HubSpot
        ._hubspot = @"\uf3b2",
        // IMDB
        ._imdb = @"\uf2d8",
        // Instagram
        ._instagram = @"\uf16d",
        // Intercom
        ._intercom = @"\uf7af",
        // Internet-explorer
        ._internet_explorer = @"\uf26b",
        // InVision
        ._invision = @"\uf7b0",
        // ioxhost
        ._ioxhost = @"\uf208",
        // itch.io
        ._itch_io = @"\uf83a",
        // iTunes
        ._itunes = @"\uf3b4",
        // Itunes Note
        ._itunes_note = @"\uf3b5",
        // Java
        ._java = @"\uf4e4",
        // Jedi Order
        ._jedi_order = @"\uf50e",
        // Jenkis
        ._jenkins = @"\uf3b6",
        // Jira
        ._jira = @"\uf7b1",
        // Joget
        ._joget = @"\uf3b7",
        // Joomla Logo
        ._joomla = @"\uf1aa",
        // JavaScript (JS)
        ._js = @"\uf3b8",
        // JavaScript (JS) Square
        ._js_square = @"\uf3b9",
        // jsFiddle
        ._jsfiddle = @"\uf1cc",
        // Kaggle
        ._kaggle = @"\uf5fa",
        // Keybase
        ._keybase = @"\uf4f5",
        // KeyCDN
        ._keycdn = @"\uf3ba",
        // Kickstarter
        ._kickstarter = @"\uf3bb",
        // Kickstarter K
        ._kickstarter_k = @"\uf3bc",
        // KORVUE
        ._korvue = @"\uf42f",
        // Laravel
        ._laravel = @"\uf3bd",
        // last.fm
        ._lastfm = @"\uf202",
        // last.fm Square
        ._lastfm_square = @"\uf203",
        // Leanpub
        ._leanpub = @"\uf212",
        // Less
        ._less = @"\uf41d",
        // Line
        ._line = @"\uf3c0",
        // LinkedIn
        ._linkedin = @"\uf08c",
        // LinkedIn In
        ._linkedin_in = @"\uf0e1",
        // Linode
        ._linode = @"\uf2b8",
        // Linux
        ._linux = @"\uf17c",
        // lyft
        ._lyft = @"\uf3c3",
        // Magento
        ._magento = @"\uf3c4",
        // Mailchimp
        ._mailchimp = @"\uf59e",
        // Mandalorian
        ._mandalorian = @"\uf50f",
        // Markdown
        ._markdown = @"\uf60f",
        // Mastodon
        ._mastodon = @"\uf4f6",
        // MaxCDN
        ._maxcdn = @"\uf136",
        // MedApps
        ._medapps = @"\uf3c6",
        // Medium
        ._medium = @"\uf23a",
        // Medium M
        ._medium_m = @"\uf3c7",
        // MRT
        ._medrt = @"\uf3c8",
        // Meetup
        ._meetup = @"\uf2e0",
        // Megaport
        ._megaport = @"\uf5a3",
        // Mendeley
        ._mendeley = @"\uf7b3",
        // Microsoft
        ._microsoft = @"\uf3ca",
        // Mix
        ._mix = @"\uf3cb",
        // Mixcloud
        ._mixcloud = @"\uf289",
        // Mizuni
        ._mizuni = @"\uf3cc",
        // MODX
        ._modx = @"\uf285",
        // Monero
        ._monero = @"\uf3d0",
        // Napster
        ._napster = @"\uf3d2",
        // Neos
        ._neos = @"\uf612",
        // Nimblr
        ._nimblr = @"\uf5a8",
        // Node.js
        ._node = @"\uf419",
        // Node.js JS
        ._node_js = @"\uf3d3",
        // npm
        ._npm = @"\uf3d4",
        // NS8
        ._ns8 = @"\uf3d5",
        // Nutritionix
        ._nutritionix = @"\uf3d6",
        // Odnoklassniki
        ._odnoklassniki = @"\uf263",
        // Odnoklassniki Square
        ._odnoklassniki_square = @"\uf264",
        // Old Republic
        ._old_republic = @"\uf510",
        // OpenCart
        ._opencart = @"\uf23d",
        // OpenID
        ._openid = @"\uf19b",
        // Opera
        ._opera = @"\uf26a",
        // Optin Monster
        ._optin_monster = @"\uf23c",
        // Open Source Initiative
        ._osi = @"\uf41a",
        // page4 Corporation
        ._page4 = @"\uf3d7",
        // Pagelines
        ._pagelines = @"\uf18c",
        // Palfed
        ._palfed = @"\uf3d8",
        // Patreon
        ._patreon = @"\uf3d9",
        // Paypal
        ._paypal = @"\uf1ed",
        // Penny Arcade
        ._penny_arcade = @"\uf704",
        // Periscope
        ._periscope = @"\uf3da",
        // Phabricator
        ._phabricator = @"\uf3db",
        // Phoenix Framework
        ._phoenix_framework = @"\uf3dc",
        // Phoenix Squadron
        ._phoenix_squadron = @"\uf511",
        // PHP
        ._php = @"\uf457",
        // Pied Piper Logo
        ._pied_piper = @"\uf2ae",
        // Alternate Pied Piper Logo
        ._pied_piper_alt = @"\uf1a8",
        // Pied Piper-hat
        ._pied_piper_hat = @"\uf4e5",
        // Pied Piper PP Logo (Old)
        ._pied_piper_pp = @"\uf1a7",
        // Pinterest
        ._pinterest = @"\uf0d2",
        // Pinterest P
        ._pinterest_p = @"\uf231",
        // Pinterest Square
        ._pinterest_square = @"\uf0d3",
        // PlayStation
        ._playstation = @"\uf3df",
        // Product Hunt
        ._product_hunt = @"\uf288",
        // Pushed
        ._pushed = @"\uf3e1",
        // Python
        ._python = @"\uf3e2",
        // QQ
        ._qq = @"\uf1d6",
        // QuinScape
        ._quinscape = @"\uf459",
        // Quora
        ._quora = @"\uf2c4",
        // R Project
        ._r_project = @"\uf4f7",
        // Raspberry Pi
        ._raspberry_pi = @"\uf7bb",
        // Ravelry
        ._ravelry = @"\uf2d9",
        // React
        ._react = @"\uf41b",
        // ReactEurope
        ._reacteurope = @"\uf75d",
        // ReadMe
        ._readme = @"\uf4d5",
        // Rebel Alliance
        ._rebel = @"\uf1d0",
        // red river
        ._red_river = @"\uf3e3",
        // reddit Logo
        ._reddit = @"\uf1a1",
        // reddit Alien
        ._reddit_alien = @"\uf281",
        // reddit Square
        ._reddit_square = @"\uf1a2",
        // Redhat
        ._redhat = @"\uf7bc",
        // Renren
        ._renren = @"\uf18b",
        // replyd
        ._replyd = @"\uf3e6",
        // Researchgate
        ._researchgate = @"\uf4f8",
        // Resolving
        ._resolving = @"\uf3e7",
        // Rev.io
        ._rev = @"\uf5b2",
        // Rocket.Chat
        ._rocketchat = @"\uf3e8",
        // Rockrms
        ._rockrms = @"\uf3e9",
        // Safari
        ._safari = @"\uf267",
        // Salesforce
        ._salesforce = @"\uf83b",
        // Sass
        ._sass = @"\uf41e",
        // SCHLIX
        ._schlix = @"\uf3ea",
        // Scribd
        ._scribd = @"\uf28a",
        // Searchengin
        ._searchengin = @"\uf3eb",
        // Sellcast
        ._sellcast = @"\uf2da",
        // Sellsy
        ._sellsy = @"\uf213",
        // Servicestack
        ._servicestack = @"\uf3ec",
        // Shirts in Bulk
        ._shirtsinbulk = @"\uf214",
        // Shopware
        ._shopware = @"\uf5b5",
        // SimplyBuilt
        ._simplybuilt = @"\uf215",
        // SISTRIX
        ._sistrix = @"\uf3ee",
        // Sith
        ._sith = @"\uf512",
        // Sketch
        ._sketch = @"\uf7c6",
        // skyatlas
        ._skyatlas = @"\uf216",
        // Skype
        ._skype = @"\uf17e",
        // Slack Logo
        ._slack = @"\uf198",
        // Slack Hashtag
        ._slack_hash = @"\uf3ef",
        // Slideshare
        ._slideshare = @"\uf1e7",
        // Snapchat
        ._snapchat = @"\uf2ab",
        // Snapchat Ghost
        ._snapchat_ghost = @"\uf2ac",
        // Snapchat Square
        ._snapchat_square = @"\uf2ad",
        // SoundCloud
        ._soundcloud = @"\uf1be",
        // Sourcetree
        ._sourcetree = @"\uf7d3",
        // Speakap
        ._speakap = @"\uf3f3",
        // Speaker Deck
        ._speaker_deck = @"\uf83c",
        // Spotify
        ._spotify = @"\uf1bc",
        // Squarespace
        ._squarespace = @"\uf5be",
        // Stack Exchange
        ._stack_exchange = @"\uf18d",
        // Stack Overflow
        ._stack_overflow = @"\uf16c",
        // Stackpath
        ._stackpath = @"\uf842",
        // StayLinked
        ._staylinked = @"\uf3f5",
        // Steam
        ._steam = @"\uf1b6",
        // Steam Square
        ._steam_square = @"\uf1b7",
        // Steam Symbol
        ._steam_symbol = @"\uf3f6",
        // Sticker Mule
        ._sticker_mule = @"\uf3f7",
        // Strava
        ._strava = @"\uf428",
        // Stripe
        ._stripe = @"\uf429",
        // Stripe S
        ._stripe_s = @"\uf42a",
        // Studio Vinari
        ._studiovinari = @"\uf3f8",
        // StumbleUpon Logo
        ._stumbleupon = @"\uf1a4",
        // StumbleUpon Circle
        ._stumbleupon_circle = @"\uf1a3",
        // Superpowers
        ._superpowers = @"\uf2dd",
        // Supple
        ._supple = @"\uf3f9",
        // Suse
        ._suse = @"\uf7d6",
        // Symfony
        ._symfony = @"\uf83d",
        // TeamSpeak
        ._teamspeak = @"\uf4f9",
        // Telegram
        ._telegram = @"\uf2c6",
        // Telegram Plane
        ._telegram_plane = @"\uf3fe",
        // Tencent Weibo
        ._tencent_weibo = @"\uf1d5",
        // The Red Yeti
        ._the_red_yeti = @"\uf69d",
        // Themeco
        ._themeco = @"\uf5c6",
        // ThemeIsle
        ._themeisle = @"\uf2b2",
        // Think Peaks
        ._think_peaks = @"\uf731",
        // Trade Federation
        ._trade_federation = @"\uf513",
        // Trello
        ._trello = @"\uf181",
        // TripAdvisor
        ._tripadvisor = @"\uf262",
        // Tumblr
        ._tumblr = @"\uf173",
        // Tumblr Square
        ._tumblr_square = @"\uf174",
        // Twitch
        ._twitch = @"\uf1e8",
        // Twitter
        ._twitter = @"\uf099",
        // Twitter Square
        ._twitter_square = @"\uf081",
        // Typo3
        ._typo3 = @"\uf42b",
        // Uber
        ._uber = @"\uf402",
        // Ubuntu
        ._ubuntu = @"\uf7df",
        // UIkit
        ._uikit = @"\uf403",
        // Uniregistry
        ._uniregistry = @"\uf404",
        // Untappd
        ._untappd = @"\uf405",
        // UPS
        ._ups = @"\uf7e0",
        // USB
        ._usb = @"\uf287",
        // United States Postal Service
        ._usps = @"\uf7e1",
        // us-Sunnah Foundation
        ._ussunnah = @"\uf407",
        // Vaadin
        ._vaadin = @"\uf408",
        // Viacoin
        ._viacoin = @"\uf237",
        // Video
        ._viadeo = @"\uf2a9",
        // Video Square
        ._viadeo_square = @"\uf2aa",
        // Viber
        ._viber = @"\uf409",
        // Vimeo
        ._vimeo = @"\uf40a",
        // Vimeo Square
        ._vimeo_square = @"\uf194",
        // Vimeo
        ._vimeo_v = @"\uf27d",
        // Vine
        ._vine = @"\uf1ca",
        // VK
        ._vk = @"\uf189",
        // VNV
        ._vnv = @"\uf40b",
        // Vue.js
        ._vuejs = @"\uf41f",
        // Waze
        ._waze = @"\uf83f",
        // Weebly
        ._weebly = @"\uf5cc",
        // Weibo
        ._weibo = @"\uf18a",
        // Weixin (WeChat)
        ._weixin = @"\uf1d7",
        // What's App
        ._whatsapp = @"\uf232",
        // What's App Square
        ._whatsapp_square = @"\uf40c",
        // WHMCS
        ._whmcs = @"\uf40d",
        // Wikipedia W
        ._wikipedia_w = @"\uf266",
        // Windows
        ._windows = @"\uf17a",
        // Wix
        ._wix = @"\uf5cf",
        // Wizards of the Coast
        ._wizards_of_the_coast = @"\uf730",
        // Wolf Pack Battalion
        ._wolf_pack_battalion = @"\uf514",
        // WordPress Logo
        ._wordpress = @"\uf19a",
        // Wordpress Simple
        ._wordpress_simple = @"\uf411",
        // WPBeginner
        ._wpbeginner = @"\uf297",
        // WPExplorer
        ._wpexplorer = @"\uf2de",
        // WPForms
        ._wpforms = @"\uf298",
        // wpressr
        ._wpressr = @"\uf3e4",
        // Xbox
        ._xbox = @"\uf412",
        // Xing
        ._xing = @"\uf168",
        // Xing Square
        ._xing_square = @"\uf169",
        // Y Combinator
        ._y_combinator = @"\uf23b",
        // Yahoo Logo
        ._yahoo = @"\uf19e",
        // Yammer
        ._yammer = @"\uf840",
        // Yandex
        ._yandex = @"\uf413",
        // Yandex International
        ._yandex_international = @"\uf414",
        // Yarn
        ._yarn = @"\uf7e3",
        // Yelp
        ._yelp = @"\uf1e9",
        // Yoast
        ._yoast = @"\uf2b1",
        // YouTube
        ._youtube = @"\uf167",
        // YouTube Square
        ._youtube_square = @"\uf431",
        // Zhihu
        ._zhihu = @"\uf63f",
    },
    .regular = {
        // Address Book
        ._address_book = @"\uf2b9",
        // Address Card
        ._address_card = @"\uf2bb",
        // Angry Face
        ._angry = @"\uf556",
        // Alternate Arrow Circle Down
        ._arrow_alt_circle_down = @"\uf358",
        // Alternate Arrow Circle Left
        ._arrow_alt_circle_left = @"\uf359",
        // Alternate Arrow Circle Right
        ._arrow_alt_circle_right = @"\uf35a",
        // Alternate Arrow Circle Up
        ._arrow_alt_circle_up = @"\uf35b",
        // bell
        ._bell = @"\uf0f3",
        // Bell Slash
        ._bell_slash = @"\uf1f6",
        // bookmark
        ._bookmark = @"\uf02e",
        // Building
        ._building = @"\uf1ad",
        // Calendar
        ._calendar = @"\uf133",
        // Alternate Calendar
        ._calendar_alt = @"\uf073",
        // Calendar Check
        ._calendar_check = @"\uf274",
        // Calendar Minus
        ._calendar_minus = @"\uf272",
        // Calendar Plus
        ._calendar_plus = @"\uf271",
        // Calendar Times
        ._calendar_times = @"\uf273",
        // Caret Square Down
        ._caret_square_down = @"\uf150",
        // Caret Square Left
        ._caret_square_left = @"\uf191",
        // Caret Square Right
        ._caret_square_right = @"\uf152",
        // Caret Square Up
        ._caret_square_up = @"\uf151",
        // Bar Chart
        ._chart_bar = @"\uf080",
        // Check Circle
        ._check_circle = @"\uf058",
        // Check Square
        ._check_square = @"\uf14a",
        // Circle
        ._circle = @"\uf111",
        // Clipboard
        ._clipboard = @"\uf328",
        // Clock
        ._clock = @"\uf017",
        // Clone
        ._clone = @"\uf24d",
        // Closed Captioning
        ._closed_captioning = @"\uf20a",
        // comment
        ._comment = @"\uf075",
        // Alternate Comment
        ._comment_alt = @"\uf27a",
        // Comment Dots
        ._comment_dots = @"\uf4ad",
        // comments
        ._comments = @"\uf086",
        // Compass
        ._compass = @"\uf14e",
        // Copy
        ._copy = @"\uf0c5",
        // Copyright
        ._copyright = @"\uf1f9",
        // Credit Card
        ._credit_card = @"\uf09d",
        // Dizzy Face
        ._dizzy = @"\uf567",
        // Dot Circle
        ._dot_circle = @"\uf192",
        // Edit
        ._edit = @"\uf044",
        // Envelope
        ._envelope = @"\uf0e0",
        // Envelope Open
        ._envelope_open = @"\uf2b6",
        // Eye
        ._eye = @"\uf06e",
        // Eye Slash
        ._eye_slash = @"\uf070",
        // File
        ._file = @"\uf15b",
        // Alternate File
        ._file_alt = @"\uf15c",
        // Archive File
        ._file_archive = @"\uf1c6",
        // Audio File
        ._file_audio = @"\uf1c7",
        // Code File
        ._file_code = @"\uf1c9",
        // Excel File
        ._file_excel = @"\uf1c3",
        // Image File
        ._file_image = @"\uf1c5",
        // PDF File
        ._file_pdf = @"\uf1c1",
        // Powerpoint File
        ._file_powerpoint = @"\uf1c4",
        // Video File
        ._file_video = @"\uf1c8",
        // Word File
        ._file_word = @"\uf1c2",
        // flag
        ._flag = @"\uf024",
        // Flushed Face
        ._flushed = @"\uf579",
        // Folder
        ._folder = @"\uf07b",
        // Folder Open
        ._folder_open = @"\uf07c",
        // Font Awesome Full Logo
        ._font_awesome_logo_full = @"\uf4e6",
        // Frowning Face
        ._frown = @"\uf119",
        // Frowning Face With Open Mouth
        ._frown_open = @"\uf57a",
        // Futbol
        ._futbol = @"\uf1e3",
        // Gem
        ._gem = @"\uf3a5",
        // Grimacing Face
        ._grimace = @"\uf57f",
        // Grinning Face
        ._grin = @"\uf580",
        // Alternate Grinning Face
        ._grin_alt = @"\uf581",
        // Grinning Face With Smiling Eyes
        ._grin_beam = @"\uf582",
        // Grinning Face With Sweat
        ._grin_beam_sweat = @"\uf583",
        // Smiling Face With Heart-Eyes
        ._grin_hearts = @"\uf584",
        // Grinning Squinting Face
        ._grin_squint = @"\uf585",
        // Rolling on the Floor Laughing
        ._grin_squint_tears = @"\uf586",
        // Star-Struck
        ._grin_stars = @"\uf587",
        // Face With Tears of Joy
        ._grin_tears = @"\uf588",
        // Face With Tongue
        ._grin_tongue = @"\uf589",
        // Squinting Face With Tongue
        ._grin_tongue_squint = @"\uf58a",
        // Winking Face With Tongue
        ._grin_tongue_wink = @"\uf58b",
        // Grinning Winking Face
        ._grin_wink = @"\uf58c",
        // Lizard (Hand)
        ._hand_lizard = @"\uf258",
        // Paper (Hand)
        ._hand_paper = @"\uf256",
        // Peace (Hand)
        ._hand_peace = @"\uf25b",
        // Hand Pointing Down
        ._hand_point_down = @"\uf0a7",
        // Hand Pointing Left
        ._hand_point_left = @"\uf0a5",
        // Hand Pointing Right
        ._hand_point_right = @"\uf0a4",
        // Hand Pointing Up
        ._hand_point_up = @"\uf0a6",
        // Pointer (Hand)
        ._hand_pointer = @"\uf25a",
        // Rock (Hand)
        ._hand_rock = @"\uf255",
        // Scissors (Hand)
        ._hand_scissors = @"\uf257",
        // Spock (Hand)
        ._hand_spock = @"\uf259",
        // Handshake
        ._handshake = @"\uf2b5",
        // HDD
        ._hdd = @"\uf0a0",
        // Heart
        ._heart = @"\uf004",
        // hospital
        ._hospital = @"\uf0f8",
        // Hourglass
        ._hourglass = @"\uf254",
        // Identification Badge
        ._id_badge = @"\uf2c1",
        // Identification Card
        ._id_card = @"\uf2c2",
        // Image
        ._image = @"\uf03e",
        // Images
        ._images = @"\uf302",
        // Keyboard
        ._keyboard = @"\uf11c",
        // Kissing Face
        ._kiss = @"\uf596",
        // Kissing Face With Smiling Eyes
        ._kiss_beam = @"\uf597",
        // Face Blowing a Kiss
        ._kiss_wink_heart = @"\uf598",
        // Grinning Face With Big Eyes
        ._laugh = @"\uf599",
        // Laugh Face with Beaming Eyes
        ._laugh_beam = @"\uf59a",
        // Laughing Squinting Face
        ._laugh_squint = @"\uf59b",
        // Laughing Winking Face
        ._laugh_wink = @"\uf59c",
        // Lemon
        ._lemon = @"\uf094",
        // Life Ring
        ._life_ring = @"\uf1cd",
        // Lightbulb
        ._lightbulb = @"\uf0eb",
        // Alternate List
        ._list_alt = @"\uf022",
        // Map
        ._map = @"\uf279",
        // Neutral Face
        ._meh = @"\uf11a",
        // Face Without Mouth
        ._meh_blank = @"\uf5a4",
        // Face With Rolling Eyes
        ._meh_rolling_eyes = @"\uf5a5",
        // Minus Square
        ._minus_square = @"\uf146",
        // Alternate Money Bill
        ._money_bill_alt = @"\uf3d1",
        // Moon
        ._moon = @"\uf186",
        // Newspaper
        ._newspaper = @"\uf1ea",
        // Object Group
        ._object_group = @"\uf247",
        // Object Ungroup
        ._object_ungroup = @"\uf248",
        // Paper Plane
        ._paper_plane = @"\uf1d8",
        // Pause Circle
        ._pause_circle = @"\uf28b",
        // Play Circle
        ._play_circle = @"\uf144",
        // Plus Square
        ._plus_square = @"\uf0fe",
        // Question Circle
        ._question_circle = @"\uf059",
        // Registered Trademark
        ._registered = @"\uf25d",
        // Crying Face
        ._sad_cry = @"\uf5b3",
        // Loudly Crying Face
        ._sad_tear = @"\uf5b4",
        // Save
        ._save = @"\uf0c7",
        // Share Square
        ._share_square = @"\uf14d",
        // Smiling Face
        ._smile = @"\uf118",
        // Beaming Face With Smiling Eyes
        ._smile_beam = @"\uf5b8",
        // Winking Face
        ._smile_wink = @"\uf4da",
        // Snowflake
        ._snowflake = @"\uf2dc",
        // Square
        ._square = @"\uf0c8",
        // Star
        ._star = @"\uf005",
        // star-half
        ._star_half = @"\uf089",
        // Sticky Note
        ._sticky_note = @"\uf249",
        // Stop Circle
        ._stop_circle = @"\uf28d",
        // Sun
        ._sun = @"\uf185",
        // Hushed Face
        ._surprise = @"\uf5c2",
        // thumbs-down
        ._thumbs_down = @"\uf165",
        // thumbs-up
        ._thumbs_up = @"\uf164",
        // Times Circle
        ._times_circle = @"\uf057",
        // Tired Face
        ._tired = @"\uf5c8",
        // Alternate Trash
        ._trash_alt = @"\uf2ed",
        // User
        ._user = @"\uf007",
        // User Circle
        ._user_circle = @"\uf2bd",
        // Window Close
        ._window_close = @"\uf410",
        // Window Maximize
        ._window_maximize = @"\uf2d0",
        // Window Minimize
        ._window_minimize = @"\uf2d1",
        // Window Restore
        ._window_restore = @"\uf2d2",
    },
    .solid = {
        // Ad
        ._ad = @"\uf641",
        // Address Book
        ._address_book = @"\uf2b9",
        // Address Card
        ._address_card = @"\uf2bb",
        // adjust
        ._adjust = @"\uf042",
        // Air Freshener
        ._air_freshener = @"\uf5d0",
        // align-center
        ._align_center = @"\uf037",
        // align-justify
        ._align_justify = @"\uf039",
        // align-left
        ._align_left = @"\uf036",
        // align-right
        ._align_right = @"\uf038",
        // Allergies
        ._allergies = @"\uf461",
        // ambulance
        ._ambulance = @"\uf0f9",
        // American Sign Language Interpreting
        ._american_sign_language_interpreting = @"\uf2a3",
        // Anchor
        ._anchor = @"\uf13d",
        // Angle Double Down
        ._angle_double_down = @"\uf103",
        // Angle Double Left
        ._angle_double_left = @"\uf100",
        // Angle Double Right
        ._angle_double_right = @"\uf101",
        // Angle Double Up
        ._angle_double_up = @"\uf102",
        // angle-down
        ._angle_down = @"\uf107",
        // angle-left
        ._angle_left = @"\uf104",
        // angle-right
        ._angle_right = @"\uf105",
        // angle-up
        ._angle_up = @"\uf106",
        // Angry Face
        ._angry = @"\uf556",
        // Ankh
        ._ankh = @"\uf644",
        // Fruit Apple
        ._apple_alt = @"\uf5d1",
        // Archive
        ._archive = @"\uf187",
        // Archway
        ._archway = @"\uf557",
        // Alternate Arrow Circle Down
        ._arrow_alt_circle_down = @"\uf358",
        // Alternate Arrow Circle Left
        ._arrow_alt_circle_left = @"\uf359",
        // Alternate Arrow Circle Right
        ._arrow_alt_circle_right = @"\uf35a",
        // Alternate Arrow Circle Up
        ._arrow_alt_circle_up = @"\uf35b",
        // Arrow Circle Down
        ._arrow_circle_down = @"\uf0ab",
        // Arrow Circle Left
        ._arrow_circle_left = @"\uf0a8",
        // Arrow Circle Right
        ._arrow_circle_right = @"\uf0a9",
        // Arrow Circle Up
        ._arrow_circle_up = @"\uf0aa",
        // arrow-down
        ._arrow_down = @"\uf063",
        // arrow-left
        ._arrow_left = @"\uf060",
        // arrow-right
        ._arrow_right = @"\uf061",
        // arrow-up
        ._arrow_up = @"\uf062",
        // Alternate Arrows
        ._arrows_alt = @"\uf0b2",
        // Alternate Arrows Horizontal
        ._arrows_alt_h = @"\uf337",
        // Alternate Arrows Vertical
        ._arrows_alt_v = @"\uf338",
        // Assistive Listening Systems
        ._assistive_listening_systems = @"\uf2a2",
        // asterisk
        ._asterisk = @"\uf069",
        // At
        ._at = @"\uf1fa",
        // Atlas
        ._atlas = @"\uf558",
        // Atom
        ._atom = @"\uf5d2",
        // Audio Description
        ._audio_description = @"\uf29e",
        // Award
        ._award = @"\uf559",
        // Baby
        ._baby = @"\uf77c",
        // Baby Carriage
        ._baby_carriage = @"\uf77d",
        // Backspace
        ._backspace = @"\uf55a",
        // backward
        ._backward = @"\uf04a",
        // Bacon
        ._bacon = @"\uf7e5",
        // Balance Scale
        ._balance_scale = @"\uf24e",
        // Balance Scale (Left-Weighted)
        ._balance_scale_left = @"\uf515",
        // Balance Scale (Right-Weighted)
        ._balance_scale_right = @"\uf516",
        // ban
        ._ban = @"\uf05e",
        // Band-Aid
        ._band_aid = @"\uf462",
        // barcode
        ._barcode = @"\uf02a",
        // Bars
        ._bars = @"\uf0c9",
        // Baseball Ball
        ._baseball_ball = @"\uf433",
        // Basketball Ball
        ._basketball_ball = @"\uf434",
        // Bath
        ._bath = @"\uf2cd",
        // Battery Empty
        ._battery_empty = @"\uf244",
        // Battery Full
        ._battery_full = @"\uf240",
        // Battery 1/2 Full
        ._battery_half = @"\uf242",
        // Battery 1/4 Full
        ._battery_quarter = @"\uf243",
        // Battery 3/4 Full
        ._battery_three_quarters = @"\uf241",
        // Bed
        ._bed = @"\uf236",
        // beer
        ._beer = @"\uf0fc",
        // bell
        ._bell = @"\uf0f3",
        // Bell Slash
        ._bell_slash = @"\uf1f6",
        // Bezier Curve
        ._bezier_curve = @"\uf55b",
        // Bible
        ._bible = @"\uf647",
        // Bicycle
        ._bicycle = @"\uf206",
        // Biking
        ._biking = @"\uf84a",
        // Binoculars
        ._binoculars = @"\uf1e5",
        // Biohazard
        ._biohazard = @"\uf780",
        // Birthday Cake
        ._birthday_cake = @"\uf1fd",
        // Blender
        ._blender = @"\uf517",
        // Blender Phone
        ._blender_phone = @"\uf6b6",
        // Blind
        ._blind = @"\uf29d",
        // Blog
        ._blog = @"\uf781",
        // bold
        ._bold = @"\uf032",
        // Lightning Bolt
        ._bolt = @"\uf0e7",
        // Bomb
        ._bomb = @"\uf1e2",
        // Bone
        ._bone = @"\uf5d7",
        // Bong
        ._bong = @"\uf55c",
        // book
        ._book = @"\uf02d",
        // Book of the Dead
        ._book_dead = @"\uf6b7",
        // Medical Book
        ._book_medical = @"\uf7e6",
        // Book Open
        ._book_open = @"\uf518",
        // Book Reader
        ._book_reader = @"\uf5da",
        // bookmark
        ._bookmark = @"\uf02e",
        // Border All
        ._border_all = @"\uf84c",
        // Border None
        ._border_none = @"\uf850",
        // Border Style
        ._border_style = @"\uf853",
        // Bowling Ball
        ._bowling_ball = @"\uf436",
        // Box
        ._box = @"\uf466",
        // Box Open
        ._box_open = @"\uf49e",
        // Boxes
        ._boxes = @"\uf468",
        // Braille
        ._braille = @"\uf2a1",
        // Brain
        ._brain = @"\uf5dc",
        // Bread Slice
        ._bread_slice = @"\uf7ec",
        // Briefcase
        ._briefcase = @"\uf0b1",
        // Medical Briefcase
        ._briefcase_medical = @"\uf469",
        // Broadcast Tower
        ._broadcast_tower = @"\uf519",
        // Broom
        ._broom = @"\uf51a",
        // Brush
        ._brush = @"\uf55d",
        // Bug
        ._bug = @"\uf188",
        // Building
        ._building = @"\uf1ad",
        // bullhorn
        ._bullhorn = @"\uf0a1",
        // Bullseye
        ._bullseye = @"\uf140",
        // Burn
        ._burn = @"\uf46a",
        // Bus
        ._bus = @"\uf207",
        // Bus Alt
        ._bus_alt = @"\uf55e",
        // Business Time
        ._business_time = @"\uf64a",
        // Calculator
        ._calculator = @"\uf1ec",
        // Calendar
        ._calendar = @"\uf133",
        // Alternate Calendar
        ._calendar_alt = @"\uf073",
        // Calendar Check
        ._calendar_check = @"\uf274",
        // Calendar with Day Focus
        ._calendar_day = @"\uf783",
        // Calendar Minus
        ._calendar_minus = @"\uf272",
        // Calendar Plus
        ._calendar_plus = @"\uf271",
        // Calendar Times
        ._calendar_times = @"\uf273",
        // Calendar with Week Focus
        ._calendar_week = @"\uf784",
        // camera
        ._camera = @"\uf030",
        // Retro Camera
        ._camera_retro = @"\uf083",
        // Campground
        ._campground = @"\uf6bb",
        // Candy Cane
        ._candy_cane = @"\uf786",
        // Cannabis
        ._cannabis = @"\uf55f",
        // Capsules
        ._capsules = @"\uf46b",
        // Car
        ._car = @"\uf1b9",
        // Alternate Car
        ._car_alt = @"\uf5de",
        // Car Battery
        ._car_battery = @"\uf5df",
        // Car Crash
        ._car_crash = @"\uf5e1",
        // Car Side
        ._car_side = @"\uf5e4",
        // Caret Down
        ._caret_down = @"\uf0d7",
        // Caret Left
        ._caret_left = @"\uf0d9",
        // Caret Right
        ._caret_right = @"\uf0da",
        // Caret Square Down
        ._caret_square_down = @"\uf150",
        // Caret Square Left
        ._caret_square_left = @"\uf191",
        // Caret Square Right
        ._caret_square_right = @"\uf152",
        // Caret Square Up
        ._caret_square_up = @"\uf151",
        // Caret Up
        ._caret_up = @"\uf0d8",
        // Carrot
        ._carrot = @"\uf787",
        // Shopping Cart Arrow Down
        ._cart_arrow_down = @"\uf218",
        // Add to Shopping Cart
        ._cart_plus = @"\uf217",
        // Cash Register
        ._cash_register = @"\uf788",
        // Cat
        ._cat = @"\uf6be",
        // certificate
        ._certificate = @"\uf0a3",
        // Chair
        ._chair = @"\uf6c0",
        // Chalkboard
        ._chalkboard = @"\uf51b",
        // Chalkboard Teacher
        ._chalkboard_teacher = @"\uf51c",
        // Charging Station
        ._charging_station = @"\uf5e7",
        // Area Chart
        ._chart_area = @"\uf1fe",
        // Bar Chart
        ._chart_bar = @"\uf080",
        // Line Chart
        ._chart_line = @"\uf201",
        // Pie Chart
        ._chart_pie = @"\uf200",
        // Check
        ._check = @"\uf00c",
        // Check Circle
        ._check_circle = @"\uf058",
        // Double Check
        ._check_double = @"\uf560",
        // Check Square
        ._check_square = @"\uf14a",
        // Cheese
        ._cheese = @"\uf7ef",
        // Chess
        ._chess = @"\uf439",
        // Chess Bishop
        ._chess_bishop = @"\uf43a",
        // Chess Board
        ._chess_board = @"\uf43c",
        // Chess King
        ._chess_king = @"\uf43f",
        // Chess Knight
        ._chess_knight = @"\uf441",
        // Chess Pawn
        ._chess_pawn = @"\uf443",
        // Chess Queen
        ._chess_queen = @"\uf445",
        // Chess Rook
        ._chess_rook = @"\uf447",
        // Chevron Circle Down
        ._chevron_circle_down = @"\uf13a",
        // Chevron Circle Left
        ._chevron_circle_left = @"\uf137",
        // Chevron Circle Right
        ._chevron_circle_right = @"\uf138",
        // Chevron Circle Up
        ._chevron_circle_up = @"\uf139",
        // chevron-down
        ._chevron_down = @"\uf078",
        // chevron-left
        ._chevron_left = @"\uf053",
        // chevron-right
        ._chevron_right = @"\uf054",
        // chevron-up
        ._chevron_up = @"\uf077",
        // Child
        ._child = @"\uf1ae",
        // Church
        ._church = @"\uf51d",
        // Circle
        ._circle = @"\uf111",
        // Circle Notched
        ._circle_notch = @"\uf1ce",
        // City
        ._city = @"\uf64f",
        // Medical Clinic
        ._clinic_medical = @"\uf7f2",
        // Clipboard
        ._clipboard = @"\uf328",
        // Clipboard with Check
        ._clipboard_check = @"\uf46c",
        // Clipboard List
        ._clipboard_list = @"\uf46d",
        // Clock
        ._clock = @"\uf017",
        // Clone
        ._clone = @"\uf24d",
        // Closed Captioning
        ._closed_captioning = @"\uf20a",
        // Cloud
        ._cloud = @"\uf0c2",
        // Alternate Cloud Download
        ._cloud_download_alt = @"\uf381",
        // Cloud with (a chance of) Meatball
        ._cloud_meatball = @"\uf73b",
        // Cloud with Moon
        ._cloud_moon = @"\uf6c3",
        // Cloud with Moon and Rain
        ._cloud_moon_rain = @"\uf73c",
        // Cloud with Rain
        ._cloud_rain = @"\uf73d",
        // Cloud with Heavy Showers
        ._cloud_showers_heavy = @"\uf740",
        // Cloud with Sun
        ._cloud_sun = @"\uf6c4",
        // Cloud with Sun and Rain
        ._cloud_sun_rain = @"\uf743",
        // Alternate Cloud Upload
        ._cloud_upload_alt = @"\uf382",
        // Cocktail
        ._cocktail = @"\uf561",
        // Code
        ._code = @"\uf121",
        // Code Branch
        ._code_branch = @"\uf126",
        // Coffee
        ._coffee = @"\uf0f4",
        // cog
        ._cog = @"\uf013",
        // cogs
        ._cogs = @"\uf085",
        // Coins
        ._coins = @"\uf51e",
        // Columns
        ._columns = @"\uf0db",
        // comment
        ._comment = @"\uf075",
        // Alternate Comment
        ._comment_alt = @"\uf27a",
        // Comment Dollar
        ._comment_dollar = @"\uf651",
        // Comment Dots
        ._comment_dots = @"\uf4ad",
        // Alternate Medical Chat
        ._comment_medical = @"\uf7f5",
        // Comment Slash
        ._comment_slash = @"\uf4b3",
        // comments
        ._comments = @"\uf086",
        // Comments Dollar
        ._comments_dollar = @"\uf653",
        // Compact Disc
        ._compact_disc = @"\uf51f",
        // Compass
        ._compass = @"\uf14e",
        // Compress
        ._compress = @"\uf066",
        // Alternate Compress Arrows
        ._compress_arrows_alt = @"\uf78c",
        // Concierge Bell
        ._concierge_bell = @"\uf562",
        // Cookie
        ._cookie = @"\uf563",
        // Cookie Bite
        ._cookie_bite = @"\uf564",
        // Copy
        ._copy = @"\uf0c5",
        // Copyright
        ._copyright = @"\uf1f9",
        // Couch
        ._couch = @"\uf4b8",
        // Credit Card
        ._credit_card = @"\uf09d",
        // crop
        ._crop = @"\uf125",
        // Alternate Crop
        ._crop_alt = @"\uf565",
        // Cross
        ._cross = @"\uf654",
        // Crosshairs
        ._crosshairs = @"\uf05b",
        // Crow
        ._crow = @"\uf520",
        // Crown
        ._crown = @"\uf521",
        // Crutch
        ._crutch = @"\uf7f7",
        // Cube
        ._cube = @"\uf1b2",
        // Cubes
        ._cubes = @"\uf1b3",
        // Cut
        ._cut = @"\uf0c4",
        // Database
        ._database = @"\uf1c0",
        // Deaf
        ._deaf = @"\uf2a4",
        // Democrat
        ._democrat = @"\uf747",
        // Desktop
        ._desktop = @"\uf108",
        // Dharmachakra
        ._dharmachakra = @"\uf655",
        // Diagnoses
        ._diagnoses = @"\uf470",
        // Dice
        ._dice = @"\uf522",
        // Dice D20
        ._dice_d20 = @"\uf6cf",
        // Dice D6
        ._dice_d6 = @"\uf6d1",
        // Dice Five
        ._dice_five = @"\uf523",
        // Dice Four
        ._dice_four = @"\uf524",
        // Dice One
        ._dice_one = @"\uf525",
        // Dice Six
        ._dice_six = @"\uf526",
        // Dice Three
        ._dice_three = @"\uf527",
        // Dice Two
        ._dice_two = @"\uf528",
        // Digital Tachograph
        ._digital_tachograph = @"\uf566",
        // Directions
        ._directions = @"\uf5eb",
        // Divide
        ._divide = @"\uf529",
        // Dizzy Face
        ._dizzy = @"\uf567",
        // DNA
        ._dna = @"\uf471",
        // Dog
        ._dog = @"\uf6d3",
        // Dollar Sign
        ._dollar_sign = @"\uf155",
        // Dolly
        ._dolly = @"\uf472",
        // Dolly Flatbed
        ._dolly_flatbed = @"\uf474",
        // Donate
        ._donate = @"\uf4b9",
        // Door Closed
        ._door_closed = @"\uf52a",
        // Door Open
        ._door_open = @"\uf52b",
        // Dot Circle
        ._dot_circle = @"\uf192",
        // Dove
        ._dove = @"\uf4ba",
        // Download
        ._download = @"\uf019",
        // Drafting Compass
        ._drafting_compass = @"\uf568",
        // Dragon
        ._dragon = @"\uf6d5",
        // Draw Polygon
        ._draw_polygon = @"\uf5ee",
        // Drum
        ._drum = @"\uf569",
        // Drum Steelpan
        ._drum_steelpan = @"\uf56a",
        // Drumstick with Bite Taken Out
        ._drumstick_bite = @"\uf6d7",
        // Dumbbell
        ._dumbbell = @"\uf44b",
        // Dumpster
        ._dumpster = @"\uf793",
        // Dumpster Fire
        ._dumpster_fire = @"\uf794",
        // Dungeon
        ._dungeon = @"\uf6d9",
        // Edit
        ._edit = @"\uf044",
        // Egg
        ._egg = @"\uf7fb",
        // eject
        ._eject = @"\uf052",
        // Horizontal Ellipsis
        ._ellipsis_h = @"\uf141",
        // Vertical Ellipsis
        ._ellipsis_v = @"\uf142",
        // Envelope
        ._envelope = @"\uf0e0",
        // Envelope Open
        ._envelope_open = @"\uf2b6",
        // Envelope Open-text
        ._envelope_open_text = @"\uf658",
        // Envelope Square
        ._envelope_square = @"\uf199",
        // Equals
        ._equals = @"\uf52c",
        // eraser
        ._eraser = @"\uf12d",
        // Ethernet
        ._ethernet = @"\uf796",
        // Euro Sign
        ._euro_sign = @"\uf153",
        // Alternate Exchange
        ._exchange_alt = @"\uf362",
        // exclamation
        ._exclamation = @"\uf12a",
        // Exclamation Circle
        ._exclamation_circle = @"\uf06a",
        // Exclamation Triangle
        ._exclamation_triangle = @"\uf071",
        // Expand
        ._expand = @"\uf065",
        // Alternate Expand Arrows
        ._expand_arrows_alt = @"\uf31e",
        // Alternate External Link
        ._external_link_alt = @"\uf35d",
        // Alternate External Link Square
        ._external_link_square_alt = @"\uf360",
        // Eye
        ._eye = @"\uf06e",
        // Eye Dropper
        ._eye_dropper = @"\uf1fb",
        // Eye Slash
        ._eye_slash = @"\uf070",
        // Fan
        ._fan = @"\uf863",
        // fast-backward
        ._fast_backward = @"\uf049",
        // fast-forward
        ._fast_forward = @"\uf050",
        // Fax
        ._fax = @"\uf1ac",
        // Feather
        ._feather = @"\uf52d",
        // Alternate Feather
        ._feather_alt = @"\uf56b",
        // Female
        ._female = @"\uf182",
        // fighter-jet
        ._fighter_jet = @"\uf0fb",
        // File
        ._file = @"\uf15b",
        // Alternate File
        ._file_alt = @"\uf15c",
        // Archive File
        ._file_archive = @"\uf1c6",
        // Audio File
        ._file_audio = @"\uf1c7",
        // Code File
        ._file_code = @"\uf1c9",
        // File Contract
        ._file_contract = @"\uf56c",
        // File CSV
        ._file_csv = @"\uf6dd",
        // File Download
        ._file_download = @"\uf56d",
        // Excel File
        ._file_excel = @"\uf1c3",
        // File Export
        ._file_export = @"\uf56e",
        // Image File
        ._file_image = @"\uf1c5",
        // File Import
        ._file_import = @"\uf56f",
        // File Invoice
        ._file_invoice = @"\uf570",
        // File Invoice with US Dollar
        ._file_invoice_dollar = @"\uf571",
        // Medical File
        ._file_medical = @"\uf477",
        // Alternate Medical File
        ._file_medical_alt = @"\uf478",
        // PDF File
        ._file_pdf = @"\uf1c1",
        // Powerpoint File
        ._file_powerpoint = @"\uf1c4",
        // File Prescription
        ._file_prescription = @"\uf572",
        // File Signature
        ._file_signature = @"\uf573",
        // File Upload
        ._file_upload = @"\uf574",
        // Video File
        ._file_video = @"\uf1c8",
        // Word File
        ._file_word = @"\uf1c2",
        // Fill
        ._fill = @"\uf575",
        // Fill Drip
        ._fill_drip = @"\uf576",
        // Film
        ._film = @"\uf008",
        // Filter
        ._filter = @"\uf0b0",
        // Fingerprint
        ._fingerprint = @"\uf577",
        // fire
        ._fire = @"\uf06d",
        // Alternate Fire
        ._fire_alt = @"\uf7e4",
        // fire-extinguisher
        ._fire_extinguisher = @"\uf134",
        // First Aid
        ._first_aid = @"\uf479",
        // Fish
        ._fish = @"\uf578",
        // Raised Fist
        ._fist_raised = @"\uf6de",
        // flag
        ._flag = @"\uf024",
        // flag-checkered
        ._flag_checkered = @"\uf11e",
        // United States of America Flag
        ._flag_usa = @"\uf74d",
        // Flask
        ._flask = @"\uf0c3",
        // Flushed Face
        ._flushed = @"\uf579",
        // Folder
        ._folder = @"\uf07b",
        // Folder Minus
        ._folder_minus = @"\uf65d",
        // Folder Open
        ._folder_open = @"\uf07c",
        // Folder Plus
        ._folder_plus = @"\uf65e",
        // font
        ._font = @"\uf031",
        // Font Awesome Full Logo
        ._font_awesome_logo_full = @"\uf4e6",
        // Football Ball
        ._football_ball = @"\uf44e",
        // forward
        ._forward = @"\uf04e",
        // Frog
        ._frog = @"\uf52e",
        // Frowning Face
        ._frown = @"\uf119",
        // Frowning Face With Open Mouth
        ._frown_open = @"\uf57a",
        // Funnel Dollar
        ._funnel_dollar = @"\uf662",
        // Futbol
        ._futbol = @"\uf1e3",
        // Gamepad
        ._gamepad = @"\uf11b",
        // Gas Pump
        ._gas_pump = @"\uf52f",
        // Gavel
        ._gavel = @"\uf0e3",
        // Gem
        ._gem = @"\uf3a5",
        // Genderless
        ._genderless = @"\uf22d",
        // Ghost
        ._ghost = @"\uf6e2",
        // gift
        ._gift = @"\uf06b",
        // Gifts
        ._gifts = @"\uf79c",
        // Glass Cheers
        ._glass_cheers = @"\uf79f",
        // Martini Glass
        ._glass_martini = @"\uf000",
        // Alternate Glass Martini
        ._glass_martini_alt = @"\uf57b",
        // Glass Whiskey
        ._glass_whiskey = @"\uf7a0",
        // Glasses
        ._glasses = @"\uf530",
        // Globe
        ._globe = @"\uf0ac",
        // Globe with Africa shown
        ._globe_africa = @"\uf57c",
        // Globe with Americas shown
        ._globe_americas = @"\uf57d",
        // Globe with Asia shown
        ._globe_asia = @"\uf57e",
        // Globe with Europe shown
        ._globe_europe = @"\uf7a2",
        // Golf Ball
        ._golf_ball = @"\uf450",
        // Gopuram
        ._gopuram = @"\uf664",
        // Graduation Cap
        ._graduation_cap = @"\uf19d",
        // Greater Than
        ._greater_than = @"\uf531",
        // Greater Than Equal To
        ._greater_than_equal = @"\uf532",
        // Grimacing Face
        ._grimace = @"\uf57f",
        // Grinning Face
        ._grin = @"\uf580",
        // Alternate Grinning Face
        ._grin_alt = @"\uf581",
        // Grinning Face With Smiling Eyes
        ._grin_beam = @"\uf582",
        // Grinning Face With Sweat
        ._grin_beam_sweat = @"\uf583",
        // Smiling Face With Heart-Eyes
        ._grin_hearts = @"\uf584",
        // Grinning Squinting Face
        ._grin_squint = @"\uf585",
        // Rolling on the Floor Laughing
        ._grin_squint_tears = @"\uf586",
        // Star-Struck
        ._grin_stars = @"\uf587",
        // Face With Tears of Joy
        ._grin_tears = @"\uf588",
        // Face With Tongue
        ._grin_tongue = @"\uf589",
        // Squinting Face With Tongue
        ._grin_tongue_squint = @"\uf58a",
        // Winking Face With Tongue
        ._grin_tongue_wink = @"\uf58b",
        // Grinning Winking Face
        ._grin_wink = @"\uf58c",
        // Grip Horizontal
        ._grip_horizontal = @"\uf58d",
        // Grip Lines
        ._grip_lines = @"\uf7a4",
        // Grip Lines Vertical
        ._grip_lines_vertical = @"\uf7a5",
        // Grip Vertical
        ._grip_vertical = @"\uf58e",
        // Guitar
        ._guitar = @"\uf7a6",
        // H Square
        ._h_square = @"\uf0fd",
        // Hamburger
        ._hamburger = @"\uf805",
        // Hammer
        ._hammer = @"\uf6e3",
        // Hamsa
        ._hamsa = @"\uf665",
        // Hand Holding
        ._hand_holding = @"\uf4bd",
        // Hand Holding Heart
        ._hand_holding_heart = @"\uf4be",
        // Hand Holding US Dollar
        ._hand_holding_usd = @"\uf4c0",
        // Lizard (Hand)
        ._hand_lizard = @"\uf258",
        // Hand with Middle Finger Raised
        ._hand_middle_finger = @"\uf806",
        // Paper (Hand)
        ._hand_paper = @"\uf256",
        // Peace (Hand)
        ._hand_peace = @"\uf25b",
        // Hand Pointing Down
        ._hand_point_down = @"\uf0a7",
        // Hand Pointing Left
        ._hand_point_left = @"\uf0a5",
        // Hand Pointing Right
        ._hand_point_right = @"\uf0a4",
        // Hand Pointing Up
        ._hand_point_up = @"\uf0a6",
        // Pointer (Hand)
        ._hand_pointer = @"\uf25a",
        // Rock (Hand)
        ._hand_rock = @"\uf255",
        // Scissors (Hand)
        ._hand_scissors = @"\uf257",
        // Spock (Hand)
        ._hand_spock = @"\uf259",
        // Hands
        ._hands = @"\uf4c2",
        // Helping Hands
        ._hands_helping = @"\uf4c4",
        // Handshake
        ._handshake = @"\uf2b5",
        // Hanukiah
        ._hanukiah = @"\uf6e6",
        // Hard Hat
        ._hard_hat = @"\uf807",
        // Hashtag
        ._hashtag = @"\uf292",
        // Wizard's Hat
        ._hat_wizard = @"\uf6e8",
        // Haykal
        ._haykal = @"\uf666",
        // HDD
        ._hdd = @"\uf0a0",
        // heading
        ._heading = @"\uf1dc",
        // headphones
        ._headphones = @"\uf025",
        // Alternate Headphones
        ._headphones_alt = @"\uf58f",
        // Headset
        ._headset = @"\uf590",
        // Heart
        ._heart = @"\uf004",
        // Heart Broken
        ._heart_broken = @"\uf7a9",
        // Heartbeat
        ._heartbeat = @"\uf21e",
        // Helicopter
        ._helicopter = @"\uf533",
        // Highlighter
        ._highlighter = @"\uf591",
        // Hiking
        ._hiking = @"\uf6ec",
        // Hippo
        ._hippo = @"\uf6ed",
        // History
        ._history = @"\uf1da",
        // Hockey Puck
        ._hockey_puck = @"\uf453",
        // Holly Berry
        ._holly_berry = @"\uf7aa",
        // home
        ._home = @"\uf015",
        // Horse
        ._horse = @"\uf6f0",
        // Horse Head
        ._horse_head = @"\uf7ab",
        // hospital
        ._hospital = @"\uf0f8",
        // Alternate Hospital
        ._hospital_alt = @"\uf47d",
        // Hospital Symbol
        ._hospital_symbol = @"\uf47e",
        // Hot Tub
        ._hot_tub = @"\uf593",
        // Hot Dog
        ._hotdog = @"\uf80f",
        // Hotel
        ._hotel = @"\uf594",
        // Hourglass
        ._hourglass = @"\uf254",
        // Hourglass End
        ._hourglass_end = @"\uf253",
        // Hourglass Half
        ._hourglass_half = @"\uf252",
        // Hourglass Start
        ._hourglass_start = @"\uf251",
        // Damaged House
        ._house_damage = @"\uf6f1",
        // Hryvnia
        ._hryvnia = @"\uf6f2",
        // I Beam Cursor
        ._i_cursor = @"\uf246",
        // Ice Cream
        ._ice_cream = @"\uf810",
        // Icicles
        ._icicles = @"\uf7ad",
        // Icons
        ._icons = @"\uf86d",
        // Identification Badge
        ._id_badge = @"\uf2c1",
        // Identification Card
        ._id_card = @"\uf2c2",
        // Alternate Identification Card
        ._id_card_alt = @"\uf47f",
        // Igloo
        ._igloo = @"\uf7ae",
        // Image
        ._image = @"\uf03e",
        // Images
        ._images = @"\uf302",
        // inbox
        ._inbox = @"\uf01c",
        // Indent
        ._indent = @"\uf03c",
        // Industry
        ._industry = @"\uf275",
        // Infinity
        ._infinity = @"\uf534",
        // Info
        ._info = @"\uf129",
        // Info Circle
        ._info_circle = @"\uf05a",
        // italic
        ._italic = @"\uf033",
        // Jedi
        ._jedi = @"\uf669",
        // Joint
        ._joint = @"\uf595",
        // Journal of the Whills
        ._journal_whills = @"\uf66a",
        // Kaaba
        ._kaaba = @"\uf66b",
        // key
        ._key = @"\uf084",
        // Keyboard
        ._keyboard = @"\uf11c",
        // Khanda
        ._khanda = @"\uf66d",
        // Kissing Face
        ._kiss = @"\uf596",
        // Kissing Face With Smiling Eyes
        ._kiss_beam = @"\uf597",
        // Face Blowing a Kiss
        ._kiss_wink_heart = @"\uf598",
        // Kiwi Bird
        ._kiwi_bird = @"\uf535",
        // Landmark
        ._landmark = @"\uf66f",
        // Language
        ._language = @"\uf1ab",
        // Laptop
        ._laptop = @"\uf109",
        // Laptop Code
        ._laptop_code = @"\uf5fc",
        // Laptop Medical
        ._laptop_medical = @"\uf812",
        // Grinning Face With Big Eyes
        ._laugh = @"\uf599",
        // Laugh Face with Beaming Eyes
        ._laugh_beam = @"\uf59a",
        // Laughing Squinting Face
        ._laugh_squint = @"\uf59b",
        // Laughing Winking Face
        ._laugh_wink = @"\uf59c",
        // Layer Group
        ._layer_group = @"\uf5fd",
        // leaf
        ._leaf = @"\uf06c",
        // Lemon
        ._lemon = @"\uf094",
        // Less Than
        ._less_than = @"\uf536",
        // Less Than Equal To
        ._less_than_equal = @"\uf537",
        // Alternate Level Down
        ._level_down_alt = @"\uf3be",
        // Alternate Level Up
        ._level_up_alt = @"\uf3bf",
        // Life Ring
        ._life_ring = @"\uf1cd",
        // Lightbulb
        ._lightbulb = @"\uf0eb",
        // Link
        ._link = @"\uf0c1",
        // Turkish Lira Sign
        ._lira_sign = @"\uf195",
        // List
        ._list = @"\uf03a",
        // Alternate List
        ._list_alt = @"\uf022",
        // list-ol
        ._list_ol = @"\uf0cb",
        // list-ul
        ._list_ul = @"\uf0ca",
        // location-arrow
        ._location_arrow = @"\uf124",
        // lock
        ._lock = @"\uf023",
        // Lock Open
        ._lock_open = @"\uf3c1",
        // Alternate Long Arrow Down
        ._long_arrow_alt_down = @"\uf309",
        // Alternate Long Arrow Left
        ._long_arrow_alt_left = @"\uf30a",
        // Alternate Long Arrow Right
        ._long_arrow_alt_right = @"\uf30b",
        // Alternate Long Arrow Up
        ._long_arrow_alt_up = @"\uf30c",
        // Low Vision
        ._low_vision = @"\uf2a8",
        // Luggage Cart
        ._luggage_cart = @"\uf59d",
        // magic
        ._magic = @"\uf0d0",
        // magnet
        ._magnet = @"\uf076",
        // Mail Bulk
        ._mail_bulk = @"\uf674",
        // Male
        ._male = @"\uf183",
        // Map
        ._map = @"\uf279",
        // Map Marked
        ._map_marked = @"\uf59f",
        // Alternate Map Marked
        ._map_marked_alt = @"\uf5a0",
        // map-marker
        ._map_marker = @"\uf041",
        // Alternate Map Marker
        ._map_marker_alt = @"\uf3c5",
        // Map Pin
        ._map_pin = @"\uf276",
        // Map Signs
        ._map_signs = @"\uf277",
        // Marker
        ._marker = @"\uf5a1",
        // Mars
        ._mars = @"\uf222",
        // Mars Double
        ._mars_double = @"\uf227",
        // Mars Stroke
        ._mars_stroke = @"\uf229",
        // Mars Stroke Horizontal
        ._mars_stroke_h = @"\uf22b",
        // Mars Stroke Vertical
        ._mars_stroke_v = @"\uf22a",
        // Mask
        ._mask = @"\uf6fa",
        // Medal
        ._medal = @"\uf5a2",
        // medkit
        ._medkit = @"\uf0fa",
        // Neutral Face
        ._meh = @"\uf11a",
        // Face Without Mouth
        ._meh_blank = @"\uf5a4",
        // Face With Rolling Eyes
        ._meh_rolling_eyes = @"\uf5a5",
        // Memory
        ._memory = @"\uf538",
        // Menorah
        ._menorah = @"\uf676",
        // Mercury
        ._mercury = @"\uf223",
        // Meteor
        ._meteor = @"\uf753",
        // Microchip
        ._microchip = @"\uf2db",
        // microphone
        ._microphone = @"\uf130",
        // Alternate Microphone
        ._microphone_alt = @"\uf3c9",
        // Alternate Microphone Slash
        ._microphone_alt_slash = @"\uf539",
        // Microphone Slash
        ._microphone_slash = @"\uf131",
        // Microscope
        ._microscope = @"\uf610",
        // minus
        ._minus = @"\uf068",
        // Minus Circle
        ._minus_circle = @"\uf056",
        // Minus Square
        ._minus_square = @"\uf146",
        // Mitten
        ._mitten = @"\uf7b5",
        // Mobile Phone
        ._mobile = @"\uf10b",
        // Alternate Mobile
        ._mobile_alt = @"\uf3cd",
        // Money Bill
        ._money_bill = @"\uf0d6",
        // Alternate Money Bill
        ._money_bill_alt = @"\uf3d1",
        // Wavy Money Bill
        ._money_bill_wave = @"\uf53a",
        // Alternate Wavy Money Bill
        ._money_bill_wave_alt = @"\uf53b",
        // Money Check
        ._money_check = @"\uf53c",
        // Alternate Money Check
        ._money_check_alt = @"\uf53d",
        // Monument
        ._monument = @"\uf5a6",
        // Moon
        ._moon = @"\uf186",
        // Mortar Pestle
        ._mortar_pestle = @"\uf5a7",
        // Mosque
        ._mosque = @"\uf678",
        // Motorcycle
        ._motorcycle = @"\uf21c",
        // Mountain
        ._mountain = @"\uf6fc",
        // Mouse Pointer
        ._mouse_pointer = @"\uf245",
        // Mug Hot
        ._mug_hot = @"\uf7b6",
        // Music
        ._music = @"\uf001",
        // Wired Network
        ._network_wired = @"\uf6ff",
        // Neuter
        ._neuter = @"\uf22c",
        // Newspaper
        ._newspaper = @"\uf1ea",
        // Not Equal
        ._not_equal = @"\uf53e",
        // Medical Notes
        ._notes_medical = @"\uf481",
        // Object Group
        ._object_group = @"\uf247",
        // Object Ungroup
        ._object_ungroup = @"\uf248",
        // Oil Can
        ._oil_can = @"\uf613",
        // Om
        ._om = @"\uf679",
        // Otter
        ._otter = @"\uf700",
        // Outdent
        ._outdent = @"\uf03b",
        // Pager
        ._pager = @"\uf815",
        // Paint Brush
        ._paint_brush = @"\uf1fc",
        // Paint Roller
        ._paint_roller = @"\uf5aa",
        // Palette
        ._palette = @"\uf53f",
        // Pallet
        ._pallet = @"\uf482",
        // Paper Plane
        ._paper_plane = @"\uf1d8",
        // Paperclip
        ._paperclip = @"\uf0c6",
        // Parachute Box
        ._parachute_box = @"\uf4cd",
        // paragraph
        ._paragraph = @"\uf1dd",
        // Parking
        ._parking = @"\uf540",
        // Passport
        ._passport = @"\uf5ab",
        // Pastafarianism
        ._pastafarianism = @"\uf67b",
        // Paste
        ._paste = @"\uf0ea",
        // pause
        ._pause = @"\uf04c",
        // Pause Circle
        ._pause_circle = @"\uf28b",
        // Paw
        ._paw = @"\uf1b0",
        // Peace
        ._peace = @"\uf67c",
        // Pen
        ._pen = @"\uf304",
        // Alternate Pen
        ._pen_alt = @"\uf305",
        // Pen Fancy
        ._pen_fancy = @"\uf5ac",
        // Pen Nib
        ._pen_nib = @"\uf5ad",
        // Pen Square
        ._pen_square = @"\uf14b",
        // Alternate Pencil
        ._pencil_alt = @"\uf303",
        // Pencil Ruler
        ._pencil_ruler = @"\uf5ae",
        // People Carry
        ._people_carry = @"\uf4ce",
        // Hot Pepper
        ._pepper_hot = @"\uf816",
        // Percent
        ._percent = @"\uf295",
        // Percentage
        ._percentage = @"\uf541",
        // Person Entering Booth
        ._person_booth = @"\uf756",
        // Phone
        ._phone = @"\uf095",
        // Alternate Phone
        ._phone_alt = @"\uf879",
        // Phone Slash
        ._phone_slash = @"\uf3dd",
        // Phone Square
        ._phone_square = @"\uf098",
        // Alternate Phone Square
        ._phone_square_alt = @"\uf87b",
        // Phone Volume
        ._phone_volume = @"\uf2a0",
        // Photo Video
        ._photo_video = @"\uf87c",
        // Piggy Bank
        ._piggy_bank = @"\uf4d3",
        // Pills
        ._pills = @"\uf484",
        // Pizza Slice
        ._pizza_slice = @"\uf818",
        // Place of Worship
        ._place_of_worship = @"\uf67f",
        // plane
        ._plane = @"\uf072",
        // Plane Arrival
        ._plane_arrival = @"\uf5af",
        // Plane Departure
        ._plane_departure = @"\uf5b0",
        // play
        ._play = @"\uf04b",
        // Play Circle
        ._play_circle = @"\uf144",
        // Plug
        ._plug = @"\uf1e6",
        // plus
        ._plus = @"\uf067",
        // Plus Circle
        ._plus_circle = @"\uf055",
        // Plus Square
        ._plus_square = @"\uf0fe",
        // Podcast
        ._podcast = @"\uf2ce",
        // Poll
        ._poll = @"\uf681",
        // Poll H
        ._poll_h = @"\uf682",
        // Poo
        ._poo = @"\uf2fe",
        // Poo Storm
        ._poo_storm = @"\uf75a",
        // Poop
        ._poop = @"\uf619",
        // Portrait
        ._portrait = @"\uf3e0",
        // Pound Sign
        ._pound_sign = @"\uf154",
        // Power Off
        ._power_off = @"\uf011",
        // Pray
        ._pray = @"\uf683",
        // Praying Hands
        ._praying_hands = @"\uf684",
        // Prescription
        ._prescription = @"\uf5b1",
        // Prescription Bottle
        ._prescription_bottle = @"\uf485",
        // Alternate Prescription Bottle
        ._prescription_bottle_alt = @"\uf486",
        // print
        ._print = @"\uf02f",
        // Procedures
        ._procedures = @"\uf487",
        // Project Diagram
        ._project_diagram = @"\uf542",
        // Puzzle Piece
        ._puzzle_piece = @"\uf12e",
        // qrcode
        ._qrcode = @"\uf029",
        // Question
        ._question = @"\uf128",
        // Question Circle
        ._question_circle = @"\uf059",
        // Quidditch
        ._quidditch = @"\uf458",
        // quote-left
        ._quote_left = @"\uf10d",
        // quote-right
        ._quote_right = @"\uf10e",
        // Quran
        ._quran = @"\uf687",
        // Radiation
        ._radiation = @"\uf7b9",
        // Alternate Radiation
        ._radiation_alt = @"\uf7ba",
        // Rainbow
        ._rainbow = @"\uf75b",
        // random
        ._random = @"\uf074",
        // Receipt
        ._receipt = @"\uf543",
        // Recycle
        ._recycle = @"\uf1b8",
        // Redo
        ._redo = @"\uf01e",
        // Alternate Redo
        ._redo_alt = @"\uf2f9",
        // Registered Trademark
        ._registered = @"\uf25d",
        // Remove Format
        ._remove_format = @"\uf87d",
        // Reply
        ._reply = @"\uf3e5",
        // reply-all
        ._reply_all = @"\uf122",
        // Republican
        ._republican = @"\uf75e",
        // Restroom
        ._restroom = @"\uf7bd",
        // Retweet
        ._retweet = @"\uf079",
        // Ribbon
        ._ribbon = @"\uf4d6",
        // Ring
        ._ring = @"\uf70b",
        // road
        ._road = @"\uf018",
        // Robot
        ._robot = @"\uf544",
        // rocket
        ._rocket = @"\uf135",
        // Route
        ._route = @"\uf4d7",
        // rss
        ._rss = @"\uf09e",
        // RSS Square
        ._rss_square = @"\uf143",
        // Ruble Sign
        ._ruble_sign = @"\uf158",
        // Ruler
        ._ruler = @"\uf545",
        // Ruler Combined
        ._ruler_combined = @"\uf546",
        // Ruler Horizontal
        ._ruler_horizontal = @"\uf547",
        // Ruler Vertical
        ._ruler_vertical = @"\uf548",
        // Running
        ._running = @"\uf70c",
        // Indian Rupee Sign
        ._rupee_sign = @"\uf156",
        // Crying Face
        ._sad_cry = @"\uf5b3",
        // Loudly Crying Face
        ._sad_tear = @"\uf5b4",
        // Satellite
        ._satellite = @"\uf7bf",
        // Satellite Dish
        ._satellite_dish = @"\uf7c0",
        // Save
        ._save = @"\uf0c7",
        // School
        ._school = @"\uf549",
        // Screwdriver
        ._screwdriver = @"\uf54a",
        // Scroll
        ._scroll = @"\uf70e",
        // Sd Card
        ._sd_card = @"\uf7c2",
        // Search
        ._search = @"\uf002",
        // Search Dollar
        ._search_dollar = @"\uf688",
        // Search Location
        ._search_location = @"\uf689",
        // Search Minus
        ._search_minus = @"\uf010",
        // Search Plus
        ._search_plus = @"\uf00e",
        // Seedling
        ._seedling = @"\uf4d8",
        // Server
        ._server = @"\uf233",
        // Shapes
        ._shapes = @"\uf61f",
        // Share
        ._share = @"\uf064",
        // Alternate Share
        ._share_alt = @"\uf1e0",
        // Alternate Share Square
        ._share_alt_square = @"\uf1e1",
        // Share Square
        ._share_square = @"\uf14d",
        // Shekel Sign
        ._shekel_sign = @"\uf20b",
        // Alternate Shield
        ._shield_alt = @"\uf3ed",
        // Ship
        ._ship = @"\uf21a",
        // Shipping Fast
        ._shipping_fast = @"\uf48b",
        // Shoe Prints
        ._shoe_prints = @"\uf54b",
        // Shopping Bag
        ._shopping_bag = @"\uf290",
        // Shopping Basket
        ._shopping_basket = @"\uf291",
        // shopping-cart
        ._shopping_cart = @"\uf07a",
        // Shower
        ._shower = @"\uf2cc",
        // Shuttle Van
        ._shuttle_van = @"\uf5b6",
        // Sign
        ._sign = @"\uf4d9",
        // Alternate Sign In
        ._sign_in_alt = @"\uf2f6",
        // Sign Language
        ._sign_language = @"\uf2a7",
        // Alternate Sign Out
        ._sign_out_alt = @"\uf2f5",
        // signal
        ._signal = @"\uf012",
        // Signature
        ._signature = @"\uf5b7",
        // SIM Card
        ._sim_card = @"\uf7c4",
        // Sitemap
        ._sitemap = @"\uf0e8",
        // Skating
        ._skating = @"\uf7c5",
        // Skiing
        ._skiing = @"\uf7c9",
        // Skiing Nordic
        ._skiing_nordic = @"\uf7ca",
        // Skull
        ._skull = @"\uf54c",
        // Skull & Crossbones
        ._skull_crossbones = @"\uf714",
        // Slash
        ._slash = @"\uf715",
        // Sleigh
        ._sleigh = @"\uf7cc",
        // Horizontal Sliders
        ._sliders_h = @"\uf1de",
        // Smiling Face
        ._smile = @"\uf118",
        // Beaming Face With Smiling Eyes
        ._smile_beam = @"\uf5b8",
        // Winking Face
        ._smile_wink = @"\uf4da",
        // Smog
        ._smog = @"\uf75f",
        // Smoking
        ._smoking = @"\uf48d",
        // Smoking Ban
        ._smoking_ban = @"\uf54d",
        // SMS
        ._sms = @"\uf7cd",
        // Snowboarding
        ._snowboarding = @"\uf7ce",
        // Snowflake
        ._snowflake = @"\uf2dc",
        // Snowman
        ._snowman = @"\uf7d0",
        // Snowplow
        ._snowplow = @"\uf7d2",
        // Socks
        ._socks = @"\uf696",
        // Solar Panel
        ._solar_panel = @"\uf5ba",
        // Sort
        ._sort = @"\uf0dc",
        // Sort Alphabetical Down
        ._sort_alpha_down = @"\uf15d",
        // Alternate Sort Alphabetical Down
        ._sort_alpha_down_alt = @"\uf881",
        // Sort Alphabetical Up
        ._sort_alpha_up = @"\uf15e",
        // Alternate Sort Alphabetical Up
        ._sort_alpha_up_alt = @"\uf882",
        // Sort Amount Down
        ._sort_amount_down = @"\uf160",
        // Alternate Sort Amount Down
        ._sort_amount_down_alt = @"\uf884",
        // Sort Amount Up
        ._sort_amount_up = @"\uf161",
        // Alternate Sort Amount Up
        ._sort_amount_up_alt = @"\uf885",
        // Sort Down (Descending)
        ._sort_down = @"\uf0dd",
        // Sort Numeric Down
        ._sort_numeric_down = @"\uf162",
        // Alternate Sort Numeric Down
        ._sort_numeric_down_alt = @"\uf886",
        // Sort Numeric Up
        ._sort_numeric_up = @"\uf163",
        // Alternate Sort Numeric Up
        ._sort_numeric_up_alt = @"\uf887",
        // Sort Up (Ascending)
        ._sort_up = @"\uf0de",
        // Spa
        ._spa = @"\uf5bb",
        // Space Shuttle
        ._space_shuttle = @"\uf197",
        // Spell Check
        ._spell_check = @"\uf891",
        // Spider
        ._spider = @"\uf717",
        // Spinner
        ._spinner = @"\uf110",
        // Splotch
        ._splotch = @"\uf5bc",
        // Spray Can
        ._spray_can = @"\uf5bd",
        // Square
        ._square = @"\uf0c8",
        // Square Full
        ._square_full = @"\uf45c",
        // Alternate Square Root
        ._square_root_alt = @"\uf698",
        // Stamp
        ._stamp = @"\uf5bf",
        // Star
        ._star = @"\uf005",
        // Star and Crescent
        ._star_and_crescent = @"\uf699",
        // star-half
        ._star_half = @"\uf089",
        // Alternate Star Half
        ._star_half_alt = @"\uf5c0",
        // Star of David
        ._star_of_david = @"\uf69a",
        // Star of Life
        ._star_of_life = @"\uf621",
        // step-backward
        ._step_backward = @"\uf048",
        // step-forward
        ._step_forward = @"\uf051",
        // Stethoscope
        ._stethoscope = @"\uf0f1",
        // Sticky Note
        ._sticky_note = @"\uf249",
        // stop
        ._stop = @"\uf04d",
        // Stop Circle
        ._stop_circle = @"\uf28d",
        // Stopwatch
        ._stopwatch = @"\uf2f2",
        // Store
        ._store = @"\uf54e",
        // Alternate Store
        ._store_alt = @"\uf54f",
        // Stream
        ._stream = @"\uf550",
        // Street View
        ._street_view = @"\uf21d",
        // Strikethrough
        ._strikethrough = @"\uf0cc",
        // Stroopwafel
        ._stroopwafel = @"\uf551",
        // subscript
        ._subscript = @"\uf12c",
        // Subway
        ._subway = @"\uf239",
        // Suitcase
        ._suitcase = @"\uf0f2",
        // Suitcase Rolling
        ._suitcase_rolling = @"\uf5c1",
        // Sun
        ._sun = @"\uf185",
        // superscript
        ._superscript = @"\uf12b",
        // Hushed Face
        ._surprise = @"\uf5c2",
        // Swatchbook
        ._swatchbook = @"\uf5c3",
        // Swimmer
        ._swimmer = @"\uf5c4",
        // Swimming Pool
        ._swimming_pool = @"\uf5c5",
        // Synagogue
        ._synagogue = @"\uf69b",
        // Sync
        ._sync = @"\uf021",
        // Alternate Sync
        ._sync_alt = @"\uf2f1",
        // Syringe
        ._syringe = @"\uf48e",
        // table
        ._table = @"\uf0ce",
        // Table Tennis
        ._table_tennis = @"\uf45d",
        // tablet
        ._tablet = @"\uf10a",
        // Alternate Tablet
        ._tablet_alt = @"\uf3fa",
        // Tablets
        ._tablets = @"\uf490",
        // Alternate Tachometer
        ._tachometer_alt = @"\uf3fd",
        // tag
        ._tag = @"\uf02b",
        // tags
        ._tags = @"\uf02c",
        // Tape
        ._tape = @"\uf4db",
        // Tasks
        ._tasks = @"\uf0ae",
        // Taxi
        ._taxi = @"\uf1ba",
        // Teeth
        ._teeth = @"\uf62e",
        // Teeth Open
        ._teeth_open = @"\uf62f",
        // High Temperature
        ._temperature_high = @"\uf769",
        // Low Temperature
        ._temperature_low = @"\uf76b",
        // Tenge
        ._tenge = @"\uf7d7",
        // Terminal
        ._terminal = @"\uf120",
        // text-height
        ._text_height = @"\uf034",
        // Text Width
        ._text_width = @"\uf035",
        // th
        ._th = @"\uf00a",
        // th-large
        ._th_large = @"\uf009",
        // th-list
        ._th_list = @"\uf00b",
        // Theater Masks
        ._theater_masks = @"\uf630",
        // Thermometer
        ._thermometer = @"\uf491",
        // Thermometer Empty
        ._thermometer_empty = @"\uf2cb",
        // Thermometer Full
        ._thermometer_full = @"\uf2c7",
        // Thermometer 1/2 Full
        ._thermometer_half = @"\uf2c9",
        // Thermometer 1/4 Full
        ._thermometer_quarter = @"\uf2ca",
        // Thermometer 3/4 Full
        ._thermometer_three_quarters = @"\uf2c8",
        // thumbs-down
        ._thumbs_down = @"\uf165",
        // thumbs-up
        ._thumbs_up = @"\uf164",
        // Thumbtack
        ._thumbtack = @"\uf08d",
        // Alternate Ticket
        ._ticket_alt = @"\uf3ff",
        // Times
        ._times = @"\uf00d",
        // Times Circle
        ._times_circle = @"\uf057",
        // tint
        ._tint = @"\uf043",
        // Tint Slash
        ._tint_slash = @"\uf5c7",
        // Tired Face
        ._tired = @"\uf5c8",
        // Toggle Off
        ._toggle_off = @"\uf204",
        // Toggle On
        ._toggle_on = @"\uf205",
        // Toilet
        ._toilet = @"\uf7d8",
        // Toilet Paper
        ._toilet_paper = @"\uf71e",
        // Toolbox
        ._toolbox = @"\uf552",
        // Tools
        ._tools = @"\uf7d9",
        // Tooth
        ._tooth = @"\uf5c9",
        // Torah
        ._torah = @"\uf6a0",
        // Torii Gate
        ._torii_gate = @"\uf6a1",
        // Tractor
        ._tractor = @"\uf722",
        // Trademark
        ._trademark = @"\uf25c",
        // Traffic Light
        ._traffic_light = @"\uf637",
        // Train
        ._train = @"\uf238",
        // Tram
        ._tram = @"\uf7da",
        // Transgender
        ._transgender = @"\uf224",
        // Alternate Transgender
        ._transgender_alt = @"\uf225",
        // Trash
        ._trash = @"\uf1f8",
        // Alternate Trash
        ._trash_alt = @"\uf2ed",
        // Trash Restore
        ._trash_restore = @"\uf829",
        // Alternative Trash Restore
        ._trash_restore_alt = @"\uf82a",
        // Tree
        ._tree = @"\uf1bb",
        // trophy
        ._trophy = @"\uf091",
        // truck
        ._truck = @"\uf0d1",
        // Truck Loading
        ._truck_loading = @"\uf4de",
        // Truck Monster
        ._truck_monster = @"\uf63b",
        // Truck Moving
        ._truck_moving = @"\uf4df",
        // Truck Side
        ._truck_pickup = @"\uf63c",
        // T-Shirt
        ._tshirt = @"\uf553",
        // TTY
        ._tty = @"\uf1e4",
        // Television
        ._tv = @"\uf26c",
        // Umbrella
        ._umbrella = @"\uf0e9",
        // Umbrella Beach
        ._umbrella_beach = @"\uf5ca",
        // Underline
        ._underline = @"\uf0cd",
        // Undo
        ._undo = @"\uf0e2",
        // Alternate Undo
        ._undo_alt = @"\uf2ea",
        // Universal Access
        ._universal_access = @"\uf29a",
        // University
        ._university = @"\uf19c",
        // unlink
        ._unlink = @"\uf127",
        // unlock
        ._unlock = @"\uf09c",
        // Alternate Unlock
        ._unlock_alt = @"\uf13e",
        // Upload
        ._upload = @"\uf093",
        // User
        ._user = @"\uf007",
        // Alternate User
        ._user_alt = @"\uf406",
        // Alternate User Slash
        ._user_alt_slash = @"\uf4fa",
        // User Astronaut
        ._user_astronaut = @"\uf4fb",
        // User Check
        ._user_check = @"\uf4fc",
        // User Circle
        ._user_circle = @"\uf2bd",
        // User Clock
        ._user_clock = @"\uf4fd",
        // User Cog
        ._user_cog = @"\uf4fe",
        // User Edit
        ._user_edit = @"\uf4ff",
        // User Friends
        ._user_friends = @"\uf500",
        // User Graduate
        ._user_graduate = @"\uf501",
        // User Injured
        ._user_injured = @"\uf728",
        // User Lock
        ._user_lock = @"\uf502",
        // Doctor
        ._user_md = @"\uf0f0",
        // User Minus
        ._user_minus = @"\uf503",
        // User Ninja
        ._user_ninja = @"\uf504",
        // Nurse
        ._user_nurse = @"\uf82f",
        // User Plus
        ._user_plus = @"\uf234",
        // User Secret
        ._user_secret = @"\uf21b",
        // User Shield
        ._user_shield = @"\uf505",
        // User Slash
        ._user_slash = @"\uf506",
        // User Tag
        ._user_tag = @"\uf507",
        // User Tie
        ._user_tie = @"\uf508",
        // Remove User
        ._user_times = @"\uf235",
        // Users
        ._users = @"\uf0c0",
        // Users Cog
        ._users_cog = @"\uf509",
        // Utensil Spoon
        ._utensil_spoon = @"\uf2e5",
        // Utensils
        ._utensils = @"\uf2e7",
        // Vector Square
        ._vector_square = @"\uf5cb",
        // Venus
        ._venus = @"\uf221",
        // Venus Double
        ._venus_double = @"\uf226",
        // Venus Mars
        ._venus_mars = @"\uf228",
        // Vial
        ._vial = @"\uf492",
        // Vials
        ._vials = @"\uf493",
        // Video
        ._video = @"\uf03d",
        // Video Slash
        ._video_slash = @"\uf4e2",
        // Vihara
        ._vihara = @"\uf6a7",
        // Voicemail
        ._voicemail = @"\uf897",
        // Volleyball Ball
        ._volleyball_ball = @"\uf45f",
        // Volume Down
        ._volume_down = @"\uf027",
        // Volume Mute
        ._volume_mute = @"\uf6a9",
        // Volume Off
        ._volume_off = @"\uf026",
        // Volume Up
        ._volume_up = @"\uf028",
        // Vote Yea
        ._vote_yea = @"\uf772",
        // Cardboard VR
        ._vr_cardboard = @"\uf729",
        // Walking
        ._walking = @"\uf554",
        // Wallet
        ._wallet = @"\uf555",
        // Warehouse
        ._warehouse = @"\uf494",
        // Water
        ._water = @"\uf773",
        // Square Wave
        ._wave_square = @"\uf83e",
        // Weight
        ._weight = @"\uf496",
        // Hanging Weight
        ._weight_hanging = @"\uf5cd",
        // Wheelchair
        ._wheelchair = @"\uf193",
        // WiFi
        ._wifi = @"\uf1eb",
        // Wind
        ._wind = @"\uf72e",
        // Window Close
        ._window_close = @"\uf410",
        // Window Maximize
        ._window_maximize = @"\uf2d0",
        // Window Minimize
        ._window_minimize = @"\uf2d1",
        // Window Restore
        ._window_restore = @"\uf2d2",
        // Wine Bottle
        ._wine_bottle = @"\uf72f",
        // Wine Glass
        ._wine_glass = @"\uf4e3",
        // Alternate Wine Glas
        ._wine_glass_alt = @"\uf5ce",
        // Won Sign
        ._won_sign = @"\uf159",
        // Wrench
        ._wrench = @"\uf0ad",
        // X-Ray
        ._x_ray = @"\uf497",
        // Yen Sign
        ._yen_sign = @"\uf157",
        // Yin Yang
        ._yin_yang = @"\uf6ad",
    },
};


@implementation UIFont (FontAwesome)

+ (UIFont *)fontAwesomeBrandsFontOfSize:(CGFloat)fontSize
{
    return [self fontWithName:WWDFontAwesomeBrandsFontName
                         size:fontSize];
}

+ (UIFont *)fontAwesomeRegularFontOfSize:(CGFloat)fontSize
{
    return [self fontWithName:WWDFontAwesomeRegularFontName
                         size:fontSize];
}

+ (UIFont *)fontAwesomeSolidFontOfSize:(CGFloat)fontSize
{
    return [self fontWithName:WWDFontAwesomeSolidFontName
                         size:fontSize];
}

#pragma mark - Private

+ (void)wwd_logFontAwesome
{
#ifdef DEBUG
    NSURL *JSONBundleURL = [[NSBundle bundleForClass:[WWDFontAwesomeLoader class]] URLForResource:@"WWDFontAwesome" withExtension:@"bundle"];
    NSURL *JSONURL = [NSBundle URLForResource:@"icons" withExtension:@"json" subdirectory:nil inBundleWithURL:JSONBundleURL];
    NSData *JSONData = [NSData dataWithContentsOfURL:JSONURL];
    NSDictionary<NSString *, NSDictionary *> *JSONObject = [NSJSONSerialization JSONObjectWithData:JSONData options:0 error:NULL];
    
    NSMutableDictionary<NSString *, NSMutableArray *> *styles = [NSMutableDictionary dictionary];
    [[JSONObject.allKeys sortedArrayUsingSelector:@selector(caseInsensitiveCompare:)]
     enumerateObjectsUsingBlock:^(NSString * _Nonnull icon, NSUInteger idx, BOOL * _Nonnull stop) {
         // Setup handling of Font Awesome styles
         for (NSString *style in JSONObject[icon][@"free"]) {
             NSMutableArray *keys = styles[style];
             if (keys == nil) {
                 keys = [NSMutableArray array];
                 styles[style] = keys;
             }
             [keys addObject:icon];
         }
     }];
    
    /**
     extern const struct WWDFontAwesomeIconStruct {
        struct {
            __unsafe_unretained NSString *_icon;
        } style;
     } WWDFontAwesomeIcon;
     */
    NSLog(@"extern const struct WWDFontAwesomeIconStruct {");
    [styles.allKeys
     enumerateObjectsUsingBlock:^(NSString * _Nonnull style, NSUInteger idx, BOOL * _Nonnull stop) {
         NSLog(@"struct {");
         for (NSString *key in styles[style]) {
             NSLog(@"__unsafe_unretained NSString *_%@;",
                   [key stringByReplacingOccurrencesOfString:@"-" withString:@"_"]);
         }
         NSLog(@"} %@;", style);
     }];
    NSLog(@"} WWDFontAwesomeIcon;");
    
    /**
     const struct WWDFontAwesomeIconStruct WWDFontAwesomeIcon = {
        .style = {
            ._icon = @"\u0000",
        },
     };
     */
    NSLog(@"const struct WWDFontAwesomeIconStruct WWDFontAwesomeIcon = {");
    [styles.allKeys
     enumerateObjectsUsingBlock:^(NSString * _Nonnull style, NSUInteger idx, BOOL * _Nonnull stop) {
         NSLog(@".%@ = {", style);
         for (NSString *key in styles[style]) {
             NSDictionary *keyDictionary = JSONObject[key];
             NSLog(@"// %@",
                   keyDictionary[@"label"]);
             NSLog(@"._%@ = @\"\\u%@\",",
                   [key stringByReplacingOccurrencesOfString:@"-" withString:@"_"],
                   keyDictionary[@"unicode"]);
         }
         NSLog(@"},");
     }];
    NSLog(@"};");
#endif
}

+ (void)wwd_logFontNames
{
#ifdef DEBUG
    for (NSString *familyName in [UIFont familyNames]) {
        NSLog(@"%@", familyName);
        for (NSString *fontName in [UIFont fontNamesForFamilyName:familyName]) {
            NSLog(@"\t%@", fontName);
        }
    }
#endif
}

@end
