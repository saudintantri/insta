.class public LX/6NX;
.super LX/6NS;
.source ""

# interfaces
.implements LX/6NY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/6O2;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/6O2;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/6NS;-><init>(LX/6NL;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(LX/6NL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6NS;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public Ads(I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    const/16 v0, 0xfa0

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_2
    const/16 v0, 0xa

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_3
    return v1

    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Adt(I)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6NW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6NW;

    .line 6
    .line 7
    iget-object v3, v0, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8101b400020326L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "baseline"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "high"

    .line 29
    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    const-string v0, "baseline"

    .line 32
    .line 33
    return-object v0
.end method

.method public AlW(I)J
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method public final Ase()LX/6NV;
    .locals 1

    .line 0
    sget-object v0, LX/6NY;->A00:LX/6NV;

    .line 1
    .line 2
    return-object v0
.end method

.method public BVo(I)Z
    .locals 2

    const/16 v0, 0x45

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x46

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final BVp(I)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/6NW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6NW;

    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :pswitch_0
    iget-object v3, v1, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x8102f100150563L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v3, v1, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 33
    .line 34
    const-wide v0, 0x8102f100170564L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v3, v1, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 43
    .line 44
    const-wide v0, 0x8102f100130562L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v1, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 53
    .line 54
    const-wide v0, 0x8102f1000c055cL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v3, v1, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8102f100110560L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v3, v1, LX/6NW;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x8102f100120561L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
.end method
