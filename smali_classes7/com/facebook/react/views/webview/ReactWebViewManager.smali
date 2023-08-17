.class public Lcom/facebook/react/views/webview/ReactWebViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTWebView"
.end annotation


# static fields
.field public static final BLANK_URL:Ljava/lang/String; = "about:blank"

.field public static final BRIDGE_NAME:Ljava/lang/String; = "__REACT_WEB_VIEW_BRIDGE"

.field public static final COMMAND_GO_BACK:I = 0x1

.field public static final COMMAND_GO_FORWARD:I = 0x2

.field public static final COMMAND_INJECT_JAVASCRIPT:I = 0x6

.field public static final COMMAND_LOAD_URL:I = 0x7

.field public static final COMMAND_POST_MESSAGE:I = 0x5

.field public static final COMMAND_RELOAD:I = 0x3

.field public static final COMMAND_STOP_LOADING:I = 0x4

.field public static final FACEBOOK_DOMAIN:Ljava/lang/String; = "facebook.com"

.field public static final HTML_ENCODING:Ljava/lang/String; = "UTF-8"

.field public static final HTML_MIME_TYPE:Ljava/lang/String; = "text/html"

.field public static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field public static final INTENT_URL_PREFIX:Ljava/lang/String; = "intent://"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTWebView"

.field public static customClientCertRequestHandler:LX/LvT;


# instance fields
.field public mAlwaysReloadOnSourceChange:Z

.field public final mDelegate:LX/M0T;

.field public mFBSessionCookies:Ljava/util/List;

.field public mPictureListener:Landroid/webkit/WebView$PictureListener;

.field public mWebViewConfig:LX/Ly0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/Ly0;Ljava/util/List;)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(LX/Ly0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/Ly0;Ljava/util/List;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(LX/Ly0;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LX/LMC;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LX/LMC;-><init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mWebViewConfig:LX/Ly0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mFBSessionCookies:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, LX/Jpk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Jpk;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mDelegate:LX/M0T;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>(LX/Ly0;Ljava/util/List;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public static synthetic access$000()LX/LvT;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->parseOrigin(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static dispatchEvent(Landroid/webkit/WebView;LX/L1Z;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/IzL;->A09(Landroid/view/View;LX/J70;)LX/FZ4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/FZ4;->ANF(LX/L1Z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method private handlePostMessageCommand(Landroid/webkit/WebView;LX/M2r;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, v0}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->postMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static parseOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 1
    .line 2
    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "://"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/net/URL;->getDefaultPort()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    const-string v0, ":"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const-string v0, "Error parsing origin: ReactWebView returned malformed URL for current page"

    .line 52
    .line 53
    new-instance v1, LX/LqJ;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/LqJ;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ReactNative"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
    .line 65
.end method

.method private postWebMessage(LX/JAu;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    const-string v2, "(function () {var event;var data = "

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, ";try {event = new MessageEvent(\'message\', data);} catch (e) {event = document.createEvent(\'MessageEvent\');event.initMessageEvent(\'message\', true, true, data.data, data.origin, data.lastEventId, data.source);}document.dispatchEvent(event);})();"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static setCustomClientCertRequestHandler(LX/LvT;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->customClientCertRequestHandler:LX/LvT;

    .line 1
    .line 2
    return-void
.end method

.method private setSessionCookiesForFacebookURL(Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "facebook.com"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ".facebook.com"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mFBSessionCookies:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(LX/Joa;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->addEventEmitters(LX/Joa;Landroid/webkit/WebView;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public addEventEmitters(LX/Joa;Landroid/webkit/WebView;)V
    .locals 1

    .line 0
    new-instance v0, LX/JAy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JAy;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public createReactWebViewInstance(LX/Joa;)LX/JAu;
    .locals 1

    .line 0
    new-instance v0, LX/JAu;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JAu;-><init>(LX/Joa;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->createViewInstance(LX/Joa;)Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public createViewInstance(LX/Joa;)Landroid/webkit/WebView;
    .locals 4

    .line 0
    new-instance v3, LX/JAu;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/JAu;-><init>(LX/Joa;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9AG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9AG;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v3}, LX/J70;->A08(LX/M1U;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mWebViewConfig:LX/Ly0;

    .line 17
    .line 18
    invoke-interface {v0, v3}, LX/Ly0;->AIL(Landroid/webkit/WebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "never"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    invoke-static {v3, v0}, LX/Chh;->A0x(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 58
    .line 59
    .line 60
    return-object v3
    .line 61
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 15

    .line 0
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v13

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-static {}, LX/IzJ;->A0n()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v7, "goBack"

    .line 33
    .line 34
    const-string v6, "goForward"

    .line 35
    .line 36
    const-string v5, "reload"

    .line 37
    .line 38
    const-string v4, "stopLoading"

    .line 39
    .line 40
    const-string v3, "postMessage"

    .line 41
    .line 42
    const-string v2, "injectJavaScript"

    .line 43
    .line 44
    const-string v1, "loadUrl"

    .line 45
    .line 46
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v7, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getDelegate()LX/M0T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mDelegate:LX/M0T;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    const-string v2, "registrationName"

    .line 11
    .line 12
    const-string v0, "onShouldStartLoadWithRequest"

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "topShouldStartLoadWithRequest"

    .line 22
    .line 23
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTWebView"

    return-object v0
.end method

.method public getPictureListener()Landroid/webkit/WebView$PictureListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mPictureListener:Landroid/webkit/WebView$PictureListener;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/LAI;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/LAI;-><init>(Lcom/facebook/react/views/webview/ReactWebViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mPictureListener:Landroid/webkit/WebView$PictureListener;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic goBack(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public goBack(Landroid/webkit/WebView;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public bridge synthetic goForward(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public goForward(Landroid/webkit/WebView;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public bridge synthetic injectJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public injectJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic loadUrl(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public loadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->onDropViewInstance(Landroid/webkit/WebView;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public onDropViewInstance(Landroid/webkit/WebView;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, LX/JAu;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/J70;->A09(LX/M1U;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p1, LX/JAu;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/LAG;

    .line 21
    .line 22
    invoke-direct {v0}, LX/LAG;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic postMessage(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->postMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public postMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    check-cast p1, LX/JAu;

    .line 1
    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "ReactNative"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "*"

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->parseOrigin(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, "Cross-origin request blocked: postMessage was sent to %s, but current origin is %s"

    .line 37
    .line 38
    sget-object v1, LX/0Jy;->A00:LX/0Jz;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-interface {v1, v0}, LX/0Jz;->isLoggable(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v4, v0}, LX/0Jz;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "Always provide specific targetOrigin when using WebView.postMessage command"

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->postWebMessage(LX/JAu;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILX/M2r;)V
    .locals 0

    .line 536870912
    check-cast p1, Landroid/webkit/WebView;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->receiveCommand(Landroid/webkit/WebView;ILX/M2r;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/M2r;)V
    .locals 0

    .line 805306368
    check-cast p1, Landroid/webkit/WebView;

    .line 805306369
    .line 805306370
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->receiveCommand(Landroid/webkit/WebView;Ljava/lang/String;LX/M2r;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public receiveCommand(Landroid/webkit/WebView;ILX/M2r;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    packed-switch p2, :pswitch_data_0

    .line 268435458
    .line 268435459
    .line 268435460
    :cond_0
    return-void

    .line 268435461
    :pswitch_0
    if-eqz p3, :cond_0

    .line 268435462
    .line 268435463
    invoke-interface {p3, v0}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :pswitch_1
    if-eqz p3, :cond_0

    .line 268435472
    .line 268435473
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->handlePostMessageCommand(Landroid/webkit/WebView;LX/M2r;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :pswitch_2
    invoke-interface {p3, v0}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    const/4 v0, 0x0

    .line 268435482
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :pswitch_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 268435487
    .line 268435488
    .line 268435489
    return-void

    .line 268435490
    :pswitch_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 268435491
    .line 268435492
    .line 268435493
    return-void

    .line 268435494
    :pswitch_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 268435495
    .line 268435496
    .line 268435497
    return-void

    .line 268435498
    :pswitch_6
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void

    .line 268435502
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public receiveCommand(Landroid/webkit/WebView;Ljava/lang/String;LX/M2r;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :sswitch_0
    const-string v0, "goBack"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    const-string v0, "stopLoading"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_2
    const-string v0, "reload"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_3
    const-string v0, "goForward"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_4
    const-string v0, "loadUrl"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {p3, v1}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_5
    const-string v0, "postMessage"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->handlePostMessageCommand(Landroid/webkit/WebView;LX/M2r;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_6
    const-string v0, "injectJavaScript"

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {p3, v1}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x4a012e11 -> :sswitch_0
        -0x38833526 -> :sswitch_1
        -0x37b57e67 -> :sswitch_2
        -0x12f8b743 -> :sswitch_3
        0x141096a9 -> :sswitch_4
        0x58d00b47 -> :sswitch_5
        0x7d7149fe -> :sswitch_6
    .end sparse-switch
    .line 107
    .line 108
    .line 109
.end method

.method public bridge synthetic reload(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public reload(Landroid/webkit/WebView;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public bridge synthetic setAllowFileAccess(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccess"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setAllowFileAccess(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowFileAccess"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setAllowUniversalAccessFromFileURLs(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowUniversalAccessFromFileURLs"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setAlwaysReloadOnSourceChange(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alwaysReloadOnSourceChange"
    .end annotation

    .line 0
    iput-boolean p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setAlwaysReloadOnSourceChange(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alwaysReloadOnSourceChange"
    .end annotation

    .line 268435456
    iput-boolean p2, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setClearCookiesOnExit(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clearCookiesOnExit"
    .end annotation

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    check-cast p1, LX/JAu;

    .line 3
    .line 4
    iput-boolean p2, p1, LX/JAu;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setClearCookiesOnExit(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clearCookiesOnExit"
    .end annotation

    .line 268435456
    check-cast p1, LX/JAu;

    .line 268435457
    .line 268435458
    iput-boolean p2, p1, LX/JAu;->A02:Z

    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setCookies(Landroid/view/View;LX/M2r;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cookies"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setCookies(Landroid/webkit/WebView;LX/M2r;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setCookies(Landroid/webkit/WebView;LX/M2r;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cookies"
    .end annotation

    .line 0
    if-eqz p2, :cond_5

    .line 1
    .line 2
    invoke-interface {p2}, LX/M2r;->toArrayList()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    invoke-static {v0, v5}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    invoke-static {v0, v5}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v8, "="

    .line 35
    .line 36
    invoke-static {v1, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v2, "path"

    .line 48
    .line 49
    const-string v7, "domain"

    .line 50
    .line 51
    const-string v4, "secure"

    .line 52
    .line 53
    const-string v1, "httpOnly"

    .line 54
    .line 55
    const-string v0, "sameSite"

    .line 56
    .line 57
    filled-new-array {v2, v7, v4, v1, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v2}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v8, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {v7, v5}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v0, "; "

    .line 115
    .line 116
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string v0, "https://"

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public bridge synthetic setDomStorageEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "domStorageEnabled"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setDomStorageEnabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "domStorageEnabled"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setHardwareAccelerationEnabledExperimental(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "hardwareAccelerationEnabledExperimental"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setHardwareAccelerationEnabledExperimental(Landroid/webkit/WebView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "hardwareAccelerationEnabledExperimental"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public bridge synthetic setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScript"
    .end annotation

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    check-cast p1, LX/JAu;

    .line 3
    .line 4
    iput-object p2, p1, LX/JAu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setInjectedJavaScript(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "injectedJavaScript"
    .end annotation

    .line 268435456
    check-cast p1, LX/JAu;

    .line 268435457
    .line 268435458
    iput-object p2, p1, LX/JAu;->A01:Ljava/lang/String;

    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setJavaScriptEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "javaScriptEnabled"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setJavaScriptEnabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "javaScriptEnabled"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setMediaPlaybackRequiresUserAction(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mediaPlaybackRequiresUserAction"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setMessagingEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "messagingEnabled"
    .end annotation

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    check-cast p1, LX/JAu;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, LX/JAu;->setMessagingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMessagingEnabled(Landroid/webkit/WebView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "messagingEnabled"
    .end annotation

    .line 268435456
    check-cast p1, LX/JAu;

    .line 268435457
    .line 268435458
    invoke-virtual {p1, p2}, LX/JAu;->setMessagingEnabled(Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public bridge synthetic setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixedContentMode"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setMixedContentMode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mixedContentMode"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v0, "never"

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "always"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "compatibility"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public bridge synthetic setOpenNewWindowLinksInNewView(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "openNewWindowLinksInNewView"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOpenNewWindowLinksInNewView(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setOpenNewWindowLinksInNewView(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "openNewWindowLinksInNewView"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setOriginAllowlist(Landroid/view/View;LX/M2r;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "originAllowlist"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginAllowlist(Landroid/webkit/WebView;LX/M2r;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setOriginAllowlist(Landroid/webkit/WebView;LX/M2r;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "originAllowlist"
    .end annotation

    .line 0
    check-cast p1, LX/JAu;

    .line 1
    .line 2
    iget-object v3, p1, LX/JAu;->A00:LX/JAy;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, LX/M2r;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v1}, LX/M2r;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v2, v3, LX/JAy;->A01:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic setReportContentSizeChanges(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "reportContentSizeChanges"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setReportContentSizeChanges(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "reportContentSizeChanges"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/webview/ReactWebViewManager;->getPictureListener()Landroid/webkit/WebView$PictureListener;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setPictureListener(Landroid/webkit/WebView$PictureListener;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic setSaveFormDataDisabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "saveFormDataDisabled"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setSaveFormDataDisabled(Landroid/webkit/WebView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "saveFormDataDisabled"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    xor-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bridge synthetic setScalesPageToFit(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scalesPageToFit"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setScalesPageToFit(Landroid/webkit/WebView;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scalesPageToFit"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    xor-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public bridge synthetic setSource(Landroid/view/View;LX/M2z;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/webkit/WebView;LX/M2z;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setSource(Landroid/webkit/WebView;LX/M2z;)V
    .locals 13
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .line 0
    move-object v7, p1

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const-string v1, "html"

    .line 4
    .line 5
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v11, "UTF-8"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const-string v1, "baseUrl"

    .line 18
    .line 19
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v12, 0x0

    .line 30
    const-string v10, "text/html"

    .line 31
    .line 32
    invoke-virtual/range {v7 .. v12}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "text/html"

    .line 37
    .line 38
    invoke-virtual {p1, v9, v0, v11}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v1, "uri"

    .line 43
    .line 44
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-interface {p2, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {p0, v4}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSessionCookiesForFacebookURL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/react/views/webview/ReactWebViewManager;->mAlwaysReloadOnSourceChange:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v1, "method"

    .line 75
    .line 76
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p2, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "POST"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    const-string v1, "body"

    .line 95
    .line 96
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p2, v1}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :try_start_0
    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    if-nez v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [B

    .line 119
    .line 120
    :cond_4
    invoke-virtual {p1, v4, v0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v1, "headers"

    .line 129
    .line 130
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-interface {p2, v1}, LX/M2z;->getMap(Ljava/lang/String;)LX/M2z;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, LX/M2z;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_6
    :goto_1
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->BQk()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->Bjo()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "user-agent"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v6, v2}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-interface {v6, v2}, LX/M2z;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {p1, v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    const-string v0, "about:blank"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public bridge synthetic setThirdPartyCookiesEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/webkit/WebView;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setThirdPartyCookiesEnabled(Landroid/webkit/WebView;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "thirdPartyCookiesEnabled"
    .end annotation

    .line 0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic setUrlPrefixesForDefaultIntent(Landroid/view/View;LX/M2r;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlPrefixesForDefaultIntent"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/webkit/WebView;LX/M2r;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setUrlPrefixesForDefaultIntent(Landroid/webkit/WebView;LX/M2r;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "urlPrefixesForDefaultIntent"
    .end annotation

    .line 0
    check-cast p1, LX/JAu;

    .line 1
    .line 2
    iget-object v0, p1, LX/JAu;->A00:LX/JAy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, v0, LX/JAy;->A00:LX/M2r;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic setUserAgent(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userAgent"
    .end annotation

    .line 268435456
    check-cast p1, Landroid/webkit/WebView;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setUserAgent(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userAgent"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public bridge synthetic stopLoading(Landroid/view/View;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/webkit/WebView;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public stopLoading(Landroid/webkit/WebView;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
