.class public final LX/EaU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4200000_I0;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

.field public A03:LX/MJV;

.field public A04:LX/Fbd;

.field public A05:LX/DBB;

.field public A06:LX/DBg;

.field public A07:Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1M5;

.field public final A0F:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public final A0H:LX/2UV;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z

.field public final A0N:Z

.field public final synthetic A0O:LX/0r8;


# direct methods
.method public constructor <init>(LX/1M5;Lcom/instagram/model/shopping/FBProduct;LX/0r8;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, v3

    .line 2
    iget-object v0, p2, Lcom/instagram/model/shopping/FBProduct;->A02:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 7
    .line 8
    :cond_0
    iget-object v2, p2, Lcom/instagram/model/shopping/FBProduct;->A07:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "fb"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object p3, p0, LX/EaU;->A0O:LX/0r8;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/EaU;->A0H:LX/2UV;

    .line 22
    .line 23
    iput-object v4, p0, LX/EaU;->A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 24
    .line 25
    iput-object v3, p0, LX/EaU;->A0F:Lcom/instagram/model/mediasize/ImageInfo;

    .line 26
    .line 27
    iput-boolean v0, p0, LX/EaU;->A0M:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/EaU;->A0N:Z

    .line 30
    .line 31
    iput-object v4, p0, LX/EaU;->A0J:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, LX/EaU;->A0E:LX/1M5;

    .line 34
    .line 35
    iput-object p4, p0, LX/EaU;->A0I:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, p0, LX/EaU;->A0K:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, LX/EaU;->A0L:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/EaU;->A0C:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/EaU;->A0D:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>(LX/1M5;Lcom/instagram/model/shopping/Product;LX/0r8;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    iget-object v0, p2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 268435458
    .line 268435459
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 268435460
    .line 268435461
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    invoke-virtual {p2}, Lcom/instagram/model/shopping/Product;->A0H()Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    iput-object p3, p0, LX/EaU;->A0O:LX/0r8;

    .line 268435474
    .line 268435475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object p2, p0, LX/EaU;->A0H:LX/2UV;

    .line 268435479
    .line 268435480
    iput-object v3, p0, LX/EaU;->A0G:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 268435481
    .line 268435482
    iput-object v2, p0, LX/EaU;->A0F:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435483
    .line 268435484
    iput-boolean v1, p0, LX/EaU;->A0M:Z

    .line 268435485
    .line 268435486
    iput-boolean v0, p0, LX/EaU;->A0N:Z

    .line 268435487
    .line 268435488
    iput-object p5, p0, LX/EaU;->A0J:Ljava/lang/String;

    .line 268435489
    .line 268435490
    iput-object p1, p0, LX/EaU;->A0E:LX/1M5;

    .line 268435491
    .line 268435492
    iput-object p4, p0, LX/EaU;->A0I:Ljava/lang/Integer;

    .line 268435493
    .line 268435494
    iput-object v4, p0, LX/EaU;->A0K:Ljava/lang/String;

    .line 268435495
    .line 268435496
    iput-object v4, p0, LX/EaU;->A0L:Ljava/lang/String;

    .line 268435497
    .line 268435498
    const/4 v0, 0x1

    .line 268435499
    iput-boolean v0, p0, LX/EaU;->A0C:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, LX/EaU;->A0D:Z

    .line 268435502
    .line 268435503
    return-void
    .line 268435504
    .line 268435505
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/EaU;->A0O:LX/0r8;

    .line 1
    .line 2
    iget-object v0, v6, LX/0r8;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6I8;->A00(Lcom/instagram/service/session/UserSession;)LX/4li;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/EaU;->A0H:LX/2UV;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4li;->A05(LX/2UV;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    sget-object v5, LX/2l9;->A02:LX/2l9;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LX/EaU;->A0I:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v3, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v3, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    if-eqz v4, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v6, LX/0r8;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v3, Lcom/facebook/redex/IDxPDelegateShape95S0300000_4_I1;

    .line 40
    .line 41
    invoke-direct {v3, v5, p0, v6, v0}, Lcom/facebook/redex/IDxPDelegateShape95S0300000_4_I1;-><init>(LX/2l9;LX/EaU;LX/0r8;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v0, 0x7f1245cc

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f123aaa

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x43

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LX/92r;->A1G(LX/4Xu;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    :goto_1
    invoke-virtual {v5, v4}, LX/4Xu;->A0e(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v0, v6, LX/0r8;->A00:Landroid/content/Context;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    new-instance v3, Lcom/facebook/redex/IDxPDelegateShape95S0300000_4_I1;

    .line 84
    .line 85
    invoke-direct {v3, v5, p0, v6, v4}, Lcom/facebook/redex/IDxPDelegateShape95S0300000_4_I1;-><init>(LX/2l9;LX/EaU;LX/0r8;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const v0, 0x7f123ad3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7f123a64

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x44

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 104
    .line 105
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5, v2}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/92n;->A1E(LX/4Xu;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v5, LX/2l9;->A03:LX/2l9;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v5, p0, v6}, LX/0r8;->A00(LX/2l9;LX/EaU;LX/0r8;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method
