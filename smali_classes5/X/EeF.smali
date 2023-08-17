.class public final LX/EeF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/2hg;

.field public final A02:LX/Fd8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/Fd8;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2hg;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p4}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EeF;->A01:LX/2hg;

    .line 9
    .line 10
    iput-object p4, p0, LX/EeF;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p3, p0, LX/EeF;->A02:LX/Fd8;

    .line 13
    .line 14
    iput-object p5, p0, LX/EeF;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/DnN;->values()[LX/DnN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/EeF;->A05:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/content/Context;LX/05o;LX/Fd8;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/2hg;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p1, p2, p4}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/EeF;->A01:LX/2hg;

    .line 536870921
    .line 536870922
    iput-object p4, p0, LX/EeF;->A03:Lcom/instagram/service/session/UserSession;

    .line 536870923
    .line 536870924
    iput-object p3, p0, LX/EeF;->A02:LX/Fd8;

    .line 536870925
    .line 536870926
    iput-object p5, p0, LX/EeF;->A04:Ljava/util/List;

    .line 536870927
    .line 536870928
    iput-object p6, p0, LX/EeF;->A05:Ljava/util/List;

    .line 536870929
    .line 536870930
    return-void
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
.end method

.method public constructor <init>(Landroid/content/Context;LX/05o;LX/Fd8;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2hg;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1, p2, p4}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/EeF;->A01:LX/2hg;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/EeF;->A03:Lcom/instagram/service/session/UserSession;

    .line 268435467
    .line 268435468
    iput-object p3, p0, LX/EeF;->A02:LX/Fd8;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/EeF;->A04:Ljava/util/List;

    .line 268435471
    .line 268435472
    invoke-static {}, LX/DnN;->values()[LX/DnN;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    iput-object v0, p0, LX/EeF;->A05:Ljava/util/List;

    .line 268435481
    .line 268435482
    iput-object p6, p0, LX/EeF;->A00:Ljava/util/Map;

    .line 268435483
    .line 268435484
    return-void
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
.end method

.method private A00(Z)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v3, p0, LX/EeF;->A01:LX/2hg;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v3, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v6, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/EeF;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/Dnv;->values()[LX/Dnv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v5, p0, LX/EeF;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "collections/list/"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/DGb;

    .line 32
    .line 33
    const-class v0, LX/EVM;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Dnv;

    .line 57
    .line 58
    iget-object v0, v0, LX/Dnv;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, LX/0Ql;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "collection_types"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, LX/2T8;->A06(LX/19z;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v4, v1}, LX/Chg;->A1U(LX/19z;Ljava/util/Iterator;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    invoke-static {v1, v3, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    iget-object v0, p0, LX/EeF;->A02:LX/Fd8;

    .line 103
    .line 104
    invoke-interface {v0, p1}, LX/Fd8;->C44(Z)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EeF;->A01:LX/2hg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/2hg;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1}, LX/EeF;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A02()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EeF;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/EeF;->A00(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EeF;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/F1v;->A00(Lcom/instagram/service/session/UserSession;)LX/F1v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, LX/F1v;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/EeF;->A02:LX/Fd8;

    .line 16
    .line 17
    iget-object v1, p0, LX/EeF;->A04:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p0, LX/EeF;->A05:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v4, v1, v0}, LX/F1v;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0, v3}, LX/Fd8;->C4E(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0, v3}, LX/EeF;->A00(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EeF;->A01:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
