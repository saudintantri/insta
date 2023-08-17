.class public final LX/A3A;
.super LX/3Av;
.source ""


# instance fields
.field public A00:LX/A4c;

.field public A01:LX/A4G;

.field public A02:LX/A3d;

.field public A03:LX/A4H;

.field public A04:LX/A3w;

.field public A05:LX/6gF;

.field public final A06:LX/A4n;

.field public final A07:LX/A3c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FeP;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v1, LX/A4n;

    .line 268435460
    .line 268435461
    invoke-direct {v1, p1, p2, p3, p4}, LX/A4n;-><init>(Landroid/content/Context;LX/FeP;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v1, p0, LX/A3A;->A06:LX/A4n;

    .line 268435465
    .line 268435466
    new-instance v0, LX/A3c;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p1}, LX/A3c;-><init>(Landroid/content/Context;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/A3A;->A07:LX/A3c;

    .line 268435472
    .line 268435473
    filled-new-array {v1, v0}, [LX/1y1;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/FeP;LX/9yT;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6gF;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/A3A;->A05:LX/6gF;

    .line 9
    .line 10
    new-instance v1, LX/A3w;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/A3w;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/A3A;->A04:LX/A3w;

    .line 16
    .line 17
    new-instance v2, LX/A4G;

    .line 18
    .line 19
    invoke-direct {v2, p1, p4}, LX/A4G;-><init>(Landroid/content/Context;LX/0YK;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/A3A;->A01:LX/A4G;

    .line 23
    .line 24
    new-instance v3, LX/A3d;

    .line 25
    .line 26
    invoke-direct {v3, p1}, LX/A3d;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/A3A;->A02:LX/A3d;

    .line 30
    .line 31
    new-instance v4, LX/A4n;

    .line 32
    .line 33
    invoke-direct {v4, p1, p2, p4, p5}, LX/A4n;-><init>(Landroid/content/Context;LX/FeP;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/A3A;->A06:LX/A4n;

    .line 37
    .line 38
    new-instance v5, LX/A3c;

    .line 39
    .line 40
    invoke-direct {v5, p1}, LX/A3c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LX/A3A;->A07:LX/A3c;

    .line 44
    .line 45
    new-instance v6, LX/A4c;

    .line 46
    .line 47
    invoke-direct {v6, p1, p3, p4}, LX/A4c;-><init>(Landroid/content/Context;LX/9yT;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, LX/A3A;->A00:LX/A4c;

    .line 51
    .line 52
    new-instance v7, LX/A4H;

    .line 53
    .line 54
    invoke-direct {v7, p5, p1}, LX/A4H;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v7, p0, LX/A3A;->A03:LX/A4H;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v7}, [LX/1y1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

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
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v0, v2, LX/BgA;

    .line 22
    .line 23
    const-string v3, "Required value was null."

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/A3A;->A00:LX/A4c;

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v2, LX/BK9;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/A3A;->A03:LX/A4H;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v2, LX/6gE;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v1, LX/6gI;

    .line 52
    .line 53
    invoke-direct {v1}, LX/6gI;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/A3A;->A05:LX/6gF;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, v2, LX/BoD;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LX/A3A;->A04:LX/A3w;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, v2, LX/BBH;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, LX/A3A;->A01:LX/A4G;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v0, v2, LX/Bjw;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, LX/A3A;->A02:LX/A3d;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    instance-of v0, v2, LX/BZl;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, LX/A3A;->A06:LX/A4n;

    .line 105
    .line 106
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    instance-of v0, v2, LX/AhQ;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LX/A3A;->A07:LX/A3c;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    invoke-static {v3}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_9
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method
