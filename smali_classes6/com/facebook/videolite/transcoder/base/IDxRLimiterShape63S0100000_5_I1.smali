.class public Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;
.super LX/Fo4;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Gxp;LX/IQe;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    iput v0, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;->A01:I

    .line 268435459
    .line 268435460
    const-wide/16 v3, 0x32

    .line 268435461
    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    const/4 v6, 0x1

    .line 268435464
    iput-object p2, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    move-object v2, p1

    .line 268435467
    invoke-direct/range {v1 .. v6}, LX/Fo4;-><init>(LX/Gxp;JZZ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    new-instance v1, LX/Gxp;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Gxp;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Fo4;-><init>(LX/Gxp;JZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;D)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v3, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/Hu3;

    .line 9
    .line 10
    iget-object v5, v3, LX/Hu3;->A03:LX/Hjh;

    .line 11
    .line 12
    iget-object v2, v3, LX/Hu3;->A02:LX/HeN;

    .line 13
    .line 14
    double-to-float v1, p2

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/FnC;->A00(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v0, v5, LX/Hjh;->A0D:LX/HLY;

    .line 23
    .line 24
    iget-object v0, v0, LX/HLY;->A01:LX/Iox;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, LX/Iox;->CRh(LX/HeN;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v5

    .line 30
    invoke-static {v3}, LX/Hu3;->A00(LX/Hu3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v0, v3, LX/Hu3;->A00:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "onBytesUploaded segment=%s, bytes=%s"

    .line 45
    .line 46
    invoke-static {v3, v4, v0, v1}, LX/Hu3;->A01(LX/Hu3;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/IQe;

    .line 58
    .line 59
    iget-object v8, v0, LX/IQe;->A01:LX/HlQ;

    .line 60
    .line 61
    double-to-float v7, p2

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    iget-object v0, v8, LX/HlQ;->A0L:LX/HC5;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v8, LX/HlQ;->A0B:Landroid/os/Handler;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v8, LX/HlQ;->A0L:LX/HC5;

    .line 83
    .line 84
    iget-object v2, v8, LX/HlQ;->A0B:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v0, v4}, LX/FnB;->A11(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/videolite/transcoder/base/IDxRLimiterShape63S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/3yW;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-interface {v0, p2, p3}, LX/3yW;->CKW(D)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
