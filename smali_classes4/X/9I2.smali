.class public final LX/9I2;
.super LX/BJR;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V
    .locals 6

    .line 268435456
    invoke-direct {p0, p1}, LX/BJR;-><init>(Ljava/lang/Class;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v5, p0, LX/BJR;->A01:LX/4BU;

    .line 268435460
    .line 268435461
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-wide v3

    .line 268435465
    const-wide/32 v1, 0xdbba0

    .line 268435466
    .line 268435467
    .line 268435468
    cmp-long v0, v3, v1

    .line 268435469
    .line 268435470
    if-gez v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v4

    .line 268435476
    sget-object v3, LX/4BU;->A0J:Ljava/lang/String;

    .line 268435477
    .line 268435478
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    const/4 v2, 0x0

    .line 268435483
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v1

    .line 268435487
    const-string v0, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 268435488
    .line 268435489
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v1

    .line 268435493
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 268435494
    .line 268435495
    invoke-virtual {v4, v3, v1, v0}, LX/3Ej;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 268435496
    .line 268435497
    .line 268435498
    const-wide/32 v3, 0xdbba0

    .line 268435499
    .line 268435500
    .line 268435501
    :cond_0
    invoke-virtual {v5, v3, v4, v3, v4}, LX/4BU;->A01(JJ)V

    .line 268435502
    .line 268435503
    .line 268435504
    return-void
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
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/BJR;-><init>(Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/BJR;->A01:LX/4BU;

    .line 4
    .line 5
    invoke-virtual {p2, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p3, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {v4, v2, v3, v0, v1}, LX/4BU;->A01(JJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method
