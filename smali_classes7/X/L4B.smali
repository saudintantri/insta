.class public final LX/L4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:LX/7DD;

.field public A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

.field public A03:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Landroid/app/Activity;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/0lf;

.field public final A0J:LX/Kt1;

.field public final A0K:Lcom/instagram/service/session/UserSession;

.field public final A0L:LX/1So;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kt1;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Kt1;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/L4B;->A09:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/L4B;->A0E:Z

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/L4B;->A06:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/L4B;->A0B:Z

    .line 25
    .line 26
    iput-object p2, p0, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p1, p0, LX/L4B;->A0G:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object p1, p0, LX/L4B;->A0H:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const-string v2, "external_browser_redirect"

    .line 35
    .line 36
    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "external_browser_redirect_frequency"

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-static {p4, v2}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :cond_1
    iput-object p4, p0, LX/L4B;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p3, p0, LX/L4B;->A0L:LX/1So;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/L4B;->A0I:LX/0lf;

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/L4B;->A03:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 75
    .line 76
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 83
    .line 84
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/L4B;->A0G:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/2gW;->A0A(Landroid/view/View;Landroid/view/Window;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v2, v0, 0x1

    .line 107
    .line 108
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 109
    .line 110
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 111
    .line 112
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, p0, LX/L4B;->A0D:Z

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/Kt1;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/Kt1;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 268435465
    .line 268435466
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/L4B;->A09:Ljava/util/List;

    .line 268435471
    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    iput-boolean v0, p0, LX/L4B;->A0E:Z

    .line 268435474
    .line 268435475
    const-string v0, ""

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/L4B;->A06:Ljava/lang/String;

    .line 268435478
    .line 268435479
    const/4 v3, 0x0

    .line 268435480
    iput-boolean v3, p0, LX/L4B;->A0B:Z

    .line 268435481
    .line 268435482
    iput-object p2, p0, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    iput-object v0, p0, LX/L4B;->A0G:Landroid/app/Activity;

    .line 268435486
    .line 268435487
    iput-object p1, p0, LX/L4B;->A0H:Landroid/content/Context;

    .line 268435488
    .line 268435489
    iput-object p4, p0, LX/L4B;->A0M:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object p3, p0, LX/L4B;->A0L:LX/1So;

    .line 268435492
    .line 268435493
    invoke-static {v0, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/L4B;->A0I:LX/0lf;

    .line 268435498
    .line 268435499
    new-instance v0, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p1, p2}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/L4B;->A03:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 268435505
    .line 268435506
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 268435507
    .line 268435508
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v2

    .line 268435512
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 268435513
    .line 268435514
    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 268435520
    .line 268435521
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 268435522
    .line 268435523
    const-string v0, "TrackingInfo.ARG_HIDE_SYSTEM_BAR"

    .line 268435524
    .line 268435525
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-boolean v3, p0, LX/L4B;->A0D:Z

    .line 268435529
    .line 268435530
    return-void
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

.method public static A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/L4B;I)V
    .locals 5

    .line 0
    const/high16 v0, 0x20000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    iget-object v2, p2, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-interface {v2}, LX/0SF;->getToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v4, p2, LX/L4B;->A0G:Landroid/app/Activity;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1, p3}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p2, LX/L4B;->A0J:LX/Kt1;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    new-instance v3, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const-string v0, "button"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/1nX;->A0E(LX/0YK;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, p0, p3}, LX/0X8;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p2, LX/L4B;->A0H:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, p0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 64
    .line 65
    .line 66
    return-void
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

.method public static A01(Landroidx/fragment/app/Fragment;LX/L4B;I)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/L4B;->A0J:LX/Kt1;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v9, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v19, "TrackingInfo.ARG_AD_ID"

    .line 9
    .line 10
    move-object/from16 v0, v19

    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v15, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    iget-object v3, v5, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x8106c400070cbeL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    const/4 v14, 0x1

    .line 37
    :goto_1
    iget-object v6, v5, LX/L4B;->A0M:Ljava/lang/String;

    .line 38
    .line 39
    move-object v10, v6

    .line 40
    const-wide v0, 0x830c6700000144L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide v0, 0x820c6700010e44L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const-wide v0, 0x810c67000219a9L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 72
    .line 73
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    const-string v0, "[,; ]+"

    .line 86
    .line 87
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    array-length v8, v11

    .line 92
    const/4 v7, 0x0

    .line 93
    :goto_2
    if-ge v7, v8, :cond_8

    .line 94
    .line 95
    aget-object v1, v11, v7

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-ne v12, v4, :cond_8

    .line 110
    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    new-instance v0, LX/0nI;

    .line 114
    .line 115
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v6, v4}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const-string v6, "instagram"

    .line 125
    .line 126
    invoke-static {v1}, LX/KsV;->A00(Landroid/net/Uri;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    const-string v0, "u"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    :cond_0
    const-string v0, "u"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, LX/0nI;

    .line 151
    .line 152
    invoke-direct {v0}, LX/0nI;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v4}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object v3, v5, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 172
    .line 173
    const-wide v0, 0x810173000702bcL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v6, v5, LX/L4B;->A03:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 185
    .line 186
    const-wide v0, 0x810173000002b7L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v6, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04:Z

    .line 196
    .line 197
    const-wide v0, 0x810173000202b9L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v6, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03:Z

    .line 207
    .line 208
    const-wide v0, 0x810173000402bbL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v6, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A02:Z

    .line 218
    .line 219
    const-wide v0, 0x83017300050031L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v6, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A04(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-wide v0, 0x83017300060032L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v6, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A03(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    const/4 v14, 0x0

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_5
    const-wide v0, 0x8106c400030cbaL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_3
    :try_start_0
    const-string v0, "UTF-8"

    .line 260
    .line 261
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :catch_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "r"

    .line 270
    .line 271
    invoke-static {v1, v0, v6}, LX/92r;->A03(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    :cond_7
    const/4 v14, 0x1

    .line 280
    :cond_8
    iget-object v0, v5, LX/L4B;->A0I:LX/0lf;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    if-nez v15, :cond_9

    .line 287
    .line 288
    invoke-static {v7}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    if-eqz v14, :cond_b

    .line 295
    .line 296
    const/16 v0, 0x11b

    .line 297
    .line 298
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_4
    const/16 v0, 0x1f5

    .line 303
    .line 304
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 312
    .line 313
    .line 314
    :cond_9
    if-eqz v14, :cond_a

    .line 315
    .line 316
    iget-object v1, v5, LX/L4B;->A03:Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;

    .line 317
    .line 318
    iput-boolean v4, v1, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05:Z

    .line 319
    .line 320
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 321
    .line 322
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v6, v6, v0}, Lcom/instagram/inappbrowser/launcher/ExternalBrowserLauncher;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_45

    .line 331
    .line 332
    const-string v1, "BrowserLauncher"

    .line 333
    .line 334
    const-string v0, "Unable to launch external browser."

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 340
    .line 341
    const v0, 0x12e0004

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    const-string v1, "IAW"

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :goto_5
    :try_start_1
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    invoke-static {v10}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    .line 361
    :try_start_2
    const-string v0, "refresh_on_back"

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 367
    :catch_1
    iget-object v11, v5, LX/L4B;->A0H:Landroid/content/Context;

    .line 368
    .line 369
    const-class v0, Lcom/facebook/browser/lite/BrowserLiteInMainProcessBottomSheetActivity;

    .line 370
    .line 371
    invoke-static {v11, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    invoke-static {v3}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    const/4 v6, 0x0

    .line 384
    if-eqz v1, :cond_c

    .line 385
    .line 386
    const-string v0, "1"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    const/4 v14, 0x1

    .line 393
    if-nez v0, :cond_d

    .line 394
    .line 395
    :cond_c
    const/4 v14, 0x0

    .line 396
    :cond_d
    invoke-static {}, LX/2Ye;->A02()V

    .line 397
    .line 398
    .line 399
    sget-object v12, LX/0Sq;->A06:LX/0Sq;

    .line 400
    .line 401
    const-wide v0, 0x8108a5001310a7L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    sget-object v0, LX/4GE;->A02:LX/01o;

    .line 413
    .line 414
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Landroid/os/Handler;

    .line 419
    .line 420
    new-instance v0, LX/4GG;

    .line 421
    .line 422
    invoke-direct {v0}, LX/4GG;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const-string v1, "has_seen_organic_iab_message_ext_tooltip"

    .line 433
    .line 434
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    if-nez v18, :cond_f

    .line 439
    .line 440
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v1, v4}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    :cond_f
    new-instance v7, LX/0Eg;

    .line 452
    .line 453
    invoke-direct {v7}, LX/0Eg;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v1, "TrackingInfo.ARG_MODULE_NAME"

    .line 457
    .line 458
    const-string v0, "in_app_browser_v2"

    .line 459
    .line 460
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-object v0, v7, LX/0Eg;->A02:Landroid/content/Intent;

    .line 465
    .line 466
    move-object/from16 v20, v0

    .line 467
    .line 468
    const-string v8, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    .line 469
    .line 470
    invoke-virtual {v0, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    iget-object v8, v5, LX/L4B;->A0L:LX/1So;

    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    const-string v1, "iab_click_source"

    .line 480
    .line 481
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_REFRESH_ON_RESUME"

    .line 485
    .line 486
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    const-string v1, "BrowserLiteIntent.EXTRA_IS_RAGE_SHAKE_AVAILABLE"

    .line 490
    .line 491
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    const-string v1, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 495
    .line 496
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    const-string v14, "THEME_INSTAGRAM_WATCHBROWSE"

    .line 500
    .line 501
    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-boolean v14, v5, LX/L4B;->A0D:Z

    .line 507
    .line 508
    const-string v1, "extra_hide_system_status_bar"

    .line 509
    .line 510
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 514
    .line 515
    .line 516
    move-result-object v14

    .line 517
    const-string v1, "BrowserLiteIntent.EXTRA_LOCALE"

    .line 518
    .line 519
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/L4B;->A06:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_2d

    .line 529
    .line 530
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    const-string v1, " %s"

    .line 539
    .line 540
    :goto_6
    move-object/from16 v0, v17

    .line 541
    .line 542
    invoke-static {v0, v1, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    const-string v1, "BrowserLiteIntent.EXTRA_UA"

    .line 547
    .line 548
    move-object/from16 v0, v20

    .line 549
    .line 550
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    const-string v14, "http://instagram.com/"

    .line 554
    .line 555
    const-string v1, "BrowserLiteIntent.EXTRA_REFERER"

    .line 556
    .line 557
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    const-string v1, "BrowserLiteIntent.EXTRA_MIXED_CONTENT_COMPATABILITY_MODE"

    .line 561
    .line 562
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    const-string v1, "BrowserLiteIntent.EXTRA_RESOURCE_PROTECTED_MEDIA_ID_ENABLED"

    .line 566
    .line 567
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    iget-boolean v14, v5, LX/L4B;->A0F:Z

    .line 571
    .line 572
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_SHOULD_FORCE_SOFT_KEYBOARD_CLOSE_ON_BROWSER_EXIT"

    .line 573
    .line 574
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    const-string v1, "BrowserLiteIntent.EXTRA_MULTIPLE_WINDOWS_ENABLED"

    .line 578
    .line 579
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_EVENT_LOGGER_ENABLED"

    .line 583
    .line 584
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    const-string v1, "BrowserLiteIntent.EXTRA_USE_WIDE_VIEW_PORT"

    .line 588
    .line 589
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    const-string v15, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    .line 597
    .line 598
    move-object/from16 v14, v20

    .line 599
    .line 600
    invoke-virtual {v14, v15, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    const-string v1, "BrowserLiteIntent.EXTRA_IS_IN_APP_BROWSER_PROFILING_ENABLED"

    .line 604
    .line 605
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    const-string v13, "BrowserLiteIntent.BrowserAppSurfaceExtras.IG4A"

    .line 609
    .line 610
    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    .line 611
    .line 612
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    const-string v1, "BrowserLiteIntent.IAB_DNS_PREFETCH_ENABLED"

    .line 616
    .line 617
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    const-string v1, "BrowserLiteIntent.EXTRA_KEEP_PROCESS_ALIVE "

    .line 621
    .line 622
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 623
    .line 624
    .line 625
    const-string v1, "BrowserLiteIntent.EXTRA_USE_DEFAULT_INTENT_URL_LOADING"

    .line 626
    .line 627
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    const-string v1, "BrowserLiteIntent.IAB_PERMISSION_DIALOG_ENABLED"

    .line 631
    .line 632
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const-wide v0, 0x810e3900011dd4L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    const-string v1, "BrowserLiteIntent.IAB_SIGNAL_DATA_LOGGING_ENABLED"

    .line 648
    .line 649
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 650
    .line 651
    .line 652
    const-wide v0, 0x810e3900021dd5L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 658
    .line 659
    .line 660
    move-result v13

    .line 661
    const-string v1, "BrowserLiteIntent.IAB_UX_DATA_WRITING_ENABLED"

    .line 662
    .line 663
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    invoke-static {v3}, LX/AoB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    const-string v1, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 671
    .line 672
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    const-wide v0, 0x8101fb0000039aL

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    const-string v1, "BrowserLiteIntent.IAB_HTML_MEDIA_CAPTURE_ENABLED"

    .line 685
    .line 686
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 687
    .line 688
    .line 689
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_NEW_URL_CHECK_ENABLED_FOR_SSL_ERROR"

    .line 690
    .line 691
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x177

    .line 695
    .line 696
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    .line 702
    .line 703
    iget-object v13, v5, LX/L4B;->A00:Landroid/os/Parcelable;

    .line 704
    .line 705
    if-eqz v13, :cond_10

    .line 706
    .line 707
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_ADS_REVIEWS_AND_RATINGS_INFO"

    .line 708
    .line 709
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    :cond_10
    iget-boolean v13, v5, LX/L4B;->A0E:Z

    .line 713
    .line 714
    const-string v1, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    .line 715
    .line 716
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    iget-object v13, v5, LX/L4B;->A01:LX/7DD;

    .line 720
    .line 721
    if-eqz v13, :cond_11

    .line 722
    .line 723
    const-string v1, "BrowserLiteIntent.EXTRA_LOGGING_PRIVACY_POLICY"

    .line 724
    .line 725
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 726
    .line 727
    .line 728
    :cond_11
    const-wide v0, 0x810f1400001f13L

    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    const-string v1, "BrowserLiteIntent.USE_NEW_NAVIGATION_TIMING_LOGGER"

    .line 738
    .line 739
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    invoke-direct {v5}, LX/L4B;->A02()Z

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    const-string v1, "BrowserLiteIntent.InstagramExtras.MESSAGE_EXT_IS_ENABLED"

    .line 747
    .line 748
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    const-wide v0, 0x810e3d00001ddaL    # 3.036000831136954E-306

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    const/4 v13, 0x1

    .line 763
    if-eqz v18, :cond_13

    .line 764
    .line 765
    :cond_12
    const/4 v13, 0x0

    .line 766
    :cond_13
    const-string v1, "BrowserLiteIntent.InstagramExtras.ORGANIC_IAB_MESSAGE_EXT_IS_ENABLED"

    .line 767
    .line 768
    invoke-virtual {v14, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_LINKS_YOUVE_VISITED_HEADER_ICON_ENABLED"

    .line 772
    .line 773
    invoke-virtual {v14, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, v19

    .line 777
    .line 778
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_14

    .line 783
    .line 784
    const/4 v6, 0x1

    .line 785
    :cond_14
    const-string v1, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    .line 786
    .line 787
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 788
    .line 789
    .line 790
    iget-object v1, v5, LX/L4B;->A01:LX/7DD;

    .line 791
    .line 792
    iget-boolean v0, v5, LX/L4B;->A0E:Z

    .line 793
    .line 794
    if-eqz v1, :cond_2b

    .line 795
    .line 796
    iget-object v0, v1, LX/7DD;->A00:Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    rsub-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    if-nez v0, :cond_2c

    .line 805
    .line 806
    sget-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0X:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 807
    .line 808
    :goto_7
    const-string v1, "BrowserLiteIntent.EXTRA_ZONE_POLICY"

    .line 809
    .line 810
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, LX/AoB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_15

    .line 818
    .line 819
    iget-object v6, v5, LX/L4B;->A08:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v6, :cond_15

    .line 822
    .line 823
    const-string v1, "BrowserLiteIntent.EXTRA_BROWSER_HISTORY_ITEM_ID"

    .line 824
    .line 825
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    :cond_15
    const-wide v0, 0x81026300000433L

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_16

    .line 838
    .line 839
    invoke-static {v11}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_2a

    .line 844
    .line 845
    const-string v6, "ON"

    .line 846
    .line 847
    :goto_8
    const-string v1, "BrowserLiteIntent.EXTRA_FORCE_CONTENT_DARK_MODE"

    .line 848
    .line 849
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    :cond_16
    const-wide v0, 0x81026300010434L

    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_17

    .line 862
    .line 863
    invoke-static {v11}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_17

    .line 868
    .line 869
    const/high16 v6, -0x1000000

    .line 870
    .line 871
    const-string v1, "BrowserLiteIntent.EXTRA_INITIAL_BACKGROUND_COLOR"

    .line 872
    .line 873
    invoke-virtual {v14, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    :cond_17
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v13

    .line 880
    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    invoke-virtual {v9, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const v0, 0x7f12004b

    .line 888
    .line 889
    .line 890
    if-eqz v1, :cond_18

    .line 891
    .line 892
    const v0, 0x7f12004a

    .line 893
    .line 894
    .line 895
    :cond_18
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v14

    .line 899
    const-string v0, "ACTION_REPORT"

    .line 900
    .line 901
    const/4 v1, -0x1

    .line 902
    invoke-virtual {v7, v14, v0, v1}, LX/0Eg;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    const v0, 0x7f122354

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    const-string v0, "REFRESH"

    .line 913
    .line 914
    invoke-virtual {v7, v14, v0, v1}, LX/0Eg;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 915
    .line 916
    .line 917
    iget-boolean v0, v5, LX/L4B;->A0C:Z

    .line 918
    .line 919
    if-nez v0, :cond_19

    .line 920
    .line 921
    const-string v14, "MENU_OPEN_WITH"

    .line 922
    .line 923
    move-object/from16 v0, v17

    .line 924
    .line 925
    invoke-virtual {v7, v14, v0, v6}, LX/0Eg;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 926
    .line 927
    .line 928
    :cond_19
    const v0, 0x7f122353

    .line 929
    .line 930
    .line 931
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    const-string v0, "COPY_LINK"

    .line 936
    .line 937
    invoke-virtual {v7, v14, v0, v1}, LX/0Eg;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    const v0, 0x7f122358

    .line 941
    .line 942
    .line 943
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    const-string v0, "ACTION_SHARE_VIA"

    .line 948
    .line 949
    invoke-virtual {v7, v14, v0, v1}, LX/0Eg;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    invoke-direct {v5}, LX/L4B;->A02()Z

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    const-string v14, "ACTION_SEND_IN_DIRECT"

    .line 957
    .line 958
    const v0, 0x7f122355

    .line 959
    .line 960
    .line 961
    if-eqz v15, :cond_1a

    .line 962
    .line 963
    const v0, 0x7f122356

    .line 964
    .line 965
    .line 966
    :cond_1a
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v7, v0, v14, v1}, LX/0Eg;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 971
    .line 972
    .line 973
    iget-object v13, v5, LX/L4B;->A07:Ljava/lang/String;

    .line 974
    .line 975
    if-nez v13, :cond_1b

    .line 976
    .line 977
    move-object v13, v10

    .line 978
    :cond_1b
    const-string v1, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 979
    .line 980
    move-object/from16 v0, v20

    .line 981
    .line 982
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    .line 984
    .line 985
    iget-object v0, v5, LX/L4B;->A04:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_1d

    .line 992
    .line 993
    invoke-static/range {v17 .. v17}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_29

    .line 998
    .line 999
    iget-object v13, v5, LX/L4B;->A04:Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v1, "OAUTH_BASE_URI"

    .line 1002
    .line 1003
    move-object/from16 v0, v20

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1006
    .line 1007
    .line 1008
    const-string v13, "OAUTH_REDIRECT_URI"

    .line 1009
    .line 1010
    move-object v1, v0

    .line 1011
    move-object/from16 v0, v17

    .line 1012
    .line 1013
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "OAUTH_STRICT_URI_MATCHING"

    .line 1017
    .line 1018
    move-object/from16 v0, v20

    .line 1019
    .line 1020
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    :cond_1c
    :goto_9
    iget-boolean v0, v5, LX/L4B;->A0A:Z

    .line 1024
    .line 1025
    if-eqz v0, :cond_1d

    .line 1026
    .line 1027
    const-string v1, "OAUTH_DO_NOT_REMOVE_PREVIOUS_SESSION"

    .line 1028
    .line 1029
    move-object/from16 v0, v20

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    :cond_1d
    iget-object v0, v5, LX/L4B;->A01:LX/7DD;

    .line 1035
    .line 1036
    if-eqz v0, :cond_1e

    .line 1037
    .line 1038
    iget-object v1, v0, LX/7DD;->A00:Ljava/lang/Integer;

    .line 1039
    .line 1040
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1041
    .line 1042
    if-eq v1, v0, :cond_1f

    .line 1043
    .line 1044
    :cond_1e
    const/16 v0, 0x20e

    .line 1045
    .line 1046
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    :cond_1f
    invoke-static {v9}, LX/IzJ;->A0Q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    const-string v1, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 1058
    .line 1059
    move-object/from16 v0, v20

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-nez v0, :cond_28

    .line 1066
    .line 1067
    move-object/from16 v0, v20

    .line 1068
    .line 1069
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1070
    .line 1071
    .line 1072
    :goto_a
    const-wide v0, 0x8106c400010cb8L

    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    const-string v1, "BrowserLiteIntent.EXTRA_IS_GOOGLE_OAUTH2_LOGGING_ENABLED"

    .line 1082
    .line 1083
    move-object/from16 v0, v20

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v5, LX/L4B;->A01:LX/7DD;

    .line 1089
    .line 1090
    const/4 v13, 0x0

    .line 1091
    if-eqz v0, :cond_26

    .line 1092
    .line 1093
    iget-object v1, v0, LX/7DD;->A00:Ljava/lang/Integer;

    .line 1094
    .line 1095
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1096
    .line 1097
    if-ne v1, v0, :cond_20

    .line 1098
    .line 1099
    const-wide v0, 0x8109c40002133dL

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    const/16 v18, 0x1

    .line 1109
    .line 1110
    if-nez v0, :cond_21

    .line 1111
    .line 1112
    :cond_20
    const/16 v18, 0x0

    .line 1113
    .line 1114
    :cond_21
    iget-object v0, v5, LX/L4B;->A01:LX/7DD;

    .line 1115
    .line 1116
    iget-object v1, v0, LX/7DD;->A00:Ljava/lang/Integer;

    .line 1117
    .line 1118
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1119
    .line 1120
    if-ne v1, v0, :cond_22

    .line 1121
    .line 1122
    const-wide v0, 0x8109c40004133eL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    const/4 v15, 0x1

    .line 1132
    if-nez v0, :cond_23

    .line 1133
    .line 1134
    :cond_22
    const/4 v15, 0x0

    .line 1135
    :cond_23
    if-eqz v10, :cond_24

    .line 1136
    .line 1137
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/16 v0, 0x10c

    .line 1142
    .line 1143
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_24

    .line 1152
    .line 1153
    sget-object v0, LX/1So;->A0o:LX/1So;

    .line 1154
    .line 1155
    if-ne v8, v0, :cond_24

    .line 1156
    .line 1157
    if-eqz v15, :cond_24

    .line 1158
    .line 1159
    const/4 v14, 0x5

    .line 1160
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;

    .line 1161
    .line 1162
    move-object/from16 v0, v21

    .line 1163
    .line 1164
    invoke-direct {v1, v0, v14}, Lcom/facebook/redex/IDxAModuleShape219S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v1, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Q(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    invoke-static {v14}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_24

    .line 1180
    .line 1181
    sget-object v1, LX/AYY;->A02:LX/AYY;

    .line 1182
    .line 1183
    const-string v0, "event_name"

    .line 1184
    .line 1185
    invoke-virtual {v14, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    const-string v1, "DIRECT_LINK"

    .line 1189
    .line 1190
    const-string v0, "entry_point"

    .line 1191
    .line 1192
    invoke-virtual {v14, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const-string v0, "clicked_url"

    .line 1196
    .line 1197
    invoke-virtual {v14, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v14}, LX/0AX;->BcK()V

    .line 1201
    .line 1202
    .line 1203
    :cond_24
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    const/16 v0, 0x10c

    .line 1208
    .line 1209
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_26

    .line 1218
    .line 1219
    sget-object v0, LX/1So;->A0o:LX/1So;

    .line 1220
    .line 1221
    if-ne v8, v0, :cond_26

    .line 1222
    .line 1223
    if-nez v18, :cond_25

    .line 1224
    .line 1225
    if-eqz v15, :cond_26

    .line 1226
    .line 1227
    :cond_25
    const/4 v13, 0x1

    .line 1228
    :cond_26
    const-string v1, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_ENABLED"

    .line 1229
    .line 1230
    move-object/from16 v0, v20

    .line 1231
    .line 1232
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1233
    .line 1234
    .line 1235
    const-wide v0, 0x8106c400020cb9L

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    const-string v1, "BrowserLiteIntent.EXTRA_IS_E2EE_BLACK_HOLE_LOGGING_ENABLED"

    .line 1245
    .line 1246
    move-object/from16 v0, v20

    .line 1247
    .line 1248
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1249
    .line 1250
    .line 1251
    const-wide v0, 0x8100e700010196L

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v8

    .line 1260
    const-string v1, "BrowserLiteIntent.EXTRA_INTEGRITY_LOGGING"

    .line 1261
    .line 1262
    move-object/from16 v0, v20

    .line 1263
    .line 1264
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1265
    .line 1266
    .line 1267
    const-wide v0, 0x8100e700000195L

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    const-string v1, "BrowserLiteIntent.EXTRA_PAGE_SIZE_LOGGING"

    .line 1277
    .line 1278
    move-object/from16 v0, v20

    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1281
    .line 1282
    .line 1283
    const-wide v0, 0x8100e700040199L

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v8

    .line 1292
    const-string v1, "BrowserLiteIntent.EXTRA_SIM_HASH_LOGGING"

    .line 1293
    .line 1294
    move-object/from16 v0, v20

    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1297
    .line 1298
    .line 1299
    const-wide v0, 0x8100e700020197L

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    const-string v1, "BrowserLiteIntent.EXTRA_IAB_SAFE_BROWSING_LOGGING"

    .line 1309
    .line 1310
    move-object/from16 v0, v20

    .line 1311
    .line 1312
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1313
    .line 1314
    .line 1315
    const-wide v0, 0x8300e700050021L

    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v8

    .line 1324
    const-string v1, "BrowserLiteIntent.EXTRA_REQUEST_LOG_LEVEL"

    .line 1325
    .line 1326
    move-object/from16 v0, v20

    .line 1327
    .line 1328
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    const-wide v0, 0x8100e700030198L

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    const-string v1, "BrowserLiteIntent.EXTRA_IMAGES_SIZES_LOGGING"

    .line 1341
    .line 1342
    move-object/from16 v0, v20

    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v0, v5, LX/L4B;->A0B:Z

    .line 1348
    .line 1349
    if-nez v0, :cond_30

    .line 1350
    .line 1351
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v3}, LX/2xG;->A00(Lcom/instagram/service/session/UserSession;)LX/2xG;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iget-object v0, v0, LX/2xG;->A00:Ljava/util/List;

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, v5, LX/L4B;->A09:Ljava/util/List;

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v14

    .line 1373
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_2e

    .line 1378
    .line 1379
    invoke-static {v14}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v0}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v8

    .line 1394
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Ljava/net/HttpCookie;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Ljava/net/HttpCookie;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/net/HttpCookie;->getSecure()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-eqz v0, :cond_27

    .line 1421
    .line 1422
    const-string v0, "https://"

    .line 1423
    .line 1424
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    :cond_27
    invoke-virtual {v7, v1, v8}, LX/0Eg;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_b

    .line 1432
    :cond_28
    invoke-virtual {v0, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_a

    .line 1436
    .line 1437
    :cond_29
    iget-object v0, v5, LX/L4B;->A05:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_1c

    .line 1444
    .line 1445
    iget-object v14, v5, LX/L4B;->A04:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v13, v5, LX/L4B;->A05:Ljava/lang/String;

    .line 1448
    .line 1449
    const-string v1, "OAUTH_BASE_URI"

    .line 1450
    .line 1451
    move-object/from16 v0, v20

    .line 1452
    .line 1453
    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    .line 1455
    .line 1456
    const-string v1, "OAUTH_REDIRECT_SCHEME"

    .line 1457
    .line 1458
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    .line 1460
    .line 1461
    goto/16 :goto_9

    .line 1462
    .line 1463
    :cond_2a
    const-string v6, "OFF"

    .line 1464
    .line 1465
    goto/16 :goto_8

    .line 1466
    .line 1467
    :cond_2b
    if-eqz v0, :cond_2c

    .line 1468
    .line 1469
    sget-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A06:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1470
    .line 1471
    goto/16 :goto_7

    .line 1472
    .line 1473
    :cond_2c
    sget-object v6, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A0V:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1474
    .line 1475
    goto/16 :goto_7

    .line 1476
    .line 1477
    :cond_2d
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v0, v5, LX/L4B;->A06:Ljava/lang/String;

    .line 1482
    .line 1483
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v14

    .line 1487
    const-string v1, " %s %s"

    .line 1488
    .line 1489
    goto/16 :goto_6

    .line 1490
    .line 1491
    :cond_2e
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    invoke-static {v3}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    new-instance v0, LX/Lr0;

    .line 1500
    .line 1501
    invoke-direct {v0, v3, v1}, LX/Lr0;-><init>(LX/0SF;LX/3Hf;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v3}, LX/Kqv;->A01(LX/0SF;)Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v8}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    if-eqz v0, :cond_30

    .line 1519
    .line 1520
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_2f

    .line 1537
    .line 1538
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    check-cast v0, Ljava/net/HttpCookie;

    .line 1543
    .line 1544
    invoke-static {v0}, LX/KNQ;->A00(Ljava/net/HttpCookie;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    goto :goto_c

    .line 1552
    :cond_2f
    const-string v0, ".www.instagram.com"

    .line 1553
    .line 1554
    invoke-virtual {v7, v0, v1}, LX/0Eg;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_30
    const-string v18, "BrowserLiteIntent.EXTRA_LE_DESIGN_EXPERIMENT_STYLE"

    .line 1558
    .line 1559
    move-object/from16 v1, v20

    .line 1560
    .line 1561
    move-object/from16 v0, v18

    .line 1562
    .line 1563
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    iget-object v15, v5, LX/L4B;->A0G:Landroid/app/Activity;

    .line 1567
    .line 1568
    if-eqz v15, :cond_32

    .line 1569
    .line 1570
    sget-boolean v1, LX/2sg;->A00:Z

    .line 1571
    .line 1572
    const v14, 0x7f010007

    .line 1573
    .line 1574
    .line 1575
    const v10, 0x7f010057

    .line 1576
    .line 1577
    .line 1578
    const v0, 0x7f010008

    .line 1579
    .line 1580
    .line 1581
    if-eqz v1, :cond_31

    .line 1582
    .line 1583
    const v14, 0x7f010053

    .line 1584
    .line 1585
    .line 1586
    const v10, 0x7f010051

    .line 1587
    .line 1588
    .line 1589
    const v0, 0x7f010052

    .line 1590
    .line 1591
    .line 1592
    :cond_31
    filled-new-array {v14, v10, v10, v0}, [I

    .line 1593
    .line 1594
    .line 1595
    move-result-object v8

    .line 1596
    const-string v1, "BrowserLiteIntent.EXTRA_ANIMATION"

    .line 1597
    .line 1598
    move-object/from16 v0, v20

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v15}, LX/0RV;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0, v14, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1608
    .line 1609
    .line 1610
    :cond_32
    const-wide v0, 0x8100650001009bL

    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v0

    .line 1619
    if-nez v0, :cond_33

    .line 1620
    .line 1621
    const-wide v0, 0x8100d700000183L

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    const/4 v14, 0x0

    .line 1631
    if-eqz v0, :cond_34

    .line 1632
    .line 1633
    :cond_33
    const/4 v14, 0x1

    .line 1634
    :cond_34
    const-wide v0, 0x8100650000009aL

    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_35

    .line 1644
    .line 1645
    const-wide v0, 0x8100d700010184L

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    const/4 v10, 0x0

    .line 1655
    if-eqz v0, :cond_36

    .line 1656
    .line 1657
    :cond_35
    const/4 v10, 0x1

    .line 1658
    :cond_36
    const-wide v0, 0x2081004c000a0070L    # 4.057614132691769E-152

    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v8

    .line 1667
    if-nez v10, :cond_37

    .line 1668
    .line 1669
    if-eqz v14, :cond_3c

    .line 1670
    .line 1671
    :cond_37
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENABLED"

    .line 1672
    .line 1673
    move-object/from16 v0, v20

    .line 1674
    .line 1675
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1676
    .line 1677
    .line 1678
    if-eqz v14, :cond_38

    .line 1679
    .line 1680
    invoke-static {v3}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    const/16 v0, 0xc7

    .line 1685
    .line 1686
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    const/4 v0, 0x5

    .line 1695
    const/4 v10, 0x0

    .line 1696
    if-lt v1, v0, :cond_39

    .line 1697
    .line 1698
    :cond_38
    const/4 v10, 0x1

    .line 1699
    :cond_39
    const/16 v0, 0x175

    .line 1700
    .line 1701
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    move-object/from16 v0, v20

    .line 1706
    .line 1707
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1708
    .line 1709
    .line 1710
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iget-object v0, v0, LX/0fV;->A28:LX/09s;

    .line 1715
    .line 1716
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 1717
    .line 1718
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v10

    .line 1726
    const/16 v0, 0x7a

    .line 1727
    .line 1728
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    move-object/from16 v0, v20

    .line 1733
    .line 1734
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1735
    .line 1736
    .line 1737
    const-wide v0, 0x2081004c0003006eL

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v10

    .line 1746
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_PROD_JS"

    .line 1747
    .line 1748
    move-object/from16 v0, v20

    .line 1749
    .line 1750
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1751
    .line 1752
    .line 1753
    const-wide v0, 0x81004c000f0073L

    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v10

    .line 1762
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_USE_BETA_JS"

    .line 1763
    .line 1764
    move-object/from16 v0, v20

    .line 1765
    .line 1766
    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1767
    .line 1768
    .line 1769
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOW_CONSENT"

    .line 1770
    .line 1771
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1772
    .line 1773
    .line 1774
    const v0, 0x7f122357

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v8

    .line 1781
    const-string v1, "OPEN_BROWSER_SETTINGS"

    .line 1782
    .line 1783
    const/4 v0, -0x1

    .line 1784
    invoke-virtual {v7, v8, v1, v0}, LX/0Eg;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1785
    .line 1786
    .line 1787
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 1788
    .line 1789
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v3, v0}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    if-eqz v0, :cond_3b

    .line 1798
    .line 1799
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 1800
    .line 1801
    iget-object v0, v0, LX/1MC;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 1802
    .line 1803
    if-eqz v0, :cond_3b

    .line 1804
    .line 1805
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 1806
    .line 1807
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    const/4 v1, 0x1

    .line 1817
    if-nez v0, :cond_3a

    .line 1818
    .line 1819
    const/4 v1, 0x0

    .line 1820
    :cond_3a
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    .line 1825
    .line 1826
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    .line 1830
    .line 1831
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1832
    .line 1833
    .line 1834
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_OPTOUT_INFO"

    .line 1835
    .line 1836
    move-object/from16 v0, v20

    .line 1837
    .line 1838
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1839
    .line 1840
    .line 1841
    :cond_3b
    if-eqz v14, :cond_3c

    .line 1842
    .line 1843
    const-wide v0, 0x81004c00130075L

    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v8

    .line 1852
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_SHOW_FBPAY_DISCLOSURE"

    .line 1853
    .line 1854
    move-object/from16 v0, v20

    .line 1855
    .line 1856
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1857
    .line 1858
    .line 1859
    const-wide v0, 0x81004c00190078L

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_REMOVE_AUTOFILL_DOMAIN_OPT_OUT"

    .line 1869
    .line 1870
    move-object/from16 v0, v20

    .line 1871
    .line 1872
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1873
    .line 1874
    .line 1875
    const-wide v0, 0x83004c001a000dL

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_CONTACT_AUTOFILL_BLOCK_LIST"

    .line 1885
    .line 1886
    move-object/from16 v0, v20

    .line 1887
    .line 1888
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1889
    .line 1890
    .line 1891
    const-wide v0, 0x2081004c0001006dL    # 4.057614132191646E-152

    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_3c

    .line 1901
    .line 1902
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_ENABLED"

    .line 1903
    .line 1904
    move-object/from16 v0, v20

    .line 1905
    .line 1906
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1907
    .line 1908
    .line 1909
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_OPT_OUT_ANALYTICS_MODE_ENABLED"

    .line 1910
    .line 1911
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1912
    .line 1913
    .line 1914
    const-wide v0, 0x83004c0004000aL

    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v8

    .line 1923
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_DOMAIN_WHITELIST"

    .line 1924
    .line 1925
    move-object/from16 v0, v20

    .line 1926
    .line 1927
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1928
    .line 1929
    .line 1930
    const-wide v0, 0x81004c00160076L

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v8

    .line 1939
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_FOR_ALIBABA"

    .line 1940
    .line 1941
    move-object/from16 v0, v20

    .line 1942
    .line 1943
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1944
    .line 1945
    .line 1946
    const-wide v0, 0x2081004c000c0071L    # 4.057614132802908E-152

    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v8

    .line 1955
    const-string v1, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG"

    .line 1956
    .line 1957
    move-object/from16 v0, v20

    .line 1958
    .line 1959
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1960
    .line 1961
    .line 1962
    const-wide v0, 0x82004c000d003dL

    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    invoke-static {v2, v3, v0, v1}, LX/Chd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 1968
    .line 1969
    .line 1970
    move-result v8

    .line 1971
    const-string v1, "BrowserLiteIntent.EXTRA_MERGE_AUTOFILL_DIALOG_DELAY"

    .line 1972
    .line 1973
    move-object/from16 v0, v20

    .line 1974
    .line 1975
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1976
    .line 1977
    .line 1978
    const-wide v0, 0x81004c00120074L

    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v8

    .line 1987
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ENHANCED_PAYMENT_REGEX"

    .line 1988
    .line 1989
    move-object/from16 v0, v20

    .line 1990
    .line 1991
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1992
    .line 1993
    .line 1994
    const-wide v0, 0x83004c0014000bL

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v8

    .line 2003
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_ENHANCED_PAYMENT_REGEX_DETECTION_CONFIDENCE"

    .line 2004
    .line 2005
    move-object/from16 v0, v20

    .line 2006
    .line 2007
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v11, v3}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    invoke-virtual {v0}, LX/1QQ;->A02()Ljava/util/ArrayList;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v8

    .line 2018
    const-string v1, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_AUTOFILL_DATA"

    .line 2019
    .line 2020
    move-object/from16 v0, v20

    .line 2021
    .line 2022
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2023
    .line 2024
    .line 2025
    const-wide v0, 0x2081004c00180077L

    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v8

    .line 2034
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ALLOW_LIST_SAVE_PAYMENT_AUTOFILL"

    .line 2035
    .line 2036
    move-object/from16 v0, v20

    .line 2037
    .line 2038
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2039
    .line 2040
    .line 2041
    const-wide v0, 0x2081004c001b0079L    # 4.057614133636449E-152

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v8

    .line 2050
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_SHOULD_USE_ALLOW_LIST_USAGE_PAYMENT_AUTOFILL"

    .line 2051
    .line 2052
    move-object/from16 v0, v20

    .line 2053
    .line 2054
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2055
    .line 2056
    .line 2057
    const-wide v0, 0x83004c0017000cL

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v8

    .line 2066
    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_PAYMENT_AUTOFILL_BLOCK_LIST"

    .line 2067
    .line 2068
    move-object/from16 v0, v20

    .line 2069
    .line 2070
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2071
    .line 2072
    .line 2073
    const-wide v0, 0x81004c001d007bL

    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v8

    .line 2082
    const-string v1, "BrowserLiteIntent.EXTRA_SHOW_META_PAY_BRAND"

    .line 2083
    .line 2084
    move-object/from16 v0, v20

    .line 2085
    .line 2086
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2087
    .line 2088
    .line 2089
    :cond_3c
    const-wide v0, 0x8100650001009bL

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_3d

    .line 2099
    .line 2100
    const-wide v0, 0x8100d700000183L

    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v1

    .line 2109
    const/4 v0, 0x0

    .line 2110
    if-eqz v1, :cond_3e

    .line 2111
    .line 2112
    :cond_3d
    const/4 v0, 0x1

    .line 2113
    :cond_3e
    invoke-static {v11, v3}, LX/1QQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QQ;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v8

    .line 2117
    if-eqz v0, :cond_41

    .line 2118
    .line 2119
    iget-boolean v0, v8, LX/1QQ;->A00:Z

    .line 2120
    .line 2121
    if-eqz v0, :cond_41

    .line 2122
    .line 2123
    const-wide v0, 0x81004c001c007aL

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_3f

    .line 2133
    .line 2134
    :try_start_3
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v10

    .line 2138
    const-class v9, LX/9Lx;

    .line 2139
    .line 2140
    const-string v1, "IABAutofillMultiData"

    .line 2141
    .line 2142
    new-instance v0, LX/2x0;

    .line 2143
    .line 2144
    invoke-direct {v0, v10, v9, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v0, v3}, LX/Bku;->A01(LX/1RN;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    new-instance v0, LX/A5T;

    .line 2152
    .line 2153
    invoke-direct {v0, v11, v3}, LX/A5T;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2154
    .line 2155
    .line 2156
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 2157
    .line 2158
    invoke-static {v1}, LX/Bku;->A03(LX/1HO;)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2162
    :cond_3f
    :try_start_4
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v1

    .line 2166
    invoke-static {}, LX/IzJ;->A0Y()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v9

    .line 2170
    const-string v10, ""

    .line 2171
    .line 2172
    const-string v0, "sensitive_string_value"

    .line 2173
    .line 2174
    invoke-virtual {v9, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    const-string v0, "access_token"

    .line 2178
    .line 2179
    invoke-virtual {v1, v9, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v10

    .line 2186
    const/16 v0, 0x23

    .line 2187
    .line 2188
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    invoke-virtual {v10, v1, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v4}, LX/0yH;->A0E(Z)V

    .line 2196
    .line 2197
    .line 2198
    const-class v9, LX/9Lt;

    .line 2199
    .line 2200
    const-string v1, "IABAutofillData"

    .line 2201
    .line 2202
    new-instance v0, LX/2x0;

    .line 2203
    .line 2204
    invoke-direct {v0, v10, v9, v1}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v0, v3}, LX/Bku;->A01(LX/1RN;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;

    .line 2212
    .line 2213
    invoke-direct {v0, v6, v11, v3}, Lcom/instagram/common/api/base/AnonACallbackShape11S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 2217
    .line 2218
    invoke-static {v1}, LX/Bku;->A03(LX/1HO;)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_e
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2222
    :catch_2
    move-exception v9

    .line 2223
    const-string v1, "AutofillGraphQLRequest"

    .line 2224
    .line 2225
    const-string v0, "Error creating query autofill request"

    .line 2226
    .line 2227
    goto :goto_d

    .line 2228
    :catch_3
    move-exception v9

    .line 2229
    const-string v1, "AutofillGraphQLRequest"

    .line 2230
    .line 2231
    const-string v0, "Error creating query multiple entries autofill request"

    .line 2232
    .line 2233
    :goto_d
    invoke-static {v1, v0, v9}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2234
    .line 2235
    .line 2236
    :goto_e
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 2237
    .line 2238
    invoke-direct {v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-static {v0, v3}, LX/Bl7;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 2242
    .line 2243
    .line 2244
    move-object/from16 v0, v17

    .line 2245
    .line 2246
    invoke-static {v0, v3}, LX/Bl7;->A02(LX/BbN;Lcom/instagram/service/session/UserSession;)V

    .line 2247
    .line 2248
    .line 2249
    const-wide v0, 0x2081004c0001006dL    # 4.057614132191646E-152

    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    invoke-static {v12, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_40

    .line 2259
    .line 2260
    const/16 v9, 0x9

    .line 2261
    .line 2262
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 2263
    .line 2264
    move-object/from16 v0, v17

    .line 2265
    .line 2266
    invoke-direct {v1, v9, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-static {v1, v3}, LX/Bl7;->A00(LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 2270
    .line 2271
    .line 2272
    :cond_40
    iput-boolean v6, v8, LX/1QQ;->A00:Z

    .line 2273
    .line 2274
    :cond_41
    const-wide v0, 0x8106a100000c5dL

    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v8

    .line 2283
    const-string v1, "BrowserLiteIntent.EXTRA_IG_FBPAY_BUTTON_SUPPORT"

    .line 2284
    .line 2285
    move-object/from16 v0, v20

    .line 2286
    .line 2287
    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2288
    .line 2289
    .line 2290
    const-wide v0, 0x810c1a0000190fL

    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v2

    .line 2299
    const-string v1, "BrowserLiteIntent.EXTRA_IG_SHOP_LITE_ENABLED"

    .line 2300
    .line 2301
    move-object/from16 v0, v20

    .line 2302
    .line 2303
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2304
    .line 2305
    .line 2306
    const/4 v2, 0x2

    .line 2307
    move-object v1, v0

    .line 2308
    move-object/from16 v0, v18

    .line 2309
    .line 2310
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2311
    .line 2312
    .line 2313
    const-string v1, "BrowserLiteIntent.InstagramExtras.EXTRA_IAB_FULLSCREEN_EXPERIENCE"

    .line 2314
    .line 2315
    move-object/from16 v0, v20

    .line 2316
    .line 2317
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2318
    .line 2319
    .line 2320
    const v2, 0x7f13012b

    .line 2321
    .line 2322
    .line 2323
    const-string v1, "BrowserLiteIntent.EXTRA_ACTIVITY_THEME_RES"

    .line 2324
    .line 2325
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2326
    .line 2327
    .line 2328
    const-string v1, "BrowserLiteIntent.EXTRA_SHOULD_DISABLE_SWIPE_TO_CLOSE"

    .line 2329
    .line 2330
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2331
    .line 2332
    .line 2333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v0

    .line 2337
    const-string v3, "BrowserLiteIntent.HANDLE_INTENT_START_TIME"

    .line 2338
    .line 2339
    move-object/from16 v2, v20

    .line 2340
    .line 2341
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v8, p0

    .line 2345
    .line 2346
    move/from16 v4, p2

    .line 2347
    .line 2348
    if-eqz v13, :cond_42

    .line 2349
    .line 2350
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-virtual {v0}, LX/0xg;->A0B()Lcom/instagram/service/session/UserSession;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v10

    .line 2362
    new-instance v3, LX/Kds;

    .line 2363
    .line 2364
    move-object v11, v3

    .line 2365
    move-object/from16 v12, v16

    .line 2366
    .line 2367
    move-object v13, v8

    .line 2368
    move-object v14, v7

    .line 2369
    move-object v15, v5

    .line 2370
    move/from16 v16, v4

    .line 2371
    .line 2372
    invoke-direct/range {v11 .. v16}, LX/Kds;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0Eg;LX/L4B;I)V

    .line 2373
    .line 2374
    .line 2375
    const-class v2, LX/EXz;

    .line 2376
    .line 2377
    monitor-enter v2

    .line 2378
    :try_start_5
    sget-object v1, LX/EXz;->A01:LX/Dsb;

    .line 2379
    .line 2380
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2381
    :try_start_6
    invoke-static {v10, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    const/16 v0, 0x56

    .line 2385
    .line 2386
    invoke-static {v10, v2, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, LX/EXz;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2391
    .line 2392
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 2393
    monitor-exit v2

    .line 2394
    iget-object v0, v0, LX/EXz;->A00:LX/E5X;

    .line 2395
    .line 2396
    iget-object v1, v0, LX/E5X;->A00:LX/39m;

    .line 2397
    .line 2398
    new-instance v0, LX/LV7;

    .line 2399
    .line 2400
    invoke-direct {v0}, LX/LV7;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;

    .line 2408
    .line 2409
    invoke-direct {v0, v3, v6}, Lcom/facebook/redex/IDxConsumerShape167S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v9, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 2413
    .line 2414
    .line 2415
    return-void

    .line 2416
    :catchall_0
    :try_start_8
    move-exception v0

    .line 2417
    monitor-exit v1

    .line 2418
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2419
    :catchall_1
    move-exception v0

    .line 2420
    monitor-exit v2

    .line 2421
    throw v0

    .line 2422
    :catch_4
    iget-object v1, v5, LX/L4B;->A0H:Landroid/content/Context;

    .line 2423
    .line 2424
    const v0, 0x7f1248d1

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 2428
    .line 2429
    .line 2430
    const-string v0, "BrowserLauncher called with invalid mUrl: "

    .line 2431
    .line 2432
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    const-string v0, "BrowserLauncher"

    .line 2437
    .line 2438
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 2439
    .line 2440
    .line 2441
    return-void

    .line 2442
    :cond_42
    iget-object v2, v7, LX/0Eg;->A01:Ljava/util/ArrayList;

    .line 2443
    .line 2444
    if-eqz v2, :cond_43

    .line 2445
    .line 2446
    const-string v1, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 2447
    .line 2448
    move-object/from16 v0, v20

    .line 2449
    .line 2450
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2451
    .line 2452
    .line 2453
    :cond_43
    iget-object v2, v7, LX/0Eg;->A00:Ljava/util/ArrayList;

    .line 2454
    .line 2455
    if-eqz v2, :cond_44

    .line 2456
    .line 2457
    const-string v1, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 2458
    .line 2459
    move-object/from16 v0, v20

    .line 2460
    .line 2461
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2462
    .line 2463
    .line 2464
    :cond_44
    move-object/from16 v1, v20

    .line 2465
    .line 2466
    move-object/from16 v0, v16

    .line 2467
    .line 2468
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v0, v8, v5, v4}, LX/L4B;->A00(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/L4B;I)V

    .line 2472
    .line 2473
    .line 2474
    :cond_45
    return-void
.end method

.method private A02()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 7
    .line 8
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1M5;->A3c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 35
    .line 36
    const-wide v0, 0x810c06000218e1L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :cond_2
    return v0
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, p0, v0}, LX/L4B;->A01(Landroidx/fragment/app/Fragment;LX/L4B;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A04(Landroidx/fragment/app/Fragment;I)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, LX/L4B;->A0G:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v14, :cond_3

    .line 5
    .line 6
    iget-object v6, v4, LX/L4B;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v6}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, v4, LX/L4B;->A0J:LX/Kt1;

    .line 13
    .line 14
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v14, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/E9o;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v6, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/E9o;

    .line 41
    .line 42
    iget-object v8, v4, LX/L4B;->A0L:LX/1So;

    .line 43
    .line 44
    invoke-static {v5, v14, v8}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v7, v0, LX/E9o;->A01:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x810c81000019e6L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v8}, LX/DpI;->A00(LX/1So;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-wide v0, 0x810c81000119e7L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-static {v7}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, v0, LX/1dQ;->A0i:Z

    .line 93
    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    :cond_0
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v6, 0x3

    .line 103
    new-instance v9, Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-direct {v9, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "user_id"

    .line 117
    .line 118
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v2}, Ljava/util/BitSet;->set(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "story_iaw"

    .line 125
    .line 126
    const-string v0, "trigger_event_name"

    .line 127
    .line 128
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "AfiSeeMoreLess"

    .line 136
    .line 137
    const-string v0, "cti_component"

    .line 138
    .line 139
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, LX/1Rg;->A00(Lcom/instagram/service/session/UserSession;)LX/1Rg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, LX/1Rg;->A01(LX/1M5;)LX/1dQ;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, v0, LX/1dQ;->A0E:Ljava/lang/Integer;

    .line 156
    .line 157
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "global_position"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v1, "ad_page_type"

    .line 168
    .line 169
    const-string v0, "49"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v3, v7}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "ad_tracking_token"

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 186
    .line 187
    iget-object v0, v0, LX/1MC;->A17:LX/1ac;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v1, v0, LX/1ac;->A0z:Ljava/lang/String;

    .line 192
    .line 193
    :goto_2
    const-string v0, "ads_category"

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v13, "story_ad_cta"

    .line 200
    .line 201
    const-string v0, "trigger_source"

    .line 202
    .line 203
    invoke-static {v0, v13}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    filled-new-array {v12, v11, v10, v1, v0}, [Lkotlin/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    const-string v0, "extra_data"

    .line 222
    .line 223
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-static {v3, v7}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/92p;->A01(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "ad_id"

    .line 239
    .line 240
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 244
    .line 245
    invoke-direct {v0, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "com.bloks.www.bloks.ig_contextual_tray_infra_controller.bottom_sheet"

    .line 249
    .line 250
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v9, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lt v0, v6, :cond_7

    .line 261
    .line 262
    invoke-static {v8}, LX/97B;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v18

    .line 266
    const-wide/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    invoke-static/range {v14 .. v20}, LX/J4c;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 271
    .line 272
    .line 273
    :cond_2
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;

    .line 274
    .line 275
    invoke-direct {v0, v2, v14, v3, v4}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0E(LX/1r8;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    move-object/from16 v1, p1

    .line 282
    .line 283
    move/from16 v0, p2

    .line 284
    .line 285
    invoke-static {v1, v4, v0}, LX/L4B;->A01(Landroidx/fragment/app/Fragment;LX/L4B;I)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    const/4 v1, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    invoke-virtual {v3}, LX/1M5;->Any()Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_6
    invoke-virtual {v3}, LX/1M5;->A3L()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_7
    const-string v0, "Missing Required Props"

    .line 304
    .line 305
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_MEDIA_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_USER_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_REEL_VIEWER_SESSION_ID"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L4B;->A0J:LX/Kt1;

    .line 1
    .line 2
    iget-object v1, v0, LX/Kt1;->A00:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
