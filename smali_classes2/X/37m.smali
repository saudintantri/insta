.class public final LX/37m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[I

.field public A09:[LX/39U;

.field public A0A:[LX/2oo;

.field public final A0B:I

.field public final A0C:LX/37m;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:Z

.field public transient A0F:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/37m;->A0C:LX/37m;

    .line 6
    .line 7
    iput p1, p0, LX/37m;->A0B:I

    .line 8
    .line 9
    iput-boolean v1, p0, LX/37m;->A0E:Z

    .line 10
    .line 11
    const/16 v0, 0x40

    .line 12
    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    new-array v0, v0, [LX/2oo;

    .line 16
    .line 17
    new-instance v1, LX/3HU;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/3HU;-><init>([I[LX/2oo;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/37m;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LX/3HU;LX/37m;IZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/37m;->A0C:LX/37m;

    .line 268435460
    .line 268435461
    iput p3, p0, LX/37m;->A0B:I

    .line 268435462
    .line 268435463
    iput-boolean p4, p0, LX/37m;->A0E:Z

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/37m;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435467
    .line 268435468
    iget v0, p1, LX/3HU;->A02:I

    .line 268435469
    .line 268435470
    iput v0, p0, LX/37m;->A02:I

    .line 268435471
    .line 268435472
    iget v0, p1, LX/3HU;->A04:I

    .line 268435473
    .line 268435474
    iput v0, p0, LX/37m;->A04:I

    .line 268435475
    .line 268435476
    iget-object v0, p1, LX/3HU;->A05:[I

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/37m;->A08:[I

    .line 268435479
    .line 268435480
    iget-object v0, p1, LX/3HU;->A07:[LX/2oo;

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/37m;->A0A:[LX/2oo;

    .line 268435483
    .line 268435484
    iget-object v0, p1, LX/3HU;->A06:[LX/39U;

    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/37m;->A09:[LX/39U;

    .line 268435487
    .line 268435488
    iget v0, p1, LX/3HU;->A00:I

    .line 268435489
    .line 268435490
    iput v0, p0, LX/37m;->A00:I

    .line 268435491
    .line 268435492
    iget v0, p1, LX/3HU;->A01:I

    .line 268435493
    .line 268435494
    iput v0, p0, LX/37m;->A01:I

    .line 268435495
    .line 268435496
    iget v0, p1, LX/3HU;->A03:I

    .line 268435497
    .line 268435498
    iput v0, p0, LX/37m;->A03:I

    .line 268435499
    .line 268435500
    const/4 v0, 0x0

    .line 268435501
    iput-boolean v0, p0, LX/37m;->A0F:Z

    .line 268435502
    .line 268435503
    const/4 v0, 0x1

    .line 268435504
    iput-boolean v0, p0, LX/37m;->A06:Z

    .line 268435505
    .line 268435506
    iput-boolean v0, p0, LX/37m;->A07:Z

    .line 268435507
    .line 268435508
    iput-boolean v0, p0, LX/37m;->A05:Z

    .line 268435509
    .line 268435510
    return-void
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
.end method


# virtual methods
.method public final A00([II)I
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget v0, p0, LX/37m;->A0B:I

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    ushr-int/lit8 v0, v1, 0x9

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x21

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, p1, v0

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    const v0, 0x1003f

    .line 17
    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    ushr-int/lit8 v0, v1, 0xf

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, p1, v0

    .line 25
    .line 26
    xor-int/2addr v1, v0

    .line 27
    ushr-int/lit8 v0, v1, 0x11

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    :goto_0
    if-ge v2, p2, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    aget v0, p1, v2

    .line 35
    .line 36
    xor-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v0, v1, 0x3

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    shl-int/lit8 v0, v1, 0x7

    .line 41
    .line 42
    xor-int/2addr v1, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    ushr-int/lit8 v0, v1, 0xf

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    shl-int/lit8 v0, v1, 0x9

    .line 50
    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
.end method

.method public final A01(II)LX/2oo;
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/37m;->A0B:I

    .line 3
    .line 4
    xor-int v1, p1, v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v1, 0xf

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    ushr-int/lit8 v0, v1, 0x9

    .line 10
    .line 11
    xor-int/2addr v1, v0

    .line 12
    :goto_0
    iget v2, p0, LX/37m;->A04:I

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    iget-object v0, p0, LX/37m;->A08:[I

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    shr-int/lit8 v0, v4, 0x8

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/37m;->A0A:[LX/2oo;

    .line 28
    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, LX/2oo;->A01(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_0
    ushr-int/lit8 v0, p1, 0xf

    .line 41
    .line 42
    xor-int v1, p1, v0

    .line 43
    .line 44
    mul-int/lit8 v0, p2, 0x21

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget v0, p0, LX/37m;->A0B:I

    .line 48
    .line 49
    xor-int/2addr v1, v0

    .line 50
    ushr-int/lit8 v0, v1, 0x7

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v4, :cond_2

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    and-int/lit16 v0, v4, 0xff

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 62
    .line 63
    iget-object v0, p0, LX/37m;->A09:[LX/39U;

    .line 64
    .line 65
    aget-object v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1, p2}, LX/39U;->A00(III)LX/2oo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    return-object v3
.end method

.method public final A02([II)LX/2oo;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p2, v0, :cond_2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    aget v1, p1, v2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v1, v2}, LX/37m;->A01(II)LX/2oo;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_1
    return-object v2

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/37m;->A00([II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v1, p0, LX/37m;->A04:I

    .line 22
    .line 23
    and-int/2addr v1, v3

    .line 24
    iget-object v0, p0, LX/37m;->A08:[I

    .line 25
    .line 26
    aget v4, v0, v1

    .line 27
    .line 28
    shr-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    xor-int/2addr v0, v3

    .line 31
    shl-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, LX/37m;->A0A:[LX/2oo;

    .line 37
    .line 38
    aget-object v1, v0, v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, LX/2oo;->A02([II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    if-nez v4, :cond_5

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_5
    and-int/lit16 v0, v4, 0xff

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    iget-object v0, p0, LX/37m;->A09:[LX/39U;

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_6
    iget-object v2, v1, LX/39U;->A02:LX/2oo;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2}, LX/2oo;->A02([II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_7
    iget-object v1, v1, LX/39U;->A01:LX/39U;

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
