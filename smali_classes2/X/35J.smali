.class public final LX/35J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Z

.field public A03:I

.field public A04:LX/35K;

.field public A05:Z

.field public final A06:F

.field public final A07:J

.field public final A08:I

.field public final A09:LX/2iH;

.field public final A0A:LX/35C;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/2iH;LX/35C;Ljava/lang/String;FIIZZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/35J;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/35J;->A09:LX/2iH;

    .line 6
    .line 7
    iput-object p2, p0, LX/35J;->A0A:LX/35C;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/35J;->A07:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/35J;->A01:J

    .line 16
    .line 17
    iput p5, p0, LX/35J;->A08:I

    .line 18
    .line 19
    iput p4, p0, LX/35J;->A06:F

    .line 20
    .line 21
    iput p6, p0, LX/35J;->A03:I

    .line 22
    .line 23
    iput-boolean p7, p0, LX/35J;->A0D:Z

    .line 24
    .line 25
    if-eqz p7, :cond_1

    .line 26
    .line 27
    if-eqz p8, :cond_0

    .line 28
    .line 29
    const-string v3, "resume"

    .line 30
    .line 31
    :goto_0
    iput-object v3, p0, LX/35J;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LX/35K;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, LX/35K;-><init>(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/35J;->A04:LX/35K;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v3, "autoplay"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "early_prepare"

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public constructor <init>(LX/35J;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/35J;->A0B:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/35J;->A0B:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/35J;->A09:LX/2iH;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/35J;->A09:LX/2iH;

    .line 268435466
    .line 268435467
    iget-wide v0, p1, LX/35J;->A07:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/35J;->A07:J

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/35J;->A0A:LX/35C;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/35J;->A0A:LX/35C;

    .line 268435474
    .line 268435475
    iget v0, p1, LX/35J;->A03:I

    .line 268435476
    .line 268435477
    iput v0, p0, LX/35J;->A03:I

    .line 268435478
    .line 268435479
    iget-wide v0, p1, LX/35J;->A01:J

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/35J;->A01:J

    .line 268435482
    .line 268435483
    iget v0, p1, LX/35J;->A00:F

    .line 268435484
    .line 268435485
    iput v0, p0, LX/35J;->A00:F

    .line 268435486
    .line 268435487
    iput p2, p0, LX/35J;->A08:I

    .line 268435488
    .line 268435489
    iget v0, p1, LX/35J;->A06:F

    .line 268435490
    .line 268435491
    iput v0, p0, LX/35J;->A06:F

    .line 268435492
    .line 268435493
    iget-boolean v0, p1, LX/35J;->A02:Z

    .line 268435494
    .line 268435495
    iput-boolean v0, p0, LX/35J;->A02:Z

    .line 268435496
    .line 268435497
    iget-boolean v0, p1, LX/35J;->A05:Z

    .line 268435498
    .line 268435499
    iput-boolean v0, p0, LX/35J;->A05:Z

    .line 268435500
    .line 268435501
    iget-boolean v0, p1, LX/35J;->A0D:Z

    .line 268435502
    .line 268435503
    iput-boolean v0, p0, LX/35J;->A0D:Z

    .line 268435504
    .line 268435505
    iget-object v0, p1, LX/35J;->A0C:Ljava/lang/String;

    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/35J;->A0C:Ljava/lang/String;

    .line 268435508
    .line 268435509
    iget-object v0, p1, LX/35J;->A04:LX/35K;

    .line 268435510
    .line 268435511
    iput-object v0, p0, LX/35J;->A04:LX/35K;

    .line 268435512
    .line 268435513
    return-void
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
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
.end method
