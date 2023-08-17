.class public final LX/Lne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2l;
.implements Lkotlinx/serialization/encoding/Encoder;
.implements LX/MEp;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/4fn;

.field public final A03:LX/579;

.field public final A04:LX/KoF;

.field public final A05:LX/55s;

.field public final A06:Ljava/lang/Integer;

.field public final A07:[LX/MEp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;LX/4fn;LX/KoF;[LX/MEp;)V
    .locals 1

    .line 268435456
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/Lne;->A04:LX/KoF;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/Lne;->A02:LX/4fn;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/Lne;->A06:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    iput-object p4, p0, LX/Lne;->A07:[LX/MEp;

    .line 268435473
    .line 268435474
    iget-object v0, p2, LX/4fn;->A02:LX/55s;

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Lne;->A05:LX/55s;

    .line 268435477
    .line 268435478
    iget-object v0, p2, LX/4fn;->A00:LX/579;

    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/Lne;->A03:LX/579;

    .line 268435481
    .line 268435482
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-eqz p4, :cond_0

    .line 268435487
    .line 268435488
    aput-object p0, p4, v0

    .line 268435489
    .line 268435490
    :cond_0
    return-void
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
.end method

.method public static A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Lne;IZ)V
    .locals 1

    .line 0
    invoke-virtual {p1, p0, p2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, LX/Lne;->AP8(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/Lne;->A06:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v5, 0x2c

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x3a

    .line 14
    .line 15
    iget-object v1, p0, LX/Lne;->A04:LX/KoF;

    .line 16
    .line 17
    iget-boolean v0, v1, LX/KoF;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v5}, LX/KoF;->A01(C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, LX/KoF;->A00()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj3(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/KoF;->A01(C)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v1, LX/Lt6;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/KoF;->A01(C)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-boolean v4, p0, LX/Lne;->A01:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, LX/Lne;->A04:LX/KoF;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, LX/KoF;->A01(C)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v1, LX/Lt6;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/KoF;->A01(C)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/4 v2, 0x2

    .line 70
    const/16 v1, 0x3a

    .line 71
    .line 72
    iget-object v3, p0, LX/Lne;->A04:LX/KoF;

    .line 73
    .line 74
    iget-boolean v0, v3, LX/KoF;->A00:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    rem-int/2addr p2, v2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v5}, LX/KoF;->A01(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LX/KoF;->A00()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    :cond_3
    :goto_0
    iput-boolean v6, p0, LX/Lne;->A01:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {v3, v1}, LX/KoF;->A01(C)V

    .line 92
    .line 93
    .line 94
    instance-of v0, v3, LX/Lt6;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const/16 v0, 0x20

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/KoF;->A01(C)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iput-boolean v4, p0, LX/Lne;->A01:Z

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v3, p0, LX/Lne;->A04:LX/KoF;

    .line 108
    .line 109
    iget-boolean v0, v3, LX/KoF;->A00:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v3, v5}, LX/KoF;->A01(C)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    invoke-virtual {v3}, LX/KoF;->A00()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Lne;->A02:LX/4fn;

    .line 5
    .line 6
    invoke-static {p1, v4}, LX/KrC;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    const/16 v0, 0x5b

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/Lne;->A04:LX/KoF;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/KoF;->A01(C)V

    .line 22
    .line 23
    .line 24
    instance-of v5, v2, LX/Lt6;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    check-cast v1, LX/Lt6;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/KoF;->A00:Z

    .line 33
    .line 34
    iget v0, v1, LX/Lt6;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/Lt6;->A00:I

    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, LX/Lne;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, LX/KoF;->A00()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Lne;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3a

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/KoF;->A01(C)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/KoF;->A01(C)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/Lne;->A00:Ljava/lang/String;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/Lne;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/KoF;->A00:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    const/16 v0, 0x7b

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v1, p0, LX/Lne;->A07:[LX/MEp;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    aget-object v0, v1, v6

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, LX/Lne;

    .line 98
    .line 99
    invoke-direct {v0, v3, v4, v2, v1}, LX/Lne;-><init>(Ljava/lang/Integer;LX/4fn;LX/KoF;[LX/MEp;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 105
    .line 106
.end method

.method public final AP8(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Lne;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Lne;->A04:LX/KoF;

    .line 13
    .line 14
    iget-object v1, v0, LX/KoF;->A01:LX/Kn9;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final AP9(B)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lne;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/Lne;->A04:LX/KoF;

    .line 13
    .line 14
    instance-of v0, v2, LX/Lt5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/lit16 v0, p1, 0xff

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/KoF;->A01:LX/Kn9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, v2, LX/KoF;->A01:LX/Kn9;

    .line 35
    .line 36
    int-to-long v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final APA(D)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Lne;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/Lne;->A03:LX/579;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/579;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/Lne;->A04:LX/KoF;

    .line 31
    .line 32
    iget-object v1, v0, LX/KoF;->A01:LX/Kn9;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/Lne;->A04:LX/KoF;

    .line 47
    .line 48
    iget-object v0, v0, LX/KoF;->A01:LX/Kn9;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Unexpected special floating-point value "

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/L4K;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Lt8;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Lt8;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final APB(F)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Lne;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/Lne;->A03:LX/579;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/579;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/Lne;->A04:LX/KoF;

    .line 31
    .line 32
    iget-object v1, v0, LX/KoF;->A01:LX/Kn9;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LX/Lne;->A04:LX/KoF;

    .line 47
    .line 48
    iget-object v0, v0, LX/KoF;->A01:LX/Kn9;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Unexpected special floating-point value "

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/L4K;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/Lt8;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/Lt8;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final APC(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/KSJ;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Lne;->A04:LX/KoF;

    .line 19
    .line 20
    iget-object v0, v0, LX/KoF;->A01:LX/Kn9;

    .line 21
    .line 22
    new-instance v4, LX/Lt5;

    .line 23
    .line 24
    invoke-direct {v4, v0}, LX/Lt5;-><init>(LX/Kn9;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Lne;->A02:LX/4fn;

    .line 28
    .line 29
    iget-object v2, p0, LX/Lne;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/Lne;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v1}, LX/Lne;-><init>(Ljava/lang/Integer;LX/4fn;LX/KoF;[LX/MEp;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final APD(I)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Lne;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, p0, LX/Lne;->A04:LX/KoF;

    .line 13
    .line 14
    instance-of v0, v4, LX/Lt5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v0

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/KoF;->A01:LX/Kn9;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, v4, LX/KoF;->A01:LX/Kn9;

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/Lne;->APD(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final APF(J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lne;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/Lne;->A04:LX/KoF;

    .line 13
    .line 14
    instance-of v0, v2, LX/Lt5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/Kz0;->A02(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/KoF;->A01:LX/Kn9;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, v2, LX/KoF;->A01:LX/Kn9;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Lne;->A03:LX/579;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/579;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p3, p4}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LX/M13;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BY1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/Lne;->A04:LX/KoF;

    .line 28
    .line 29
    const-string v1, "null"

    .line 30
    .line 31
    iget-object v0, v0, LX/KoF;->A01:LX/Kn9;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->API(Ljava/lang/Object;LX/M13;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final API(Ljava/lang/Object;LX/M13;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Lmw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v2, p0, LX/Lne;->A02:LX/4fn;

    .line 6
    .line 7
    iget-object v0, v2, LX/4fn;->A00:LX/579;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/579;->A0B:Z

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, LX/Lmw;

    .line 15
    .line 16
    invoke-interface {p2}, LX/M13;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/KrB;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/4fn;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, p0}, LX/Lmw;->A02(Ljava/lang/Object;Lkotlinx/serialization/encoding/Encoder;)LX/M13;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    instance-of v0, v1, LX/FXq;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LX/M13;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/EcP;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, LX/M13;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, LX/M13;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Sealed class \'"

    .line 73
    .line 74
    const-string v2, "\' cannot be serialized as base class \'"

    .line 75
    .line 76
    const-string v4, "\' because it has property name that conflicts with JSON class discriminator \'"

    .line 77
    .line 78
    const-string v6, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, LX/00t;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_0
    invoke-interface {v2}, LX/M13;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v1, LX/LsG;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    instance-of v0, v1, LX/LsF;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    instance-of v0, v1, LX/FXl;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iput-object v5, p0, LX/Lne;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2, p0, p1}, LX/M13;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, LX/Lmw;->A00()LX/0TD;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v2, LX/091;->A00:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v0}, LX/024;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_5
    invoke-static {v0, v1}, LX/KQZ;->A00(Ljava/lang/String;LX/0TD;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0

    .line 156
    :cond_6
    const/16 v0, 0x1cb

    .line 157
    .line 158
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_7
    invoke-interface {p2, p0, p1}, LX/M13;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
.end method

.method public final APJ(S)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Lne;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/Lne;->A04:LX/KoF;

    .line 13
    .line 14
    instance-of v0, v2, LX/Lt5;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const v0, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/KoF;->A01:LX/Kn9;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, v2, LX/KoF;->A01:LX/Kn9;

    .line 37
    .line 38
    int-to-long v0, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/Kn9;->A02(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final APK(Ljava/lang/String;)V
    .locals 14

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Lne;->A04:LX/KoF;

    .line 5
    .line 6
    iget-object v9, v0, LX/KoF;->A01:LX/Kn9;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    add-int/lit8 v1, v8, 0x2

    .line 13
    .line 14
    iget v0, v9, LX/Kn9;->A00:I

    .line 15
    .line 16
    invoke-virtual {v9, v0, v1}, LX/Kn9;->A01(II)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v9, LX/Kn9;->A01:[C

    .line 20
    .line 21
    iget v0, v9, LX/Kn9;->A00:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    const/16 v13, 0x22

    .line 26
    .line 27
    aput-char v13, v4, v0

    .line 28
    .line 29
    invoke-virtual {p1, v10, v8, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    add-int v2, v8, v3

    .line 33
    .line 34
    if-ge v3, v2, :cond_4

    .line 35
    .line 36
    move v7, v3

    .line 37
    :goto_0
    add-int/lit8 v1, v7, 0x1

    .line 38
    .line 39
    aget-char v0, v4, v7

    .line 40
    .line 41
    sget-object v6, LX/7uN;->A00:[B

    .line 42
    .line 43
    array-length v5, v6

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    aget-byte v0, v6, v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sub-int v1, v7, v3

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-ge v1, v8, :cond_3

    .line 54
    .line 55
    :goto_1
    add-int/lit8 v3, v1, 0x1

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v9, v7, v0}, LX/Kn9;->A01(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-ge v12, v5, :cond_1

    .line 66
    .line 67
    aget-byte v11, v6, v12

    .line 68
    .line 69
    if-eqz v11, :cond_1

    .line 70
    .line 71
    if-ne v11, v4, :cond_0

    .line 72
    .line 73
    sget-object v0, LX/7uN;->A01:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v2, v0, v12

    .line 76
    .line 77
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v9, v7, v1}, LX/Kn9;->A01(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v9, LX/Kn9;->A01:[C

    .line 88
    .line 89
    invoke-virtual {v2, v10, v1, v0, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 90
    .line 91
    .line 92
    add-int/2addr v7, v1

    .line 93
    :goto_2
    iput v7, v9, LX/Kn9;->A00:I

    .line 94
    .line 95
    :goto_3
    if-ge v3, v8, :cond_3

    .line 96
    .line 97
    move v1, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    iget-object v2, v9, LX/Kn9;->A01:[C

    .line 100
    .line 101
    const/16 v0, 0x5c

    .line 102
    .line 103
    aput-char v0, v2, v7

    .line 104
    .line 105
    add-int/lit8 v1, v7, 0x1

    .line 106
    .line 107
    int-to-char v0, v11

    .line 108
    aput-char v0, v2, v1

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    iget-object v2, v9, LX/Kn9;->A01:[C

    .line 114
    .line 115
    add-int/lit8 v1, v7, 0x1

    .line 116
    .line 117
    int-to-char v0, v12

    .line 118
    aput-char v0, v2, v7

    .line 119
    .line 120
    move v7, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    if-ge v1, v2, :cond_4

    .line 123
    .line 124
    move v7, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v9, v7, v4}, LX/Kn9;->A01(II)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v9, LX/Kn9;->A01:[C

    .line 130
    .line 131
    add-int/lit8 v0, v7, 0x1

    .line 132
    .line 133
    aput-char v13, v1, v7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 137
    .line 138
    aput-char v13, v4, v2

    .line 139
    .line 140
    :goto_4
    iput v0, v9, LX/Kn9;->A00:I

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/Lne;->APK(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Lne;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const/16 v3, 0x7d

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, LX/Lne;->A04:LX/KoF;

    .line 12
    .line 13
    instance-of v0, v2, LX/Lt6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    check-cast v1, LX/Lt6;

    .line 19
    .line 20
    iget v0, v1, LX/Lt6;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v1, LX/Lt6;->A00:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, LX/KoF;->A00()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, LX/KoF;->A01(C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const/16 v3, 0x5d

    .line 34
    .line 35
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
