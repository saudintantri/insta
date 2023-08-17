.class public LX/0Ae;
.super LX/0nJ;
.source ""


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public final A01:LX/00n;


# direct methods
.method public constructor <init>(LX/0It;LX/0It;LX/0It;LX/0It;)V
    .locals 6

    .line 0
    const-string v5, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 1
    .line 2
    const-string/jumbo v4, "thread_update_event"

    .line 3
    .line 4
    .line 5
    const-string v3, "direct_v2"

    .line 6
    .line 7
    const-string v2, "direct-inbox"

    .line 8
    .line 9
    invoke-direct {p0}, LX/0nJ;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, LX/00n;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/00n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0Ae;->A01:LX/00n;

    .line 19
    .line 20
    invoke-virtual {v0, v5, p1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/0Ae;->A01:LX/00n;

    .line 24
    .line 25
    invoke-virtual {v0, v4, p2}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/0Ae;->A01:LX/00n;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p3}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0Ae;->A01:LX/00n;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p4}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 50
    .line 51
    .line 52
.end method

.method public constructor <init>(LX/0It;LX/0It;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, LX/0nJ;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, 0x2

    .line 536870916
    new-instance v0, LX/00n;

    .line 536870917
    .line 536870918
    invoke-direct {v0, v1}, LX/00n;-><init>(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object v0, p0, LX/0Ae;->A01:LX/00n;

    .line 536870922
    .line 536870923
    invoke-virtual {v0, p3, p1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    iget-object v0, p0, LX/0Ae;->A01:LX/00n;

    .line 536870927
    .line 536870928
    invoke-virtual {v0, p4, p2}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public constructor <init>(LX/0It;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/0nJ;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    new-instance v0, LX/00n;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/00n;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/0Ae;->A01:LX/00n;

    .line 268435466
    .line 268435467
    if-eqz p2, :cond_0

    .line 268435468
    .line 268435469
    invoke-virtual {v0, p2, p1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    const-string v1, "Object is null!"

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    throw v0
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
