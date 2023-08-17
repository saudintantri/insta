.class public final LX/0jb;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/0W9;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:LX/0jo;

.field public final A06:LX/06L;

.field public final A07:LX/0kS;


# direct methods
.method public constructor <init>(LX/0jo;LX/06L;LX/0kS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/quicklog/MarkerEditor;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/0jb;->A04:I

    .line 5
    .line 6
    iput-object p2, p0, LX/0jb;->A06:LX/06L;

    .line 7
    .line 8
    iput-object p3, p0, LX/0jb;->A07:LX/0kS;

    .line 9
    .line 10
    iput-object p1, p0, LX/0jb;->A05:LX/0jo;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00()LX/0W9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jb;->A02:LX/0W9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0W9;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0W9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0jb;->A02:LX/0W9;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/0jb;->A07:LX/0kS;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    return v0
    .line 25
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365314
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365315
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365316
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365317
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365318
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365319
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365320
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365321
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 365322
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 365323
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v1

    const/4 v0, 0x1

    .line 365324
    invoke-virtual {v1, p1, p2, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 365325
    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365326
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365327
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365328
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365329
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    .line 365330
    invoke-static {p2}, LX/0Vm;->A00([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 365331
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365332
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v4

    .line 365333
    array-length v3, p2

    if-nez v3, :cond_1

    const-string v1, ""

    .line 365334
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 365335
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 365336
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 365337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",,,"

    .line 365338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 365339
    if-lt v1, v3, :cond_2

    .line 365340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 365341
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365342
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365343
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    invoke-static {p2}, LX/0Vm;->A01([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365344
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365345
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    invoke-static {p2}, LX/0Vm;->A02([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    if-eqz p2, :cond_0

    .line 365346
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365347
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    .line 365348
    invoke-static {p2}, LX/0Vm;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 365349
    invoke-direct {p0, p1}, LX/0jb;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365350
    invoke-direct {p0}, LX/0jb;->A00()LX/0W9;

    move-result-object v2

    invoke-static {p2}, LX/0Vm;->A04([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/0W9;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 268435456
    iget-object v6, p0, LX/0jb;->A06:LX/06L;

    .line 268435457
    .line 268435458
    iget-object v5, p0, LX/0jb;->A05:LX/0jo;

    .line 268435459
    .line 268435460
    invoke-static {v6, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_2

    .line 268435465
    .line 268435466
    const/4 v4, 0x0

    .line 268435467
    iget-object v3, v6, LX/06L;->A08:LX/0kS;

    .line 268435468
    .line 268435469
    if-eqz v3, :cond_0

    .line 268435470
    .line 268435471
    iget v0, v5, LX/0jo;->A03:I

    .line 268435472
    .line 268435473
    invoke-virtual {v3, v0}, LX/0kS;->A01(I)LX/0Vu;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v4

    .line 268435477
    :cond_0
    iget-object v1, v6, LX/06L;->A04:LX/0W3;

    .line 268435478
    .line 268435479
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v2

    .line 268435483
    iget-object v0, v6, LX/06L;->A06:LX/0WF;

    .line 268435484
    .line 268435485
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 268435486
    .line 268435487
    iget-object v1, v1, LX/0W3;->A04:LX/0Vx;

    .line 268435488
    .line 268435489
    invoke-virtual {v1, v4}, LX/0Vx;->A00(LX/0Vu;)V

    .line 268435490
    .line 268435491
    .line 268435492
    :try_start_0
    iput v2, v5, LX/0jo;->A07:I

    .line 268435493
    .line 268435494
    invoke-virtual {v5, p1, p2, p3}, LX/0jo;->A02(Ljava/lang/String;D)V

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-virtual {v0, v4, v5}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 268435498
    .line 268435499
    .line 268435500
    if-eqz v4, :cond_1

    .line 268435501
    .line 268435502
    const/4 v0, 0x1

    .line 268435503
    iput-boolean v0, v4, LX/0Vu;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435504
    .line 268435505
    :cond_1
    invoke-virtual {v1, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 268435506
    .line 268435507
    .line 268435508
    if-eqz v3, :cond_2

    .line 268435509
    .line 268435510
    if-eqz v4, :cond_2

    .line 268435511
    .line 268435512
    invoke-virtual {v3, v4}, LX/0kS;->A03(LX/0Vu;)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-object p0

    .line 268435516
    :catchall_0
    move-exception v0

    .line 268435517
    invoke-virtual {v1, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 268435518
    .line 268435519
    .line 268435520
    throw v0

    .line 268435521
    :cond_2
    return-object p0
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 805306368
    iget-object v1, p0, LX/0jb;->A06:LX/06L;

    .line 805306369
    .line 805306370
    iget-object v0, p0, LX/0jb;->A05:LX/0jo;

    .line 805306371
    .line 805306372
    invoke-virtual {v1, v0, p1, p2}, LX/06L;->A0R(LX/0jo;Ljava/lang/String;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-object p0
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 537234618
    iget-object v6, p0, LX/0jb;->A06:LX/06L;

    iget-object v5, p0, LX/0jb;->A05:LX/0jo;

    .line 537234619
    invoke-static {v6, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    .line 537234620
    iget-object v3, v6, LX/06L;->A08:LX/0kS;

    if-eqz v3, :cond_0

    .line 537234621
    iget v0, v5, LX/0jo;->A03:I

    invoke-virtual {v3, v0}, LX/0kS;->A01(I)LX/0Vu;

    move-result-object v4

    .line 537234622
    :cond_0
    iget-object v1, v6, LX/06L;->A04:LX/0W3;

    .line 537234623
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 537234624
    iget-object v0, v6, LX/06L;->A06:LX/0WF;

    .line 537234625
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 537234626
    iget-object v1, v1, LX/0W3;->A04:LX/0Vx;

    invoke-virtual {v1, v4}, LX/0Vx;->A00(LX/0Vu;)V

    .line 537234627
    :try_start_0
    iput v2, v5, LX/0jo;->A07:I

    .line 537234628
    invoke-virtual {v5, p1, p2, p3}, LX/0jo;->A04(Ljava/lang/String;J)V

    .line 537234629
    invoke-virtual {v0, v4, v5}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 537234630
    iput-boolean v0, v4, LX/0Vu;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537234631
    :cond_1
    invoke-virtual {v1, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 537234632
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 537234633
    invoke-virtual {v3, v4}, LX/0kS;->A03(LX/0Vu;)V

    return-object p0

    .line 537234634
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 537234635
    throw v0

    .line 537234636
    :cond_2
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 1073741824
    iget-object v1, p0, LX/0jb;->A06:LX/06L;

    .line 1073741825
    .line 1073741826
    iget-object v0, p0, LX/0jb;->A05:LX/0jo;

    .line 1073741827
    .line 1073741828
    invoke-virtual {v1, v0, p1, p2}, LX/06L;->A0S(LX/0jo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    return-object p0
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 7

    .line 1342177280
    iget-object v6, p0, LX/0jb;->A06:LX/06L;

    .line 1342177281
    .line 1342177282
    iget-object v5, p0, LX/0jb;->A05:LX/0jo;

    .line 1342177283
    .line 1342177284
    invoke-static {v6, p1}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 1342177285
    .line 1342177286
    .line 1342177287
    move-result v0

    .line 1342177288
    if-eqz v0, :cond_2

    .line 1342177289
    .line 1342177290
    const/4 v4, 0x0

    .line 1342177291
    iget-object v3, v6, LX/06L;->A08:LX/0kS;

    .line 1342177292
    .line 1342177293
    if-eqz v3, :cond_0

    .line 1342177294
    .line 1342177295
    iget v0, v5, LX/0jo;->A03:I

    .line 1342177296
    .line 1342177297
    invoke-virtual {v3, v0}, LX/0kS;->A01(I)LX/0Vu;

    .line 1342177298
    .line 1342177299
    .line 1342177300
    move-result-object v4

    .line 1342177301
    :cond_0
    iget-object v1, v6, LX/06L;->A04:LX/0W3;

    .line 1342177302
    .line 1342177303
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1342177304
    .line 1342177305
    .line 1342177306
    move-result v2

    .line 1342177307
    iget-object v0, v6, LX/06L;->A06:LX/0WF;

    .line 1342177308
    .line 1342177309
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 1342177310
    .line 1342177311
    iget-object v1, v1, LX/0W3;->A04:LX/0Vx;

    .line 1342177312
    .line 1342177313
    invoke-virtual {v1, v4}, LX/0Vx;->A00(LX/0Vu;)V

    .line 1342177314
    .line 1342177315
    .line 1342177316
    :try_start_0
    iput v2, v5, LX/0jo;->A07:I

    .line 1342177317
    .line 1342177318
    invoke-virtual {v5, p1, p2}, LX/0jo;->A05(Ljava/lang/String;Z)V

    .line 1342177319
    .line 1342177320
    .line 1342177321
    invoke-virtual {v0, v4, v5}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 1342177322
    .line 1342177323
    .line 1342177324
    if-eqz v4, :cond_1

    .line 1342177325
    .line 1342177326
    const/4 v0, 0x1

    .line 1342177327
    iput-boolean v0, v4, LX/0Vu;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1342177328
    .line 1342177329
    :cond_1
    invoke-virtual {v1, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 1342177330
    .line 1342177331
    .line 1342177332
    if-eqz v3, :cond_2

    .line 1342177333
    .line 1342177334
    if-eqz v4, :cond_2

    .line 1342177335
    .line 1342177336
    invoke-virtual {v3, v4}, LX/0kS;->A03(LX/0Vu;)V

    .line 1342177337
    .line 1342177338
    .line 1342177339
    return-object p0

    .line 1342177340
    :catchall_0
    move-exception v0

    .line 1342177341
    invoke-virtual {v1, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 1342177342
    .line 1342177343
    .line 1342177344
    throw v0

    .line 1342177345
    :cond_2
    return-object p0
    .line 1342177346
    .line 1342177347
    .line 1342177348
    .line 1342177349
    .line 1342177350
    .line 1342177351
    .line 1342177352
    .line 1342177353
    .line 1342177354
    .line 1342177355
    .line 1342177356
    .line 1342177357
    .line 1342177358
    .line 1342177359
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 8

    .line 0
    const-string/jumbo v0, "supported_refresh_rates"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v7, "supported_refresh_rates"

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/0jb;->A06:LX/06L;

    .line 7
    .line 8
    iget-object v5, p0, LX/0jb;->A05:LX/0jo;

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v3, v6, LX/06L;->A08:LX/0kS;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v0, v5, LX/0jo;->A03:I

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0kS;->A01(I)LX/0Vu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    iget-object v1, v6, LX/06L;->A04:LX/0W3;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v0, v6, LX/06L;->A06:LX/0WF;

    .line 34
    .line 35
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 36
    .line 37
    iget-object v1, v1, LX/0W3;->A04:LX/0Vx;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, LX/0Vx;->A00(LX/0Vu;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput v2, v5, LX/0jo;->A07:I

    .line 43
    .line 44
    invoke-virtual {v5, v7, p2}, LX/0jo;->A06(Ljava/lang/String;[D)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, LX/0WE;->A02(LX/0Vu;LX/0jo;)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v4, LX/0Vu;->A0L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 56
    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LX/0kS;->A03(LX/0Vu;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v1, v4}, LX/0Vx;->A01(LX/0Vu;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    return-object p0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jb;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0jb;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 17

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v2, v3, LX/0jb;->A06:LX/06L;

    .line 4
    .line 5
    iget-object v8, v3, LX/0jb;->A05:LX/0jo;

    .line 6
    .line 7
    iget v11, v3, LX/0jb;->A04:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 10
    .line 11
    .line 12
    move-result v13

    .line 13
    const/4 v12, 0x0

    .line 14
    move-object/from16 v9, p1

    .line 15
    .line 16
    invoke-static {v2, v9}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget-object v1, v2, LX/06L;->A08:LX/0kS;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v0, v8, LX/0jo;->A03:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0kS;->A01(I)LX/0Vu;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_0
    iget-object v0, v2, LX/06L;->A02:LX/0L4;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0L4;->nowNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    iget-object v4, v2, LX/06L;->A04:LX/0W3;

    .line 40
    .line 41
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v0, v2, LX/06L;->A06:LX/0WF;

    .line 44
    .line 45
    iget-object v7, v0, LX/0WF;->A02:LX/0WE;

    .line 46
    .line 47
    iget-object v0, v4, LX/0W3;->A04:LX/0Vx;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, LX/0Vx;->A00(LX/0Vu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, LX/0Vx;->A01(LX/0Vu;)V

    .line 53
    .line 54
    .line 55
    move/from16 v16, v12

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v16}, LX/0W3;->A07(LX/0Vu;LX/0W9;LX/0WE;LX/0jo;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 58
    .line 59
    .line 60
    iget v4, v8, LX/0jo;->A03:I

    .line 61
    .line 62
    const-string/jumbo v0, "markerPoint"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v9, v6, v4}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v5}, LX/0kS;->A04(LX/0Vu;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object p0
    .line 76
    .line 77
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/0jb;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, LX/0jb;->A01:J

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v0, v7, LX/0jb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, v7, LX/0jb;->A02:LX/0W9;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/0W9;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget-object v6, v7, LX/0jb;->A06:LX/06L;

    .line 14
    .line 15
    iget-object v5, v7, LX/0jb;->A05:LX/0jo;

    .line 16
    .line 17
    iget v8, v7, LX/0jb;->A04:I

    .line 18
    .line 19
    iget-object v4, v7, LX/0jb;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v15, v7, LX/0jb;->A02:LX/0W9;

    .line 22
    .line 23
    iget-wide v1, v7, LX/0jb;->A01:J

    .line 24
    .line 25
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v3, v7, LX/0jb;->A00:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    move-result v22

    .line 33
    invoke-static {v6, v4}, LX/06L;->A0F(LX/06L;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v14, 0x0

    .line 40
    iget-object v0, v6, LX/06L;->A08:LX/0kS;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v9, v5, LX/0jo;->A03:I

    .line 45
    .line 46
    invoke-virtual {v0, v9}, LX/0kS;->A01(I)LX/0Vu;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    :cond_1
    const-wide/16 v12, -0x1

    .line 51
    .line 52
    cmp-long v9, v1, v12

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    :cond_2
    cmp-long v9, v1, v12

    .line 59
    .line 60
    if-nez v9, :cond_6

    .line 61
    .line 62
    iget-object v1, v6, LX/06L;->A02:LX/0L4;

    .line 63
    .line 64
    invoke-interface {v1}, LX/0L4;->nowNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v23

    .line 68
    :goto_0
    iget-object v13, v6, LX/06L;->A04:LX/0W3;

    .line 69
    .line 70
    sget-object v19, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    xor-int/lit8 v25, v10, 0x1

    .line 73
    .line 74
    iget-object v1, v6, LX/06L;->A06:LX/0WF;

    .line 75
    .line 76
    iget-object v1, v1, LX/0WF;->A02:LX/0WE;

    .line 77
    .line 78
    move/from16 v21, v3

    .line 79
    .line 80
    move/from16 v20, v8

    .line 81
    .line 82
    move-object/from16 v18, v4

    .line 83
    .line 84
    move-object/from16 v17, v5

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    invoke-virtual/range {v13 .. v25}, LX/0W3;->A07(LX/0Vu;LX/0W9;LX/0WE;LX/0jo;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 89
    .line 90
    .line 91
    iget v3, v5, LX/0jo;->A03:I

    .line 92
    .line 93
    const-string/jumbo v2, "markerPoint"

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, LX/06L;->A0D(LX/06L;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    if-nez v15, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    invoke-static {v6, v2, v4, v1, v3}, LX/06L;->A08(LX/06L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v0, :cond_4

    .line 109
    .line 110
    if-eqz v14, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v14}, LX/0kS;->A04(LX/0Vu;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    iput-object v0, v7, LX/0jb;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v7, LX/0jb;->A02:LX/0W9;

    .line 119
    .line 120
    const-wide/16 v0, -0x1

    .line 121
    .line 122
    iput-wide v0, v7, LX/0jb;->A01:J

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    iput v0, v7, LX/0jb;->A00:I

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v11, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v23

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const-string v1, "You should not use PointEditor after point was completed"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    iput-object p1, p0, LX/0jb;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, LX/0jb;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/0jb;->A00:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/0jb;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/0jb;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/0jb;->A04:I

    .line 1
    .line 2
    return-object p0
.end method
