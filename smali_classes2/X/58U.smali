.class public final LX/58U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/PendingIntent;

.field public A02:Landroidx/core/graphics/drawable/IconCompat;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/os/Bundle;

.field public final A08:Z

.field public final A09:[LX/L08;

.field public final A0A:[LX/L08;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/L08;[LX/L08;IZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/58U;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/58U;->A02:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget v1, p3, Landroidx/core/graphics/drawable/IconCompat;->A02:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, Landroidx/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/58U;->A00:I

    .line 31
    .line 32
    :cond_1
    invoke-static {p4}, LX/4Ka;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/58U;->A03:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iput-object p1, p0, LX/58U;->A01:Landroid/app/PendingIntent;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    new-instance p2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object p2, p0, LX/58U;->A07:Landroid/os/Bundle;

    .line 48
    .line 49
    iput-object p5, p0, LX/58U;->A09:[LX/L08;

    .line 50
    .line 51
    iput-object p6, p0, LX/58U;->A0A:[LX/L08;

    .line 52
    .line 53
    iput-boolean p8, p0, LX/58U;->A04:Z

    .line 54
    .line 55
    iput p7, p0, LX/58U;->A06:I

    .line 56
    .line 57
    iput-boolean p9, p0, LX/58U;->A05:Z

    .line 58
    .line 59
    iput-boolean p10, p0, LX/58U;->A08:Z

    .line 60
    .line 61
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;)V
    .locals 11

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    new-instance v2, Landroid/os/Bundle;

    .line 268435458
    .line 268435459
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v8, 0x1

    .line 268435463
    const/4 v7, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v1, p1

    .line 268435466
    move-object v4, p2

    .line 268435467
    move-object v5, v3

    .line 268435468
    move-object v6, v3

    .line 268435469
    move v9, v8

    .line 268435470
    move v10, v7

    .line 268435471
    invoke-direct/range {v0 .. v10}, LX/58U;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/L08;[LX/L08;IZZZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
