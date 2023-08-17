.class public final LX/Cqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1qc;

.field public A01:LX/1qc;

.field public A02:LX/5Zn;

.field public A03:LX/5Zn;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1qw;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/FbR;

.field public final A08:LX/5Cq;

.field public final A09:LX/5Cq;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, LX/Cqv;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/FbR;Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Cqv;->A0A:Ljava/lang/String;

    .line 268435464
    .line 268435465
    new-instance v0, LX/Cqw;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p0}, LX/Cqw;-><init>(LX/Cqv;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/Cqv;->A09:LX/5Cq;

    .line 268435471
    .line 268435472
    new-instance v0, LX/Cqx;

    .line 268435473
    .line 268435474
    invoke-direct {v0, p0}, LX/Cqx;-><init>(LX/Cqv;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/Cqv;->A08:LX/5Cq;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/Cqv;->A04:Landroid/content/Context;

    .line 268435480
    .line 268435481
    iput-object p3, p0, LX/Cqv;->A06:Lcom/instagram/service/session/UserSession;

    .line 268435482
    .line 268435483
    iput-object p2, p0, LX/Cqv;->A05:LX/1qw;

    .line 268435484
    .line 268435485
    iput-boolean p5, p0, LX/Cqv;->A0B:Z

    .line 268435486
    .line 268435487
    iput-object p4, p0, LX/Cqv;->A07:LX/FbR;

    .line 268435488
    .line 268435489
    return-void
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
.end method


# virtual methods
.method public final A00(LX/1M5;)V
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    new-instance v6, LX/35C;

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-direct {v6, v4, v11}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/Cqv;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v6, LX/35C;->A00:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/Cqv;->A03:LX/5Zn;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Cqv;->A0B:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, v2, LX/Cqv;->A06:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, v2, LX/Cqv;->A05:LX/1qw;

    .line 28
    .line 29
    new-instance v15, LX/21f;

    .line 30
    .line 31
    invoke-direct {v15, v0, v1, v3}, LX/21f;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v13, v2, LX/Cqv;->A04:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v14, v2, LX/Cqv;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v2, LX/Cqv;->A09:LX/5Cq;

    .line 39
    .line 40
    const-string v17, "instagram_shopping_pdp"

    .line 41
    .line 42
    new-instance v12, LX/5Zn;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    invoke-direct/range {v12 .. v17}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v12, v2, LX/Cqv;->A03:LX/5Zn;

    .line 50
    .line 51
    invoke-virtual {v12}, LX/5Zn;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v2, LX/Cqv;->A03:LX/5Zn;

    .line 55
    .line 56
    iget-object v7, v4, LX/1M5;->A0L:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, LX/1M5;->A1F()LX/2iH;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, v2, LX/Cqv;->A01:LX/1qc;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/Cqv;->A04:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v2, LX/Cqv;->A01:LX/1qc;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, LX/Cqv;->A05()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :cond_2
    const/4 v10, -0x1

    .line 85
    const/4 v12, 0x1

    .line 86
    const-string v8, "instagram_shopping_pdp"

    .line 87
    .line 88
    move v13, v12

    .line 89
    invoke-virtual/range {v3 .. v13}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    move-object v15, v3

    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method public final A01(LX/1qc;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/Cqv;->A02(LX/1qc;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A02(LX/1qc;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cqv;->A03:LX/5Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5Zn;->A04(LX/1qc;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/Cqv;->A02:LX/5Zn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/5Zn;->A04(LX/1qc;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Cqv;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x81067c00000c1eL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, LX/EXL;->A00:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/Cqv;->A02:LX/5Zn;

    .line 46
    .line 47
    sget-object v0, LX/34U;->A05:LX/34U;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, LX/5Zn;->A03(LX/34U;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX/Cqv;->A02:LX/5Zn;

    .line 54
    .line 55
    sget-object v0, LX/34U;->A02:LX/34U;

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cqv;->A03:LX/5Zn;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/Cqv;->A03:LX/5Zn;

    .line 9
    .line 10
    iput-object v1, p0, LX/Cqv;->A01:LX/1qc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Cqv;->A02:LX/5Zn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Cqv;->A02:LX/5Zn;

    .line 20
    .line 21
    iput-object v1, p0, LX/Cqv;->A00:LX/1qc;

    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cqv;->A03:LX/5Zn;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/Cqv;->A02:LX/5Zn;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, LX/5Zn;->A09(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
.end method

.method public final A05()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cqv;->A03:LX/5Zn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5Zn;->A0B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Cqv;->A02:LX/5Zn;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5Zn;->A0B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method
