.class public final LX/JPU;
.super LX/LHO;
.source ""


# instance fields
.field public final A00:LX/KaS;

.field public final A01:LX/KaS;

.field public final A02:LX/KaT;

.field public final A03:Ljava/util/Map;

.field public final A04:[LX/L42;


# direct methods
.method public constructor <init>(LX/BKE;LX/M0B;LX/JPW;LX/0WT;)V
    .locals 11

    .line 0
    const/4 v10, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/LHO;-><init>(LX/BKE;LX/M0B;LX/Kuk;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, LX/JPW;->A00:LX/KuC;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p4, v0}, LX/L1o;->A00(LX/0WT;Ljava/util/List;)LX/KaS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JPU;->A00:LX/KaS;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/JPU;->A01:LX/KaS;

    .line 20
    .line 21
    iget-object v1, p3, LX/JPW;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v9, "DUMMY_PARAM_NAME"

    .line 24
    .line 25
    new-instance v0, LX/KaV;

    .line 26
    .line 27
    invoke-direct {v0}, LX/KaV;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LX/KaV;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v9, v0, LX/KaV;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/L1o;->A01(Ljava/util/List;)LX/KaT;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/JPU;->A02:LX/KaT;

    .line 43
    .line 44
    iget-object v1, p3, LX/JPW;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/KXL;

    .line 47
    .line 48
    invoke-direct {v0}, LX/KXL;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v9, v0, LX/KXL;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, LX/KXL;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/L1o;->A03(LX/KaT;Ljava/util/List;)[LX/L42;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, p0, LX/JPU;->A04:[LX/L42;

    .line 64
    .line 65
    iget-object v0, p3, LX/JPW;->A03:Ljava/util/List;

    .line 66
    .line 67
    iget-object v7, p0, LX/JPU;->A02:LX/KaT;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/KXM;

    .line 90
    .line 91
    new-instance v3, LX/KXK;

    .line 92
    .line 93
    invoke-direct {v3}, LX/KXK;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/KXM;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v3, LX/KXK;->A00:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v10}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v3, LX/KXK;->A01:Ljava/util/List;

    .line 105
    .line 106
    new-instance v1, LX/KXL;

    .line 107
    .line 108
    invoke-direct {v1}, LX/KXL;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, LX/KXM;->A01:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v0, v1, LX/KXL;->A01:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v9, v1, LX/KXL;->A00:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v7, v6, v8}, LX/L1o;->A02(LX/KaT;Ljava/util/List;[LX/L42;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/JPU;->A03:Ljava/util/Map;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v1, "Missing table"

    .line 132
    .line 133
    new-instance v0, LX/KHm;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_2
    const-string v1, "Missing context in config"

    .line 140
    .line 141
    new-instance v0, LX/KHm;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/KHm;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
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
.end method

.method public constructor <init>(LX/BKE;LX/M0B;LX/JPY;LX/0WT;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, LX/LHO;-><init>(LX/BKE;LX/M0B;LX/Kuk;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p3, LX/JPY;->A00:Ljava/util/List;

    .line 268435460
    .line 268435461
    invoke-static {p4, v0}, LX/L1o;->A00(LX/0WT;Ljava/util/List;)LX/KaS;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/JPU;->A00:LX/KaS;

    .line 268435466
    .line 268435467
    iget-object v0, p3, LX/JPY;->A02:Ljava/util/List;

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-nez v0, :cond_0

    .line 268435476
    .line 268435477
    iget-object v0, p3, LX/JPY;->A02:Ljava/util/List;

    .line 268435478
    .line 268435479
    invoke-static {p4, v0}, LX/L1o;->A00(LX/0WT;Ljava/util/List;)LX/KaS;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    :goto_0
    iput-object v0, p0, LX/JPU;->A01:LX/KaS;

    .line 268435484
    .line 268435485
    iget-object v0, p3, LX/JPY;->A03:Ljava/util/List;

    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/L1o;->A01(Ljava/util/List;)LX/KaT;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    iput-object v1, p0, LX/JPU;->A02:LX/KaT;

    .line 268435492
    .line 268435493
    iget-object v0, p3, LX/JPY;->A01:Ljava/util/List;

    .line 268435494
    .line 268435495
    invoke-static {v1, v0}, LX/L1o;->A03(LX/KaT;Ljava/util/List;)[LX/L42;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v2

    .line 268435499
    iput-object v2, p0, LX/JPU;->A04:[LX/L42;

    .line 268435500
    .line 268435501
    iget-object v1, p3, LX/JPY;->A04:Ljava/util/List;

    .line 268435502
    .line 268435503
    iget-object v0, p0, LX/JPU;->A02:LX/KaT;

    .line 268435504
    .line 268435505
    invoke-static {v0, v1, v2}, LX/L1o;->A02(LX/KaT;Ljava/util/List;[LX/L42;)Ljava/util/Map;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, LX/JPU;->A03:Ljava/util/Map;

    .line 268435510
    .line 268435511
    return-void

    .line 268435512
    :cond_0
    const/4 v0, 0x0

    .line 268435513
    goto :goto_0
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
.end method


# virtual methods
.method public final Adp()[LX/KwD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPU;->A00:LX/KaS;

    .line 1
    .line 2
    iget-object v0, v0, LX/KaS;->A02:[LX/KwD;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final Axk()[LX/KwD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JPU;->A01:LX/KaS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/KaS;->A02:[LX/KwD;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final B1B(Ljava/lang/String;)I
    .locals 2

    .line 0
    const-string v1, "min_bitrate"

    .line 1
    .line 2
    iget-object v0, p0, LX/JPU;->A02:LX/KaT;

    .line 3
    .line 4
    iget-object v0, v0, LX/KaT;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final Cor(LX/Kc4;)LX/HFh;
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    iget-object v0, p0, LX/JPU;->A00:LX/KaS;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/KKJ;->A00(LX/KaS;LX/Kc4;)[LX/L42;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v5, v0, LX/KaS;->A00:I

    .line 8
    .line 9
    iget-object v4, v0, LX/KaS;->A01:[LX/KTw;

    .line 10
    .line 11
    new-array v11, v5, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    const/4 v9, 0x0

    .line 15
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    aget-object v6, v8, v3

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    aget-object v0, v4, v3

    .line 22
    .line 23
    iget-object v1, v0, LX/KTw;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/92l;->A0w(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const-string v0, "n/a"

    .line 42
    .line 43
    :cond_1
    aput-object v0, v11, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/M0A;

    .line 63
    .line 64
    invoke-interface {v1, v6}, LX/M0A;->BgX(LX/L42;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, LX/M0A;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, LX/JPU;->A01:LX/KaS;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v0, p1}, LX/KKJ;->A00(LX/KaS;LX/Kc4;)[LX/L42;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :cond_5
    const-string v0, ", "

    .line 84
    .line 85
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/JPU;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, [LX/L42;

    .line 96
    .line 97
    if-nez v10, :cond_6

    .line 98
    .line 99
    iget-object v10, p0, LX/JPU;->A04:[LX/L42;

    .line 100
    .line 101
    :cond_6
    iget-object v6, p0, LX/LHO;->A06:LX/M0B;

    .line 102
    .line 103
    iget v12, p0, LX/LHO;->A00:I

    .line 104
    .line 105
    invoke-interface/range {v6 .. v12}, LX/M0B;->Cje(LX/IpK;[LX/L42;[LX/L42;[LX/L42;[Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/HFh;

    .line 109
    .line 110
    invoke-direct {v0, p0, v10}, LX/HFh;-><init>(LX/IpK;[LX/L42;)V

    .line 111
    .line 112
    .line 113
    return-object v0
    .line 114
.end method
