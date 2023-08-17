.class public final LX/Jsy;
.super Lcom/facebook/video/common/livestreaming/LiveStreamingError;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 268435456
    const-string v2, "checkAudioVideoOffsets"

    .line 268435457
    .line 268435458
    const/16 v1, 0x7da

    .line 268435459
    .line 268435460
    const-string v5, ""

    .line 268435461
    .line 268435462
    const/4 v6, 0x0

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v3, p1

    .line 268435465
    move-object v4, p2

    .line 268435466
    move v7, v6

    .line 268435467
    move v8, v6

    .line 268435468
    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    move-object v3, p2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    :cond_2
    move-object v4, v1

    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    :cond_4
    move-object v5, v1

    .line 43
    :cond_5
    const/4 v6, 0x0

    .line 44
    const/16 v1, 0x7da

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move v7, v6

    .line 48
    move v8, v6

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
