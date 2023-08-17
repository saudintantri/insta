.class public final LX/Kwd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Kf3;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/Kjj;

.field public final A07:LX/1BX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Kwd;->A01:Landroid/os/Handler;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(LX/Kf3;Lcom/instagram/service/session/UserSession;LX/Kjj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Ljava/lang/String;LX/1BX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwd;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kwd;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Kwd;->A06:LX/Kjj;

    .line 12
    .line 13
    iput-object p1, p0, LX/Kwd;->A02:LX/Kf3;

    .line 14
    .line 15
    iput-object p5, p0, LX/Kwd;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/Kwd;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 18
    .line 19
    iput-object p6, p0, LX/Kwd;->A07:LX/1BX;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00(LX/5FA;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v6, p0

    .line 6
    iget-object v0, p0, LX/Kwd;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/4AO;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v5, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/Kwd;->A07:LX/1BX;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x2b

    .line 19
    .line 20
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v8, v8, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Kwd;->A06:LX/Kjj;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/Kjj;->A00()LX/Kxw;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0fV;->A0h:LX/09s;

    .line 43
    .line 44
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, "H264/90000"

    .line 57
    .line 58
    const-string v0, "NO264/90000"

    .line 59
    .line 60
    invoke-static {p2, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    iget-object v0, p0, LX/Kwd;->A02:LX/Kf3;

    .line 65
    .line 66
    iget v3, v0, LX/Kf3;->A01:I

    .line 67
    .line 68
    iget v2, v0, LX/Kf3;->A00:I

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lcom/instagram/common/callbacks/IDxRCallbackShape84S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v7, v3, v2, v0}, LX/Kxw;->joinBroadcast(Ljava/lang/String;IILX/5FA;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
