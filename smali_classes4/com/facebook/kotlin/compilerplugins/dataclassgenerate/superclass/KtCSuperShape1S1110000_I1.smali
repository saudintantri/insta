.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;
.super LX/0SY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    .line 1612153963
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1612153964
    invoke-direct {p0, v1, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1612153965
    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v4, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v7, 0x7

    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move v9, v8

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v2, v2, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Gtw;IZ)V
    .locals 3

    .line 1342177280
    const/4 v2, 0x0

    .line 1342177281
    const/4 v1, 0x3

    .line 1342177282
    iput v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 1342177283
    .line 1342177284
    and-int/lit8 v0, p2, 0x2

    .line 1342177285
    .line 1342177286
    if-eqz v0, :cond_0

    .line 1342177287
    .line 1342177288
    move-object p1, v2

    .line 1342177289
    :cond_0
    invoke-direct {p0, p1, v2, v1, p3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1342177290
    .line 1342177291
    .line 1342177292
    return-void
    .line 1342177293
    .line 1342177294
    .line 1342177295
    .line 1342177296
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 805306368
    iput p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 805306369
    .line 805306370
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 805306371
    .line 805306372
    .line 805306373
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 805306374
    .line 805306375
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-boolean p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x4

    .line 1073741825
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 1073741826
    .line 1073741827
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 1073741833
    .line 1073741834
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V
    .locals 3

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 536870914
    .line 536870915
    const-string v1, ""

    .line 536870916
    .line 536870917
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 536870918
    .line 536870919
    iput v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 536870920
    .line 536870921
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 536870925
    .line 536870926
    iput-boolean v2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-boolean p3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_2
    if-eq p0, p1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    if-eq p0, p1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 62
    .line 63
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 68
    .line 69
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    if-eq p0, p1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 98
    .line 99
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_5
    if-eq p0, p1, :cond_2

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 132
    .line 133
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 134
    .line 135
    if-ne v0, v1, :cond_0

    .line 136
    .line 137
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 158
    return v0

    .line 159
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 160
    .line 161
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 162
    .line 163
    if-eq v1, v0, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v0, 0x1

    .line 167
    return v0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 169
    .line 170
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/2addr v2, v1

    .line 55
    mul-int/lit8 v1, v2, 0x1f

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_1
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 84
    return v1

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 87
    .line 88
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "MediaEligibilityResult(isEligible="

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A02:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", ineligibilityReason="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", serverProvidedLocalizedIneligibilityMessage="

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method
