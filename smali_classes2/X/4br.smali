.class public final LX/4br;
.super LX/1sH;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements LX/01v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1sH<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "LX/01v;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[Ljava/lang/Object;

.field public final A04:LX/4br;

.field public final A05:LX/4br;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    new-array v3, v0, [Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v4, 0x0

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v2, v1

    .line 268435464
    move v5, v4

    .line 268435465
    move v6, v4

    .line 268435466
    invoke-direct/range {v0 .. v6}, LX/4br;-><init>(LX/4br;LX/4br;[Ljava/lang/Object;IIZ)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(LX/4br;LX/4br;[Ljava/lang/Object;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, LX/4br;->A01:I

    .line 6
    .line 7
    iput p5, p0, LX/4br;->A00:I

    .line 8
    .line 9
    iput-boolean p6, p0, LX/4br;->A02:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/4br;->A04:LX/4br;

    .line 12
    .line 13
    iput-object p2, p0, LX/4br;->A05:LX/4br;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
    .line 32
.end method

.method private final A00(Ljava/util/Collection;IIZ)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/4br;->A04:LX/4br;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3, p4}, LX/4br;->A00(Ljava/util/Collection;IIZ)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    :goto_0
    iget v0, p0, LX/4br;->A00:I

    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    iput v0, p0, LX/4br;->A00:I

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v5, p3, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int v3, p2, v5

    .line 21
    .line 22
    aget-object v0, v0, v3

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v1, v4, 0x1

    .line 33
    .line 34
    add-int/2addr v4, p2

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-object v0, v2, v3

    .line 38
    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sub-int v3, p3, v4

    .line 47
    .line 48
    iget-object v1, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 49
    .line 50
    add-int/2addr p3, p2

    .line 51
    iget v0, p0, LX/4br;->A00:I

    .line 52
    .line 53
    add-int/2addr p2, v4

    .line 54
    invoke-static {v1, v1, p2, p3, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p0, LX/4br;->A00:I

    .line 60
    .line 61
    sub-int v0, v1, v3

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LX/Mko;->A00([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
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
.end method

.method private final A01(I)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4br;->A04:LX/4br;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4br;->A01(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    iget v0, p0, LX/4br;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, LX/4br;->A00:I

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    iget-object v3, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v4, v3, p1

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    iget v1, p0, LX/4br;->A01:I

    .line 22
    .line 23
    iget v0, p0, LX/4br;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-static {v3, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, LX/4br;->A00:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    goto :goto_0
.end method

.method private final A02(II)V
    .locals 5

    .line 0
    iget v4, p0, LX/4br;->A00:I

    .line 1
    .line 2
    add-int/2addr v4, p2

    .line 3
    iget-object v0, p0, LX/4br;->A04:LX/4br;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    if-ltz v4, :cond_3

    .line 8
    .line 9
    iget-object v3, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v3

    .line 12
    if-le v4, v2, :cond_2

    .line 13
    .line 14
    shr-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    sub-int v0, v2, v4

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    :cond_0
    const v1, 0x7ffffff7

    .line 23
    .line 24
    .line 25
    sub-int v0, v2, v1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    const v2, 0x7ffffff7

    .line 30
    .line 31
    .line 32
    if-le v4, v1, :cond_1

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    iget v1, p0, LX/4br;->A01:I

    .line 47
    .line 48
    iget v0, p0, LX/4br;->A00:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    add-int v0, p1, p2

    .line 52
    .line 53
    invoke-static {v3, v3, v0, p1, v1}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/4br;->A00:I

    .line 57
    .line 58
    add-int/2addr v0, p2

    .line 59
    iput v0, p0, LX/4br;->A00:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
.end method

.method private final A03(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4br;->A04:LX/4br;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, LX/4br;->A03(II)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/4br;->A00:I

    .line 8
    .line 9
    sub-int/2addr v0, p2

    .line 10
    iput v0, p0, LX/4br;->A00:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int v1, p1, p2

    .line 16
    .line 17
    iget v0, p0, LX/4br;->A00:I

    .line 18
    .line 19
    invoke-static {v2, v2, p1, v1, v0}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, p0, LX/4br;->A00:I

    .line 25
    .line 26
    sub-int v0, v1, p2

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/Mko;->A00([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method private final A04(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4br;->A04:LX/4br;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, LX/4br;->A04(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LX/4br;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, LX/4br;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/4br;->A00:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, LX/4br;->A02(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A05(Ljava/util/Collection;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4br;->A04:LX/4br;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, LX/4br;->A05(Ljava/util/Collection;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/4br;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, LX/4br;->A00:I

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    iput v0, p0, LX/4br;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-direct {p0, p2, p3}, LX/4br;->A02(II)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    if-ge v4, p3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 28
    .line 29
    add-int v1, p2, v4

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A06(LX/4br;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4br;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4br;->A05:LX/4br;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4br;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0M()I
    .locals 1

    .line 0
    iget v0, p0, LX/4br;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0N(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4br;->A00:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5Px;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LX/4br;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-direct {p0, v0}, LX/4br;->A01(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p0, LX/4br;->A00:I

    .line 268435460
    .line 268435461
    invoke-static {p1, v0}, LX/5Px;->A01(II)V

    .line 268435462
    .line 268435463
    .line 268435464
    iget v0, p0, LX/4br;->A01:I

    .line 268435465
    .line 268435466
    add-int/2addr v0, p1

    .line 268435467
    invoke-direct {p0, v0, p2}, LX/4br;->A04(ILjava/lang/Object;)V

    .line 268435468
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

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/4br;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/4br;->A00:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1, p1}, LX/4br;->A04(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
    .line 13
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iget v0, p0, LX/4br;->A00:I

    .line 268435464
    .line 268435465
    invoke-static {p1, v0}, LX/5Px;->A01(II)V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    iget v0, p0, LX/4br;->A01:I

    .line 268435473
    .line 268435474
    add-int/2addr v0, p1

    .line 268435475
    invoke-direct {p0, p2, v0, v1}, LX/4br;->A05(Ljava/util/Collection;II)V

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    if-lez v1, :cond_0

    .line 268435480
    .line 268435481
    const/4 v0, 0x1

    .line 268435482
    :cond_0
    return v0
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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v1, p0, LX/4br;->A01:I

    .line 12
    .line 13
    iget v0, p0, LX/4br;->A00:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-direct {p0, p1, v1, v2}, LX/4br;->A05(Ljava/util/Collection;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/4br;->A01:I

    .line 4
    .line 5
    iget v0, p0, LX/4br;->A00:I

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/4br;->A03(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    if-eq p1, p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v4, p0, LX/4br;->A01:I

    .line 11
    .line 12
    iget v3, p0, LX/4br;->A00:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    add-int v0, v4, v2

    .line 24
    .line 25
    aget-object v1, v5, v0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/4br;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5Px;->A00(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, LX/4br;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v4, p0, LX/4br;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/4br;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    add-int v0, v4, v2

    .line 11
    .line 12
    aget-object v0, v5, v0

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    add-int/2addr v1, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/4br;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, LX/4br;->A01:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :cond_1
    return v2
    .line 23
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, LX/4br;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/96R;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1}, LX/96R;-><init>(LX/4br;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget v2, p0, LX/4br;->A00:I

    .line 1
    .line 2
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 3
    .line 4
    if-ltz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p0, LX/4br;->A01:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    return v2
    .line 22
    .line 23
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/96R;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, v1}, LX/96R;-><init>(LX/4br;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    iget v0, p0, LX/4br;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/5Px;->A01(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/96R;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LX/96R;-><init>(LX/4br;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/4br;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/4br;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v2, v0, v3}, LX/4br;->A00(Ljava/util/Collection;IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/4br;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/4br;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, p1, v2, v0, v1}, LX/4br;->A00(Ljava/util/Collection;IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, LX/4br;->A06(LX/4br;)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/4br;->A00:I

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/5Px;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LX/4br;->A01:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    aget-object v0, v2, v1

    .line 14
    .line 15
    aput-object p2, v2, v1

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iget v0, p0, LX/4br;->A00:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/5Px;->A02(III)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, LX/4br;->A01:I

    .line 9
    .line 10
    add-int/2addr v4, p1

    .line 11
    sub-int v5, p2, p1

    .line 12
    .line 13
    iget-boolean v6, p0, LX/4br;->A02:Z

    .line 14
    .line 15
    iget-object v2, p0, LX/4br;->A05:LX/4br;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    :cond_0
    new-instance v0, LX/4br;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/4br;-><init>(LX/4br;LX/4br;[Ljava/lang/Object;IIZ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    .line 268435456
    iget-object v3, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 268435457
    .line 268435458
    iget v2, p0, LX/4br;->A01:I

    .line 268435459
    .line 268435460
    iget v1, p0, LX/4br;->A00:I

    .line 268435461
    .line 268435462
    add-int/2addr v1, v2

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    array-length v0, v3

    .line 268435468
    invoke-static {v1, v0}, LX/1Mu;->A0G(II)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-object v0
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
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v4, p1

    .line 5
    iget v3, p0, LX/4br;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 8
    .line 9
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    iget v1, p0, LX/4br;->A01:I

    .line 12
    .line 13
    add-int/2addr v3, v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    iget v0, p0, LX/4br;->A01:I

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    invoke-static {v2, p1, v1, v0, v3}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX/4br;->A00:I

    .line 33
    .line 34
    if-le v4, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v0, p1, v1

    .line 38
    .line 39
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4br;->A03:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v4, p0, LX/4br;->A01:I

    .line 3
    .line 4
    iget v3, p0, LX/4br;->A00:I

    .line 5
    .line 6
    mul-int/lit8 v0, v3, 0x3

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "["

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int v0, v4, v1

    .line 31
    .line 32
    aget-object v0, v5, v0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
    .line 53
.end method
