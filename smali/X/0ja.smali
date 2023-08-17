.class public final LX/0ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/EventBuilder;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/0Vu;

.field public A01:LX/0jo;

.field public A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0ja;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0jo;->A02(Ljava/lang/String;D)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2}, LX/0jo;->A03(Ljava/lang/String;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p0
    .line 268435462
    .line 268435463
    .line 268435464
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

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2, p3}, LX/0jo;->A04(Ljava/lang/String;J)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object p0
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 1342177280
    iget-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 1342177281
    .line 1342177282
    invoke-virtual {v0, p1, p2}, LX/0jo;->A9W(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    return-object p0
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
    .line 1342177292
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
    .line 1342177297
    .line 1342177298
    .line 1342177299
    .line 1342177300
    .line 1342177301
    .line 1342177302
    .line 1342177303
    .line 1342177304
    .line 1342177305
    .line 1342177306
    .line 1342177307
    .line 1342177308
    .line 1342177309
    .line 1342177310
    .line 1342177311
    .line 1342177312
    .line 1342177313
    .line 1342177314
    .line 1342177315
    .line 1342177316
    .line 1342177317
    .line 1342177318
    .line 1342177319
    .line 1342177320
    .line 1342177321
    .line 1342177322
    .line 1342177323
    .line 1342177324
    .line 1342177325
    .line 1342177326
    .line 1342177327
    .line 1342177328
    .line 1342177329
    .line 1342177330
    .line 1342177331
    .line 1342177332
    .line 1342177333
    .line 1342177334
    .line 1342177335
    .line 1342177336
    .line 1342177337
    .line 1342177338
    .line 1342177339
    .line 1342177340
    .line 1342177341
    .line 1342177342
    .line 1342177343
    .line 1342177344
    .line 1342177345
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

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 805306368
    iget-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p1, p2}, LX/0jo;->A05(Ljava/lang/String;Z)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-object p0
    .line 805306374
    .line 805306375
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

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 1073741824
    iget-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 1073741825
    .line 1073741826
    invoke-virtual {v0, p1, p2}, LX/0jo;->A07(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1073741827
    .line 1073741828
    .line 1073741829
    return-object p0
    .line 1073741830
    .line 1073741831
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

.method public final isSampled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final report()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0ja;->A02:LX/06L;

    .line 1
    .line 2
    iget-object v4, p0, LX/0ja;->A01:LX/0jo;

    .line 3
    .line 4
    iget-object v3, p0, LX/0ja;->A00:LX/0Vu;

    .line 5
    .line 6
    iget-object v2, v5, LX/06L;->A08:LX/0kS;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, LX/06L;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v3, LX/0Vu;->A0F:J

    .line 17
    .line 18
    :cond_0
    iget-object v1, v5, LX/06L;->A05:LX/0WC;

    .line 19
    .line 20
    iget v0, v4, LX/0jo;->A03:I

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/0WC;->BXX(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v5, LX/06L;->A04:LX/0W3;

    .line 29
    .line 30
    iget v1, v4, LX/0jo;->A03:I

    .line 31
    .line 32
    iget-object v0, v5, LX/06L;->A06:LX/0WF;

    .line 33
    .line 34
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0W3;->A0C(LX/0WE;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 41
    .line 42
    iput-object v0, p0, LX/0ja;->A02:LX/06L;

    .line 43
    .line 44
    sget-object v0, LX/0ja;->A03:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, v5, LX/06L;->A06:LX/0WF;

    .line 51
    .line 52
    iget-object v0, v0, LX/0WF;->A02:LX/0WE;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, LX/0WE;->A01(LX/0Vu;LX/0jo;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/06L;->A0B:LX/01L;

    .line 58
    .line 59
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0ob;

    .line 64
    .line 65
    iput-object v0, v4, LX/0jo;->A0L:LX/0ob;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/06L;->A0Q(LX/0jo;)V

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LX/0kS;->A02(LX/0Vu;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final setActionId(S)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 1
    .line 2
    iput-short p1, v0, LX/0jo;->A0N:S

    .line 3
    .line 4
    return-object p0
    .line 5
.end method

.method public final setLevel(I)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ja;->A01:LX/0jo;

    .line 1
    .line 2
    iput p1, v0, LX/0jo;->A00:I

    .line 3
    .line 4
    return-object p0
    .line 5
.end method
