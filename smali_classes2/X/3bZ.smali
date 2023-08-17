.class public final LX/3bZ;
.super LX/3bV;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/lang/String;

.field public final A0L:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, LX/3bV;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x5

    .line 268435460
    new-array v0, v0, [J

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/3bZ;->A0L:[J

    .line 268435463
    .line 268435464
    const/4 v3, 0x1

    .line 268435465
    iput-boolean v3, p0, LX/3bZ;->A0I:Z

    .line 268435466
    .line 268435467
    const-string v2, "/proc/"

    .line 268435468
    .line 268435469
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    const-string v0, "/stat"

    .line 268435474
    .line 268435475
    invoke-static {v2, v0, v1}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/3bZ;->A0K:Ljava/lang/String;

    .line 268435480
    .line 268435481
    new-instance v1, Ljava/io/File;

    .line 268435482
    .line 268435483
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-eqz v0, :cond_0

    .line 268435491
    .line 268435492
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    if-eqz v0, :cond_0

    .line 268435497
    .line 268435498
    :goto_0
    iput-boolean v3, p0, LX/3bZ;->A0J:Z

    .line 268435499
    .line 268435500
    return-void

    .line 268435501
    :cond_0
    const/4 v3, 0x0

    .line 268435502
    goto :goto_0
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
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3bV;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    iput-object v0, p0, LX/3bZ;->A0L:[J

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/3bZ;->A0I:Z

    .line 10
    .line 11
    const-string v3, "/proc/"

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v1, "/task/"

    .line 18
    .line 19
    const-string v0, "/stat"

    .line 20
    .line 21
    invoke-static {v3, v1, v0, v2, p1}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3bZ;->A0K:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    iput-boolean v4, p0, LX/3bZ;->A0J:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method private A02([J)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3bZ;->A0K:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/3bV;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    aget-object v0, v5, v0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    aput-wide v0, p1, v3

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    aget-object v0, v5, v0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-wide v0, p1, v4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    aget-object v0, v5, v0

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    aput-wide v0, p1, v2

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    aget-object v0, v5, v0

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    aput-wide v0, p1, v2

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const/16 v0, 0x29

    .line 66
    .line 67
    aget-object v0, v5, v0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    aput-wide v0, p1, v2

    .line 74
    .line 75
    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    iput-boolean v3, p0, LX/3bZ;->A0J:Z

    .line 77
    .line 78
    return v3
    .line 79
    .line 80
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/3bZ;->A0J:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    iget-object v1, p0, LX/3bZ;->A0L:[J

    .line 10
    .line 11
    invoke-direct {p0, v1}, LX/3bZ;->A02([J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-wide v10, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-wide v8, v1, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget-wide v6, v1, v0

    .line 25
    .line 26
    iget-wide v4, p0, LX/3bV;->A00:J

    .line 27
    .line 28
    mul-long/2addr v6, v4

    .line 29
    const/4 v0, 0x3

    .line 30
    aget-wide v2, v1, v0

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v0, v1, v0

    .line 35
    .line 36
    mul-long/2addr v0, v4

    .line 37
    iget-wide v4, p0, LX/3bZ;->A0D:J

    .line 38
    .line 39
    sub-long/2addr v12, v4

    .line 40
    iput-wide v12, p0, LX/3bZ;->A0H:J

    .line 41
    .line 42
    iget-wide v4, p0, LX/3bZ;->A0E:J

    .line 43
    .line 44
    sub-long/2addr v6, v4

    .line 45
    long-to-int v4, v6

    .line 46
    iput v4, p0, LX/3bZ;->A08:I

    .line 47
    .line 48
    iget-wide v4, p0, LX/3bZ;->A0C:J

    .line 49
    .line 50
    sub-long/2addr v2, v4

    .line 51
    long-to-int v4, v2

    .line 52
    iput v4, p0, LX/3bZ;->A07:I

    .line 53
    .line 54
    iget-wide v2, p0, LX/3bZ;->A09:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    long-to-int v2, v0

    .line 58
    iput v2, p0, LX/3bZ;->A04:I

    .line 59
    .line 60
    iget-wide v0, p0, LX/3bZ;->A0B:J

    .line 61
    .line 62
    sub-long/2addr v10, v0

    .line 63
    long-to-int v0, v10

    .line 64
    iput v0, p0, LX/3bZ;->A06:I

    .line 65
    .line 66
    iget-wide v0, p0, LX/3bZ;->A0A:J

    .line 67
    .line 68
    sub-long/2addr v8, v0

    .line 69
    long-to-int v0, v8

    .line 70
    iput v0, p0, LX/3bZ;->A05:I

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-wide v0, p0, LX/3bZ;->A0H:J

    .line 82
    .line 83
    long-to-int v4, v0

    .line 84
    iget v5, p0, LX/3bZ;->A08:I

    .line 85
    .line 86
    iget v6, p0, LX/3bZ;->A07:I

    .line 87
    .line 88
    iget v7, p0, LX/3bZ;->A04:I

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    iget v10, p0, LX/3bZ;->A06:I

    .line 92
    .line 93
    iget v11, p0, LX/3bZ;->A05:I

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    move v9, v8

    .line 99
    invoke-static/range {v0 .. v11}, LX/3bV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IIIIIIIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x1

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_0
    return-object v2
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A04()V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-boolean v0, v10, LX/3bZ;->A0J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v5, v10, LX/3bZ;->A0L:[J

    .line 11
    .line 12
    invoke-direct {v10, v5}, LX/3bZ;->A02([J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-wide v13, v5, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget-wide v11, v5, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aget-wide v8, v5, v0

    .line 26
    .line 27
    iget-wide v0, v10, LX/3bV;->A00:J

    .line 28
    .line 29
    mul-long/2addr v8, v0

    .line 30
    const/4 v4, 0x3

    .line 31
    aget-wide v6, v5, v4

    .line 32
    .line 33
    mul-long/2addr v6, v0

    .line 34
    const/4 v4, 0x4

    .line 35
    aget-wide v4, v5, v4

    .line 36
    .line 37
    mul-long/2addr v4, v0

    .line 38
    iget-boolean v0, v10, LX/3bZ;->A0I:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iput-wide v13, v10, LX/3bZ;->A0B:J

    .line 43
    .line 44
    iput-wide v11, v10, LX/3bZ;->A0A:J

    .line 45
    .line 46
    iput-wide v8, v10, LX/3bZ;->A0E:J

    .line 47
    .line 48
    iput-wide v6, v10, LX/3bZ;->A0C:J

    .line 49
    .line 50
    iput-wide v4, v10, LX/3bZ;->A09:J

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v10, LX/3bZ;->A03:I

    .line 54
    .line 55
    iput v0, v10, LX/3bZ;->A02:I

    .line 56
    .line 57
    iput v0, v10, LX/3bZ;->A01:I

    .line 58
    .line 59
    iput v0, v10, LX/3bZ;->A00:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    iput-wide v0, v10, LX/3bZ;->A0F:J

    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v10, LX/3bZ;->A0I:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-wide v15, v10, LX/3bZ;->A0D:J

    .line 70
    .line 71
    sub-long v0, v2, v15

    .line 72
    .line 73
    iput-wide v0, v10, LX/3bZ;->A0G:J

    .line 74
    .line 75
    iput-wide v2, v10, LX/3bZ;->A0D:J

    .line 76
    .line 77
    iget-wide v2, v10, LX/3bZ;->A0E:J

    .line 78
    .line 79
    sub-long v0, v8, v2

    .line 80
    .line 81
    long-to-int v2, v0

    .line 82
    iput v2, v10, LX/3bZ;->A03:I

    .line 83
    .line 84
    iget-wide v2, v10, LX/3bZ;->A0C:J

    .line 85
    .line 86
    sub-long v0, v6, v2

    .line 87
    .line 88
    long-to-int v2, v0

    .line 89
    iput v2, v10, LX/3bZ;->A02:I

    .line 90
    .line 91
    iget-wide v2, v10, LX/3bZ;->A09:J

    .line 92
    .line 93
    sub-long v0, v4, v2

    .line 94
    .line 95
    iput-wide v0, v10, LX/3bZ;->A0F:J

    .line 96
    .line 97
    iput-wide v8, v10, LX/3bZ;->A0E:J

    .line 98
    .line 99
    iput-wide v6, v10, LX/3bZ;->A0C:J

    .line 100
    .line 101
    iget-wide v6, v10, LX/3bZ;->A0B:J

    .line 102
    .line 103
    sub-long v1, v13, v6

    .line 104
    .line 105
    long-to-int v0, v1

    .line 106
    iput v0, v10, LX/3bZ;->A01:I

    .line 107
    .line 108
    iget-wide v6, v10, LX/3bZ;->A0A:J

    .line 109
    .line 110
    sub-long v1, v11, v6

    .line 111
    .line 112
    long-to-int v0, v1

    .line 113
    iput v0, v10, LX/3bZ;->A00:I

    .line 114
    .line 115
    iput-wide v13, v10, LX/3bZ;->A0B:J

    .line 116
    .line 117
    iput-wide v11, v10, LX/3bZ;->A0A:J

    .line 118
    .line 119
    iput-wide v4, v10, LX/3bZ;->A09:J

    .line 120
    .line 121
    goto :goto_0
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
.end method

.method public final A05(Ljava/lang/StringBuilder;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/3bZ;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/ActivityThread;->getProcessName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-wide v0, p0, LX/3bZ;->A0G:J

    .line 25
    .line 26
    long-to-int v5, v0

    .line 27
    iget v6, p0, LX/3bZ;->A03:I

    .line 28
    .line 29
    iget v7, p0, LX/3bZ;->A02:I

    .line 30
    .line 31
    iget-wide v0, p0, LX/3bZ;->A0F:J

    .line 32
    .line 33
    long-to-int v8, v0

    .line 34
    const/4 v9, 0x0

    .line 35
    iget v11, p0, LX/3bZ;->A01:I

    .line 36
    .line 37
    iget v12, p0, LX/3bZ;->A00:I

    .line 38
    .line 39
    const-string v1, "    "

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move v10, v9

    .line 43
    invoke-static/range {v1 .. v12}, LX/3bV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;IIIIIIIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v2, "unknown"

    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method
