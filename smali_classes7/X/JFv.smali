.class public final LX/JFv;
.super LX/4XG;
.source ""


# instance fields
.field public A00:LX/Kxb;

.field public A01:F

.field public A02:Z


# direct methods
.method public constructor <init>(LX/4LL;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/4XG;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/JFv;->A00:LX/Kxb;

    .line 268435461
    .line 268435462
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435463
    .line 268435464
    .line 268435465
    iput v0, p0, LX/JFv;->A01:F

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/JFv;->A02:Z

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(LX/4LL;Ljava/lang/Object;F)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4XG;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/JFv;->A00:LX/Kxb;

    .line 5
    .line 6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/JFv;->A01:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/JFv;->A02:Z

    .line 13
    .line 14
    new-instance v0, LX/Kxb;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/Kxb;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JFv;->A00:LX/Kxb;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, LX/4XG;-><init>(LX/Ksk;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/JFv;->A00:LX/Kxb;

    .line 536870917
    .line 536870918
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 536870919
    .line 536870920
    .line 536870921
    iput v0, p0, LX/JFv;->A01:F

    .line 536870922
    .line 536870923
    const/4 v0, 0x0

    .line 536870924
    iput-boolean v0, p0, LX/JFv;->A02:Z

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
.end method

.method public static A01()LX/JFv;
    .locals 3

    .line 0
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1
    .line 2
    new-instance v0, LX/Ksk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Ksk;-><init>(F)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/JFv;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/JFv;-><init>(LX/Ksk;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/Kxb;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/Kxb;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Kxb;->A02(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x43480000    # 200.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Kxb;->A03(F)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, LX/JFv;->A00:LX/Kxb;

    .line 29
    .line 30
    return-object v2
.end method

.method public static A02(LX/JFv;FF)V
    .locals 1

    .line 0
    new-instance v0, LX/Kxb;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Kxb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/Kxb;->A02(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/Kxb;->A03(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JFv;->A00:LX/Kxb;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/4XG;->A0A()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/JFv;->A01:F

    .line 4
    .line 5
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpl-float v0, v1, v3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/JFv;->A00:LX/Kxb;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/Kxb;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Kxb;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JFv;->A00:LX/Kxb;

    .line 22
    .line 23
    :goto_0
    iput v3, p0, LX/JFv;->A01:F

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    float-to-double v0, v1

    .line 27
    iput-wide v0, v2, LX/Kxb;->A02:D

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method

.method public final A0B()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JFv;->A00:LX/Kxb;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-wide v1, v5, LX/Kxb;->A02:D

    .line 5
    .line 6
    double-to-float v0, v1

    .line 7
    float-to-double v3, v0

    .line 8
    iget v0, p0, LX/4XG;->A00:F

    .line 9
    .line 10
    float-to-double v1, v0

    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/4XG;->A01:F

    .line 16
    .line 17
    float-to-double v1, v0

    .line 18
    cmpg-double v0, v3, v1

    .line 19
    .line 20
    if-ltz v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, LX/4XG;->A02:F

    .line 23
    .line 24
    const/high16 v0, 0x3f400000    # 0.75f

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v5, LX/Kxb;->A06:D

    .line 33
    .line 34
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v2, v0

    .line 40
    iput-wide v2, v5, LX/Kxb;->A07:D

    .line 41
    .line 42
    invoke-super {p0}, LX/4XG;->A0B()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final A0C(J)Z
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-wide/from16 v16, p1

    .line 3
    .line 4
    iget-boolean v4, v0, LX/JFv;->A02:Z

    .line 5
    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iget v7, v0, LX/JFv;->A01:F

    .line 13
    .line 14
    cmpl-float v3, v7, v6

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v5, v0, LX/JFv;->A00:LX/Kxb;

    .line 21
    .line 22
    float-to-double v3, v7

    .line 23
    iput-wide v3, v5, LX/Kxb;->A02:D

    .line 24
    .line 25
    iput v6, v0, LX/JFv;->A01:F

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, LX/JFv;->A00:LX/Kxb;

    .line 28
    .line 29
    iget-wide v4, v3, LX/Kxb;->A02:D

    .line 30
    .line 31
    double-to-float v3, v4

    .line 32
    iput v3, v0, LX/4XG;->A03:F

    .line 33
    .line 34
    iput v1, v0, LX/4XG;->A04:F

    .line 35
    .line 36
    iput-boolean v2, v0, LX/JFv;->A02:Z

    .line 37
    .line 38
    return v10

    .line 39
    :cond_1
    iget-object v11, v0, LX/JFv;->A00:LX/Kxb;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v3, v0, LX/4XG;->A03:F

    .line 44
    .line 45
    float-to-double v12, v3

    .line 46
    iget v3, v0, LX/4XG;->A04:F

    .line 47
    .line 48
    float-to-double v14, v3

    .line 49
    const-wide/16 v3, 0x2

    .line 50
    .line 51
    div-long v16, p1, v3

    .line 52
    .line 53
    invoke-virtual/range {v11 .. v17}, LX/Kxb;->A01(DDJ)LX/4Zo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    float-to-double v3, v7

    .line 58
    iput-wide v3, v11, LX/Kxb;->A02:D

    .line 59
    .line 60
    iput v6, v0, LX/JFv;->A01:F

    .line 61
    .line 62
    iget v3, v5, LX/4Zo;->A00:F

    .line 63
    .line 64
    float-to-double v12, v3

    .line 65
    iget v3, v5, LX/4Zo;->A01:F

    .line 66
    .line 67
    :goto_0
    float-to-double v14, v3

    .line 68
    invoke-virtual/range {v11 .. v17}, LX/Kxb;->A01(DDJ)LX/4Zo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v3, LX/4Zo;->A00:F

    .line 73
    .line 74
    iput v4, v0, LX/4XG;->A03:F

    .line 75
    .line 76
    iget v5, v3, LX/4Zo;->A01:F

    .line 77
    .line 78
    iput v5, v0, LX/4XG;->A04:F

    .line 79
    .line 80
    iget v3, v0, LX/4XG;->A01:F

    .line 81
    .line 82
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iput v4, v0, LX/4XG;->A03:F

    .line 87
    .line 88
    iget v3, v0, LX/4XG;->A00:F

    .line 89
    .line 90
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iput v9, v0, LX/4XG;->A03:F

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-double v5, v3

    .line 101
    iget-wide v3, v11, LX/Kxb;->A07:D

    .line 102
    .line 103
    cmpg-double v7, v5, v3

    .line 104
    .line 105
    if-gez v7, :cond_3

    .line 106
    .line 107
    iget-wide v3, v11, LX/Kxb;->A02:D

    .line 108
    .line 109
    double-to-float v8, v3

    .line 110
    invoke-static {v9, v8}, LX/Chh;->A00(FF)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    float-to-double v4, v3

    .line 115
    iget-wide v6, v11, LX/Kxb;->A06:D

    .line 116
    .line 117
    cmpg-double v3, v4, v6

    .line 118
    .line 119
    if-gez v3, :cond_3

    .line 120
    .line 121
    iput v8, v0, LX/4XG;->A03:F

    .line 122
    .line 123
    iput v1, v0, LX/4XG;->A04:F

    .line 124
    .line 125
    return v10

    .line 126
    :cond_2
    iget v3, v0, LX/4XG;->A03:F

    .line 127
    .line 128
    float-to-double v12, v3

    .line 129
    iget v3, v0, LX/4XG;->A04:F

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return v2
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public final A0D()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JFv;->A00:LX/Kxb;

    .line 1
    .line 2
    iget-wide v3, v0, LX/Kxb;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, v3, v1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/4XG;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/JFv;->A02:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "Animations may only be started on the main thread"

    .line 29
    .line 30
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final A0E(F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4XG;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/JFv;->A01:F

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, LX/JFv;->A00:LX/Kxb;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, LX/Kxb;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LX/Kxb;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/JFv;->A00:LX/Kxb;

    .line 17
    .line 18
    :cond_1
    float-to-double v0, p1

    .line 19
    iput-wide v0, v2, LX/Kxb;->A02:D

    .line 20
    .line 21
    invoke-virtual {p0}, LX/4XG;->A0B()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
