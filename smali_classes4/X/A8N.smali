.class public abstract LX/A8N;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:LX/C4N;


# direct methods
.method public constructor <init>(LX/C4N;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/A8N;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, LX/A8N;->A02:LX/C4N;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/C4N;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/A8N;->A00:Ljava/lang/Long;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/A8N;->A02:LX/C4N;

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method private A00(LX/AXV;LX/C4N;)V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/A8N;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/A8N;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p2, LX/C4N;->A05:LX/0lf;

    .line 18
    .line 19
    const-string v0, "ig_boost_platform_api_call"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x3d9

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p2, LX/C4N;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "flow_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "api_path"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "latency_ms"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "result_type"

    .line 49
    .line 50
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final A01(LX/1Ls;)V
    .locals 3

    .line 0
    const v0, 0x158b0036

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/A8N;->A02(LX/1Ls;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, LX/AXV;->A04:LX/AXV;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LX/A8N;->A02:LX/C4N;

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, LX/A8N;->A00(LX/AXV;LX/C4N;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x4817dd3a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v1, LX/AXV;->A02:LX/AXV;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public abstract A02(LX/1Ls;)Z
.end method

.method public onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, -0x4e00c46b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/AXV;->A03:LX/AXV;

    .line 11
    .line 12
    iget-object v0, p0, LX/A8N;->A02:LX/C4N;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, LX/A8N;->A00(LX/AXV;LX/C4N;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x1e261386

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onStart()V
    .locals 2

    .line 0
    const v0, -0x58294342

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/A8N;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    const v0, -0x40318aa3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
