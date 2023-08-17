.class public Lcom/facebook/secure/securewebview/SecureWebView;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/KlC;

.field public A02:Landroid/content/Context;

.field public A03:LX/LvV;

.field public final A04:LX/KXs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1076553128
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1076553129
    new-instance v0, LX/KXs;

    invoke-direct {v0, p0}, LX/KXs;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/KXs;

    .line 1076553130
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1076553131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076553132
    new-instance v2, LX/Kkb;

    invoke-direct {v2}, LX/Kkb;-><init>()V

    .line 1076553133
    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Kkb;->A01([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Kkb;->A00()LX/EQA;

    move-result-object v0

    .line 1076553134
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076553135
    new-instance v1, LX/0nI;

    invoke-direct {v1}, LX/0nI;-><init>()V

    .line 1076553136
    new-instance v0, LX/KlC;

    .line 1076553137
    invoke-direct {v0, v1, v3, v4}, LX/KlC;-><init>(LX/0LR;Ljava/util/List;Ljava/util/List;)V

    .line 1076553138
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 1076553139
    const-string v0, "SecureWebView"

    .line 1076553140
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 1076553141
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 1076553142
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/KXs;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p0}, LX/KXs;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/KXs;

    .line 536870921
    .line 536870922
    new-instance v4, Ljava/util/ArrayList;

    .line 536870923
    .line 536870924
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    new-instance v3, Ljava/util/ArrayList;

    .line 536870928
    .line 536870929
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 536870930
    .line 536870931
    .line 536870932
    new-instance v2, LX/Kkb;

    .line 536870933
    .line 536870934
    invoke-direct {v2}, LX/Kkb;-><init>()V

    .line 536870935
    .line 536870936
    .line 536870937
    const-string v1, "http"

    .line 536870938
    .line 536870939
    const-string v0, "https"

    .line 536870940
    .line 536870941
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    invoke-virtual {v2, v0}, LX/Kkb;->A01([Ljava/lang/String;)V

    .line 536870946
    .line 536870947
    .line 536870948
    invoke-virtual {v2}, LX/Kkb;->A00()LX/EQA;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536870953
    .line 536870954
    .line 536870955
    new-instance v1, LX/0nI;

    .line 536870956
    .line 536870957
    invoke-direct {v1}, LX/0nI;-><init>()V

    .line 536870958
    .line 536870959
    .line 536870960
    new-instance v0, LX/KlC;

    .line 536870961
    .line 536870962
    invoke-direct {v0, v1, v3, v4}, LX/KlC;-><init>(LX/0LR;Ljava/util/List;Ljava/util/List;)V

    .line 536870963
    .line 536870964
    .line 536870965
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 536870966
    .line 536870967
    const-string v0, "SecureWebView"

    .line 536870968
    .line 536870969
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 536870970
    .line 536870971
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 536870972
    .line 536870973
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 536870974
    .line 536870975
    .line 536870976
    return-void
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KXs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KXs;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/KXs;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/Kkb;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Kkb;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "http"

    .line 26
    .line 27
    const-string v0, "https"

    .line 28
    .line 29
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, LX/Kkb;->A01([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/Kkb;->A00()LX/EQA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/0nI;

    .line 44
    .line 45
    invoke-direct {v1}, LX/0nI;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/KlC;

    .line 49
    .line 50
    invoke-direct {v0, v1, v3, v4}, LX/KlC;-><init>(LX/0LR;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 54
    .line 55
    const-string v0, "SecureWebView"

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/KXs;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/KXs;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/KXs;

    .line 268435465
    .line 268435466
    new-instance v4, Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v3, Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    new-instance v2, LX/Kkb;

    .line 268435477
    .line 268435478
    invoke-direct {v2}, LX/Kkb;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    const-string v1, "http"

    .line 268435482
    .line 268435483
    const-string v0, "https"

    .line 268435484
    .line 268435485
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v2, v0}, LX/Kkb;->A01([Ljava/lang/String;)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v2}, LX/Kkb;->A00()LX/EQA;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435497
    .line 268435498
    .line 268435499
    new-instance v1, LX/0nI;

    .line 268435500
    .line 268435501
    invoke-direct {v1}, LX/0nI;-><init>()V

    .line 268435502
    .line 268435503
    .line 268435504
    new-instance v0, LX/KlC;

    .line 268435505
    .line 268435506
    invoke-direct {v0, v1, v3, v4}, LX/KlC;-><init>(LX/0LR;Ljava/util/List;Ljava/util/List;)V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 268435510
    .line 268435511
    const-string v0, "SecureWebView"

    .line 268435512
    .line 268435513
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 268435514
    .line 268435515
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 268435516
    .line 268435517
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    .line 268435518
    .line 268435519
    .line 268435520
    return-void
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 5

    .line 808117449
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 808117450
    new-instance v0, LX/KXs;

    invoke-direct {v0, p0}, LX/KXs;-><init>(Lcom/facebook/secure/securewebview/SecureWebView;)V

    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/KXs;

    .line 808117451
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 808117452
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 808117453
    new-instance v2, LX/Kkb;

    invoke-direct {v2}, LX/Kkb;-><init>()V

    .line 808117454
    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Kkb;->A01([Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Kkb;->A00()LX/EQA;

    move-result-object v0

    .line 808117455
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808117456
    new-instance v1, LX/0nI;

    invoke-direct {v1}, LX/0nI;-><init>()V

    .line 808117457
    new-instance v0, LX/KlC;

    .line 808117458
    invoke-direct {v0, v1, v3, v4}, LX/KlC;-><init>(LX/0LR;Ljava/util/List;Ljava/util/List;)V

    .line 808117459
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 808117460
    const-string v0, "SecureWebView"

    .line 808117461
    iput-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 808117462
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A02:Landroid/content/Context;

    .line 808117463
    invoke-direct {p0}, Lcom/facebook/secure/securewebview/SecureWebView;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01(LX/KUX;)V
    .locals 1

    .line 0
    new-instance v0, LX/JAr;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JAr;-><init>(LX/KUX;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A02(LX/Km7;)V
    .locals 1

    .line 0
    new-instance v0, LX/JB0;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JB0;-><init>(LX/Km7;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A03(LX/EQA;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LX/KlC;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/EQA;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p2, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final getSecureJsBridgeAuth()LX/KXs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A04:LX/KXs;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecureSettings()LX/KUY;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/KUY;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/KUY;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/KlC;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/KlC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

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

.method public final loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/KRD;->A00:LX/EQA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/facebook/secure/securewebview/SecureWebView;->A03(LX/EQA;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setBlockedUriRunnable(LX/LvV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A03:LX/LvV;

    .line 1
    .line 2
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/EQA;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, LX/EQA;->A01(Landroid/net/Uri;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    iget-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A00:Ljava/lang/String;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 67
    .line 68
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    sget-object v1, LX/KRD;->A00:LX/EQA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/EQA;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/EQA;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->setCookieStrings(Ljava/lang/String;LX/EQA;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
