.class public final LX/32M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/31Y;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435457
    .line 268435458
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v3, 0x0

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    const-wide/16 v4, 0x0

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    invoke-direct/range {v0 .. v5}, LX/32M;-><init>(LX/31Y;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 268435467
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
.end method

.method public constructor <init>(LX/31Y;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    iput p3, p0, LX/32M;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/32M;->A01:LX/31Y;

    .line 8
    .line 9
    iput-wide p4, p0, LX/32M;->A03:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/32M;J)J
    .locals 5

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v2, v3, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LX/32M;->A03:J

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    :cond_0
    return-wide v0
    .line 17
    .line 18
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/32M;->A01:LX/31Y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/32S;

    .line 26
    .line 27
    iget-object v2, v0, LX/32S;->A01:LX/303;

    .line 28
    .line 29
    iget-object v1, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/32r;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/32r;-><init>(LX/32M;LX/303;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/32M;->A01:LX/31Y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/32S;

    .line 26
    .line 27
    iget-object v2, v0, LX/32S;->A01:LX/303;

    .line 28
    .line 29
    iget-object v1, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/3PT;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/3PT;-><init>(LX/32M;LX/303;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/32M;->A01:LX/31Y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/32S;

    .line 26
    .line 27
    iget-object v2, v0, LX/32S;->A01:LX/303;

    .line 28
    .line 29
    iget-object v1, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v0, LX/33h;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/33h;-><init>(LX/32M;LX/303;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A05(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/32S;

    .line 18
    .line 19
    iget-object v6, v0, LX/32S;->A01:LX/303;

    .line 20
    .line 21
    iget-object v0, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/8t9;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    move-object v9, p5

    .line 30
    invoke-direct/range {v2 .. v9}, LX/8t9;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;LX/32M;LX/303;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A06(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/io/IOException;Ljava/lang/Object;IIIJJZ)V
    .locals 12

    .line 0
    new-instance v0, LX/33e;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/33e;-><init>(LX/2oK;)V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v1, p8

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LX/32M;->A00(LX/32M;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-wide/from16 v1, p10

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LX/32M;->A00(LX/32M;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v10

    .line 17
    new-instance v2, LX/33f;

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    move/from16 v7, p7

    .line 27
    .line 28
    invoke-direct/range {v2 .. v11}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 29
    .line 30
    .line 31
    move/from16 v1, p12

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2, p3, v1}, LX/32M;->A0C(LX/33e;LX/33f;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A07(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V
    .locals 11

    .line 0
    new-instance v0, LX/33e;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/33e;-><init>(LX/2oK;)V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v1, p7

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LX/32M;->A00(LX/32M;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    move-wide/from16 v1, p9

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LX/32M;->A00(LX/32M;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    new-instance v1, LX/33f;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/32M;->A0A(LX/33e;LX/33f;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A08(Lcom/google/android/exoplayer2/Format;LX/2oK;Ljava/lang/Object;IIIJJ)V
    .locals 11

    .line 0
    new-instance v0, LX/33e;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/33e;-><init>(LX/2oK;)V

    .line 3
    .line 4
    .line 5
    move-wide/from16 v1, p7

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LX/32M;->A00(LX/32M;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    move-wide/from16 v1, p9

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, LX/32M;->A00(LX/32M;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    new-instance v1, LX/33f;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p3

    .line 21
    move v4, p4

    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move/from16 v6, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/32M;->A0B(LX/33e;LX/33f;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A09(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIJ)V
    .locals 10

    .line 0
    move-wide v0, p5

    .line 1
    invoke-static {p0, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    new-instance v0, LX/33f;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/32M;->A0E(LX/33f;)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final A0A(LX/33e;LX/33f;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/32S;

    .line 17
    .line 18
    iget-object v2, v0, LX/32S;->A01:LX/303;

    .line 19
    .line 20
    iget-object v1, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/450;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v2}, LX/450;-><init>(LX/32M;LX/33e;LX/33f;LX/303;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0B(LX/33e;LX/33f;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/32S;

    .line 17
    .line 18
    iget-object v2, v0, LX/32S;->A01:LX/303;

    .line 19
    .line 20
    iget-object v1, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/33g;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, v2}, LX/33g;-><init>(LX/32M;LX/33e;LX/33f;LX/303;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0C(LX/33e;LX/33f;Ljava/io/IOException;Z)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/32S;

    .line 18
    .line 19
    iget-object v6, v0, LX/32S;->A01:LX/303;

    .line 20
    .line 21
    iget-object v0, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/44t;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v7, p3

    .line 28
    move v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, LX/44t;-><init>(LX/32M;LX/33e;LX/33f;LX/303;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0D(LX/33e;LX/33f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/32S;

    .line 18
    .line 19
    iget-object v6, v0, LX/32S;->A01:LX/303;

    .line 20
    .line 21
    iget-object v0, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/33y;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v2 .. v8}, LX/33y;-><init>(LX/32M;LX/33e;LX/33f;LX/303;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public final A0E(LX/33f;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/32S;

    .line 17
    .line 18
    iget-object v2, v0, LX/32S;->A01:LX/303;

    .line 19
    .line 20
    iget-object v1, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/34A;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, LX/34A;-><init>(LX/32M;LX/33f;LX/303;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0F(LX/33f;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/32S;

    .line 17
    .line 18
    iget-object v2, v0, LX/32S;->A01:LX/303;

    .line 19
    .line 20
    iget-object v1, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/8r3;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v2}, LX/8r3;-><init>(LX/32M;LX/33f;LX/303;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0G(LX/2oK;Ljava/lang/Object;I)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v7, -0x1

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    new-instance v2, LX/33e;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/33e;-><init>(LX/2oK;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-static {p0, v0, v1}, LX/32M;->A00(LX/32M;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    new-instance v3, LX/33f;

    .line 22
    .line 23
    move/from16 v6, p3

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    invoke-direct/range {v3 .. v12}, LX/33f;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Object;IIIJJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v3, p2, v4}, LX/32M;->A0D(LX/33e;LX/33f;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final A0H(Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/32S;

    .line 18
    .line 19
    iget-object v4, v0, LX/32S;->A01:LX/303;

    .line 20
    .line 21
    iget-object v0, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/8sm;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v2 .. v7}, LX/8sm;-><init>(LX/32M;LX/303;Ljava/io/IOException;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/32S;

    .line 17
    .line 18
    iget-object v2, v0, LX/32S;->A01:LX/303;

    .line 19
    .line 20
    iget-object v1, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/8sI;

    .line 23
    .line 24
    invoke-direct {v0, p2, p0, v2, p1}, LX/8sI;-><init>(Landroid/net/Uri;LX/32M;LX/303;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final A0J([BLjava/lang/String;J)V
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/32M;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/32S;

    .line 18
    .line 19
    iget-object v4, v0, LX/32S;->A01:LX/303;

    .line 20
    .line 21
    iget-object v0, v0, LX/32S;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, LX/8sl;

    .line 24
    .line 25
    move-object v6, p1

    .line 26
    move-object v5, p2

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/8sl;-><init>(LX/32M;LX/303;Ljava/lang/String;[BJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/32M;->A01(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
