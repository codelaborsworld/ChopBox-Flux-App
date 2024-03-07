// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "lib/config/config_en.json",
  "serverConfig": {
    "url": "https://chopboxonline.com",
    "type": "woo",
    "consumerKey": "ck_f3f9b40786bab4f7dbcf3639d2924896f7301fd8",
    "consumerSecret": "cs_9ef495212ee9c844b9d51081bb802c49ffeb310c"
  },
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "enableFirebaseAnalytics": false,
  "loginSMSConstants": {
    "dialCodeDefault": "+84",
    "nameDefault": "Vietnam",
    "countryCodeDefault": "VN"
  },
  "phoneNumberConfig": {
    "enable": false,
    "countryCodeDefault": "US",
    "dialCodeDefault": "+1",
    "useInternationalFormat": true,
    "selectorFlagAsPrefixIcon": true,
    "showCountryFlag": true,
    "customCountryList": [],
    "selectorType": "BOTTOM_SHEET"
  },
  "appRatingConfig": {
    "showOnOpen": false,
    "android": "com.inspireui.fluxstore",
    "ios": "1469772800",
    "minDays": 7,
    "minLaunches": 10,
    "remindDays": 7,
    "remindLaunches": 10
  },
  "advanceConfig": {
    "DefaultLanguage": "en",
    "DetailedBlogLayout": "halfSizeImageType",
    "EnablePointReward": false,
    "hideOutOfStock": false,
    "HideEmptyTags": true,
    "HideEmptyCategories": true,
    "EnableRating": true,
    "hideEmptyProductListRating": true,
    "EnableCart": true,
    "ShowBottomCornerCart": true,
    "EnableSkuSearch": true,
    "showStockStatus": true,
    "GridCount": 3,
    "isCaching": true,
    "kIsResizeImage": false,
    "httpCache": true,
    "Currencies": [
      {
        "symbol": "GH₵",
        "smallestUnitRate": 1,
        "countryCode": "",
        "decimalDigits": 0,
        "symbolBeforeTheNumber": true,
        "currency": "GH₵",
        "currencyCode": "GHS"
      },
      {
        "symbol": "\$",
        "smallestUnitRate": 100,
        "decimalDigits": 2,
        "symbolBeforeTheNumber": true,
        "currency": "USD",
        "currencyCode": "USD"
      }
    ],
    "DefaultStoreViewCode": "",
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "isMultiLanguages": true,
    "EnableApprovedReview": false,
    "EnableSyncCartFromWebsite": true,
    "EnableSyncCartToWebsite": true,
    "EnableFirebase": true,
    "RatioProductImage": 1.2,
    "EnableCouponCode": true,
    "ShowCouponList": true,
    "ShowAllCoupons": true,
    "ShowExpiredCoupons": true,
    "AlwaysShowTabBar": false,
    "PrivacyPoliciesPageUrlOrId": "https://mstore.io/",
    "SupportPageUrl": "https://support.inspireui.com/",
    "DownloadPageUrl": "https://mstore.io/#download",
    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "AutoDetectLanguage": false,
    "QueryRadiusDistance": 10,
    "MinQueryRadiusDistance": 1,
    "MaxQueryRadiusDistance": 10,
    "EnableWooCommerceWholesalePrices": false,
    "IsRequiredSiteSelection": false,
    "EnableDeliveryDateOnCheckout": true,
    "EnableNewSMSLogin": false,
    "EnableBottomAddToCart": false,
    "inAppWebView": false,
    "EnableWOOCSCurrencySwitcher": true,
    "enableProductBackdrop": false,
    "categoryImageMenu": true,
    "EnableDigitsMobileLogin": false,
    "EnableDigitsMobileFirebase": false,
    "EnableDigitsMobileWhatsApp": false,
    "WebViewScript":
        "document. getElementById('header').style.display = 'none';\\n\ndocument. getElementsByClassName('site-footer').style.display='none';\\n",
    "versionCheck": {"enable": false},
    "AjaxSearchURL": "",
    "AlwaysClearWebViewCache": false,
    "AlwaysClearWebViewCookie": false,
    "AlwaysRefreshBlog": false,
    "OrderNotesWithPrivateNote": true,
    "OrderNotesLinkSupport": false,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "categoryConfig": {"enableLargeCategories": false},
    "pinnedProductTags": [],
    "TimeShowToastMessage": 1500,
    "PrivacyPoliciesPageId": null,
    "DefaultCurrency": {
      "symbol": "GH₵",
      "smallestUnitRate": 1,
      "countryCode": "",
      "decimalDigits": 0,
      "symbolBeforeTheNumber": true,
      "currency": "GH₵",
      "currencyCode": "GHS"
    },
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": false
    },
    "smsLoginAsDefault": false,
    "PrivacyPoliciesPageUrl": "https://www.chopboxonline.com/terms-conditions/",
    "googleApiKey": {
      "web": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ",
      "android": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ",
      "ios": "AIzaSyDW3uXzZepWBPi-69BIYKyS-xo9NjFSFhQ"
    },
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "OnBoardOnlyShowFirstTime": true
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ]
  },
  "defaultSettings": [
    "products",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "currencies",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about"
  ],
  "loginSetting": {
    "facebookAppId": "430258564493822",
    "requirePhoneNumberWhenRegister": false,
    "facebookLoginProtocolScheme": "fb430258564493822",
    "smsLoginAsDefault": false,
    "showAppleLogin": false,
    "showGoogleLogin": false,
    "showPhoneNumberWhenRegister": false,
    "IsRequiredLogin": false,
    "showSMSLogin": false,
    "isResetPasswordSupported": true,
    "showFacebook": false,
    "facebookClientToken": ""
  },
  "oneSignalKey": {
    "enable": false,
    "appID": "8b45b6db-7421-45e1-85aa-75e597f62714"
  },
  "onBoardingConfig": {
    "data": [
      {"image": "https://i.imgur.com/Iz7ADMx.png", "title": "", "desc": ""},
      {"image": "https://i.imgur.com/7sScspo.png", "title": "", "desc": ""},
      {
        "image": "https://i.imgur.com/wuMT4ui.png",
        "title": "",
        "desc": "Wait no more, let's see what we get!"
      }
    ],
    "autoCropImageByDesign": false,
    "isOnlyShowOnFirstTime": true,
    "version": 2,
    "enableOnBoarding": true,
    "showLanguage": true
  },
  "adConfig": {
    "ads": [
      {
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "waitingTimeToDisplay": 2,
        "provider": "google",
        "showOnScreens": ["home", "search"],
        "type": "banner",
        "androidId": "ca-app-pub-3940256099942544/6300978111"
      },
      {
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "type": "banner",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "waitingTimeToDisplay": 5,
        "provider": "google",
        "showOnScreens": ["profile"],
        "type": "interstitial",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "showOnScreens": ["cart"],
        "type": "reward",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "showOnScreens": ["home"],
        "type": "banner",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919"
      },
      {
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "type": "interstitial",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "googleTestingId": [],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": "",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "firebaseDynamicLinkConfig": {
    "iOSAppStoreId": "1469772800",
    "androidPackageName": "com.inspireui.fluxstore",
    "isEnabled": false,
    "androidAppMinimumVersion": 1,
    "link": "https://mstore.io/",
    "uriPrefix": "https://fluxstoreinspireui.page.link",
    "shortDynamicLinkEnable": true,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1"
  },
  "languagesInfo": [
    {
      "storeViewCode": "",
      "code": "en",
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "text": "English"
    },
    {
      "storeViewCode": "",
      "code": "sw",
      "name": "Swahili",
      "icon": "assets/images/country/sw.png",
      "text": "كِيْسَوَاحِيْلِيْ"
    }
  ],
  "paymentConfig": {
    "EnableAddress": true,
    "DefaultCountryISOCode": "GH",
    "EnableAddressLocationNote": false,
    "EnableRefundCancel": true,
    "DefaultStateISOCode": "GH",
    "GuestCheckout": false,
    "UpdateOrderStatus": false,
    "CheckoutPageSlug": {"en": "checkout"},
    "EnableReview": true,
    "EnableShipping": true,
    "EnableCreditCard": false,
    "NativeOnePageCheckout": false,
    "GoogleApiKey": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "EnableCustomerNote": true,
    "EnableOnePageCheckout": false,
    "EnableAlphanumericZipCode": false,
    "allowSearchingAddress": true,
    "RefundPeriod": 7,
    "ShowOrderNotes": true
  },
  "payments": {
    "tap": "assets/icons/payment/tap.png",
    "paystack":
        "https://i0.wp.com/www.chopboxonline.com/wp-content/uploads/2022/04/paystack-logo-e1651259712341.jpg?fit=300%2C83&ssl=1",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "stripe": "assets/icons/payment/stripe.png",
    "razorpay": "assets/icons/payment/razorpay.png",
    "paypal": "assets/icons/payment/paypal.png",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg"
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "production": false,
    "paymentMethodId": "paypal",
    "nativeMode": false,
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "enabled": false
  },
  "razorpayConfig": {
    "paymentMethodId": "razorpay",
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "enabled": false
  },
  "mercadoPagoConfig": {
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "enabled": false
  },
  "payTmConfig": {
    "merchantId": "your-merchant-id",
    "production": false,
    "paymentMethodId": "paytm",
    "enabled": false
  },
  "payStackConfig": {
    "supportedCurrencies": ["GHS"],
    "production": true,
    "paymentMethodId": "paystack",
    "publicKey": "pk_live_b6f10f7958ee8fc65e55f9d8034fae88dd42c069",
    "enabled": true
  },
  "flutterwaveConfig": {
    "production": false,
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "enabled": false
  },
  "inAppPurchaseConfig": {
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "nonConsumableProductIDs": [],
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "enabled": false
  },
  "expressPayConfig": {
    "paymentMethodId": "shahbandrpay",
    "merchantKey": "b2be2ffc-c8b9-11ed-82a9-42eb4e39c8ae",
    "merchantPassword": "4a00a5fd3c63dd2b743c75746af6ffe2",
    "merchantId": "merchant.com.inspireui.mstore.flutter",
    "production": false,
    "enabled": true
  },
  "thaiPromptPayConfig": {
    "paymentMethodId": "thai-promptpay-easy",
    "enabled": false
  },
  "defaultCountryShipping": [],
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "googleApiKey": {
    "android": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "ios": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg"
  },
  "productDetail": {
    "showQuantityInList": false,
    "ForceWhiteBackground": false,
    "enableReview": false,
    "SliderShowGoBackButton": true,
    "showSku": true,
    "safeArea": false,
    "AutoSelectFirstAttribute": true,
    "showAddToCartInSearchResult": true,
    "height": 0.6,
    "attributeImagesSize": 50,
    "showProductTags": true,
    "productListItemHeight": 125,
    "showProductCategories": true,
    "hideInvalidAttributes": false,
    "layout": "simpleType",
    "showStockQuantity": true,
    "ShowSelectedImageVariant": true,
    "borderRadius": 3,
    "autoPlayGallery": false,
    "ShowImageGallery": true,
    "showVideo": true,
    "SliderIndicatorType": "number",
    "showBrand": true,
    "marginTop": 0,
    "showThumbnailAtLeast": 1
  },
  "blogDetail": {
    "showTextAdjustment": true,
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "enableAudioSupport": false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "color-image": "image",
    "height": "option"
  },
  "productAddons": {
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "fileUploadSizeLimit": 5
  },
  "cartDetail": {"maxAllowQuantity": 10, "minAllowTotalCartValue": 0},
  "productVariantLanguage": {
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "color-image": "اللون",
      "height": "ارتفاع"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "color-image": "Màu",
      "height": "Chiều Cao"
    },
    "en": {
      "color": "Color",
      "size": "Size",
      "color-image": "Color",
      "height": "Height"
    }
  },
  "excludedCategory": 311,
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "EnableSmartChat": false,
    "version": "2"
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
      "description": "Realtime Chat"
    },
    {
      "app": "https://wa.me/849908854",
      "description": "WhatsApp",
      "iconData": "whatsapp"
    },
    {"app": "tel:8499999999", "description": "Call Us", "iconData": "phone"},
    {"app": "sms://8499999999", "description": "Send SMS", "iconData": "sms"},
    {
      "app": "https://tawk.to/chat/5d830419c22bdd393bb69888/default",
      "description": "Tawk Chat",
      "iconData": "whatsapp"
    },
    {
      "app": "http://m.me/inspireui",
      "description": "Facebook Chat",
      "iconData": "facebookMessenger"
    },
    {
      "app":
          "https://twitter.com/messages/compose?recipient_id=821597032011931648",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a38d026894f10dc1091c8/previews/611a38d126894f10dc1091d6/download",
      "description": "Twitter Chat"
    }
  ],
  "adminEmail": "admininspireui@gmail.com",
  "adminName": "InspireUI",
  "deliveryConfig": {"DisableDeliveryManagement": false},
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "loadingIcon": {
    "layout": "spinkit",
    "size": 59.729233593391434,
    "type": "fadingCircle"
  },
  "splashScreen": {
    "duration": 2000,
    "image": "https://i.imgur.com/93JXI0u.png",
    "animationName": "fluxstore",
    "enable": true,
    "paddingRight": 40,
    "boxFit": "contain",
    "type": "fade-in",
    "paddingLeft": 40
  },
  "onBoardingData": [
    {"image": "https://i.imgur.com/Iz7ADMx.png", "title": "", "desc": ""},
    {"image": "https://i.imgur.com/7sScspo.png", "title": "", "desc": ""},
    {
      "image": "https://i.imgur.com/wuMT4ui.png",
      "title": "",
      "desc": "Wait no more, let's see what we get!"
    }
  ],
  "darkConfig": {
    "saleColor": "#E15241",
    "MainColor": "ff01cfff",
    "logo":
        "https://www.chopboxonline.com/wp-content/uploads/2024/02/logo-light-medium.png"
  },
  "enableOnBoarding": true,
  "colorOverrideConfig": {
    "ratingColor": {
      "primaryLinearProgress": "fff39c12",
      "borderStar": "ff3fc1be",
      "primaryStar": "fff39c12",
      "backgroundLinearProgress": "fff1f2f3"
    },
    "productFilterColor": {
      "backgroundColorOpacity": 1,
      "labelColorOpacity": 1,
      "useAccentColor": false,
      "useBackgroundColor": false,
      "usePrimaryColorLight": false
    },
    "stockColor": {
      "backorder": "ffeaa601",
      "outOfStock": "ffff63ba",
      "inStock": "ffff92cf"
    }
  },
  "addressFields": [
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 1,
      "type": "firstName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 2,
      "type": "lastName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 3,
      "type": "phoneNumber",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 4,
      "type": "email",
      "required": true
    },
    {"visible": true, "position": 5, "type": "searchAddress"},
    {"visible": true, "position": 6, "type": "selectAddress"},
    {"visible": true, "position": 7, "type": "country"},
    {"visible": true, "position": 8, "type": "state"},
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 9,
      "type": "city",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 10,
      "type": "apartment",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 11,
      "type": "block",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 12,
      "type": "street",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 13,
      "type": "zipCode",
      "required": true
    }
  ],
  "unsupportedLanguages": ["ku"],
  "lightConfig": {
    "saleColor": "#E15241",
    "MainColor": "ffff63ba",
    "logo":
        "https://www.chopboxonline.com/wp-content/uploads/2024/02/logo-dark-medium.png"
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.chopbox.online",
    "ios": "1469772800"
  }
};
