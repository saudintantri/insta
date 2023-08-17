.class public final LX/EaM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E4G;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/3BO;

.field public final A06:LX/E4F;

.field public final A07:LX/E4H;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/E4F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/EaM;->A01:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v3

    .line 268435468
    iput-object v3, p0, LX/EaM;->A0A:Ljava/util/List;

    .line 268435469
    .line 268435470
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v2

    .line 268435474
    iput-object v2, p0, LX/EaM;->A0B:Ljava/util/List;

    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    new-instance v1, LX/EDb;

    .line 268435478
    .line 268435479
    invoke-direct {v1, v3, v2, v0}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 268435480
    .line 268435481
    .line 268435482
    new-instance v0, LX/3BO;

    .line 268435483
    .line 268435484
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/EaM;->A05:LX/3BO;

    .line 268435488
    .line 268435489
    iput-object p3, p0, LX/EaM;->A09:Ljava/lang/String;

    .line 268435490
    .line 268435491
    iput-object p2, p0, LX/EaM;->A08:Lcom/instagram/service/session/UserSession;

    .line 268435492
    .line 268435493
    iput-object p1, p0, LX/EaM;->A06:LX/E4F;

    .line 268435494
    .line 268435495
    iput-boolean v4, p0, LX/EaM;->A0C:Z

    .line 268435496
    .line 268435497
    const/4 v0, 0x0

    .line 268435498
    iput-object v0, p0, LX/EaM;->A07:LX/E4H;

    .line 268435499
    .line 268435500
    return-void
.end method

.method public constructor <init>(LX/E4H;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/EaM;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, LX/EaM;->A0A:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LX/EaM;->A0B:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, LX/EDb;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2, v0}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/3BO;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/EaM;->A05:LX/3BO;

    .line 31
    .line 32
    iput-object p2, p0, LX/EaM;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/EaM;->A07:LX/E4H;

    .line 35
    .line 36
    iput-boolean p3, p0, LX/EaM;->A0C:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/EaM;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, LX/EaM;->A06:LX/E4F;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/EaM;->A0A:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/EaM;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/EaM;->A05:LX/3BO;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/EDb;

    .line 16
    .line 17
    invoke-direct {v0, v4, v3, v1}, LX/EDb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/EaM;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/EaM;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/EaM;->A08:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "com.instagram.ads.ad_activity.ad_activity_entrypoint"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, LX/4rK;->A01(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v0, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/bloks/util/IDxCCallbackShape73S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v2, LX/4wH;->A00:LX/4cX;

    .line 50
    .line 51
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v6, p0, LX/EaM;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, LX/EaM;->A08:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :goto_0
    invoke-static {v5}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "ads/ads_history_bloks/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "ig_user_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "page_type"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "next_max_id"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "last_item_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v0, LX/ESF;

    .line 100
    .line 101
    invoke-static {v2, v5, v0}, LX/Chg;->A0I(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 112
    .line 113
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v3, p0, LX/EaM;->A03:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, LX/EaM;->A02:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0
.end method
