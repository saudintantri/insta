.class public final LX/Kxq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Kxq;

.field public A03:LX/Kxq;

.field public A04:Z

.field public A05:Z

.field public final A06:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x2000

    .line 268435460
    .line 268435461
    new-array v0, v0, [B

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/Kxq;->A06:[B

    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    iput-boolean v0, p0, LX/Kxq;->A04:Z

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-boolean v0, p0, LX/Kxq;->A05:Z

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
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Kxq;->A06:[B

    .line 6
    .line 7
    iput p2, p0, LX/Kxq;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/Kxq;->A00:I

    .line 10
    .line 11
    iput-boolean v1, p0, LX/Kxq;->A05:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/Kxq;->A04:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(LX/Lp9;LX/Kxq;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Kxq;->A02:LX/Kxq;

    .line 1
    .line 2
    move-object v0, v3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v3, p1, :cond_0

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    :cond_0
    iget-object v1, p1, LX/Kxq;->A03:LX/Kxq;

    .line 8
    .line 9
    iput-object v0, v1, LX/Kxq;->A02:LX/Kxq;

    .line 10
    .line 11
    iget-object v0, p1, LX/Kxq;->A02:LX/Kxq;

    .line 12
    .line 13
    iput-object v1, v0, LX/Kxq;->A03:LX/Kxq;

    .line 14
    .line 15
    iput-object v2, p1, LX/Kxq;->A02:LX/Kxq;

    .line 16
    .line 17
    iput-object v2, p1, LX/Kxq;->A03:LX/Kxq;

    .line 18
    .line 19
    iput-object v3, p0, LX/Lp9;->A01:LX/Kxq;

    .line 20
    .line 21
    invoke-static {p1}, LX/KzZ;->A01(LX/Kxq;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A01()LX/Kxq;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Kxq;->A05:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/Kxq;->A06:[B

    .line 4
    .line 5
    iget v2, p0, LX/Kxq;->A01:I

    .line 6
    .line 7
    iget v1, p0, LX/Kxq;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/Kxq;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/Kxq;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A02(LX/Kxq;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Kxq;->A03:LX/Kxq;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kxq;->A02:LX/Kxq;

    .line 3
    .line 4
    iput-object v0, p1, LX/Kxq;->A02:LX/Kxq;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kxq;->A02:LX/Kxq;

    .line 7
    .line 8
    iput-object p1, v0, LX/Kxq;->A03:LX/Kxq;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kxq;->A02:LX/Kxq;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A03(LX/Kxq;I)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/Kxq;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v3, p1, LX/Kxq;->A00:I

    .line 5
    .line 6
    add-int v4, v3, p2

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-le v4, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, LX/Kxq;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v2, p1, LX/Kxq;->A01:I

    .line 17
    .line 18
    sub-int/2addr v4, v2

    .line 19
    if-gt v4, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/Kxq;->A06:[B

    .line 22
    .line 23
    sub-int/2addr v3, v2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v3, p1, LX/Kxq;->A00:I

    .line 29
    .line 30
    iget v0, p1, LX/Kxq;->A01:I

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    iput v3, p1, LX/Kxq;->A00:I

    .line 34
    .line 35
    iput v1, p1, LX/Kxq;->A01:I

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, LX/Kxq;->A06:[B

    .line 38
    .line 39
    iget v1, p0, LX/Kxq;->A01:I

    .line 40
    .line 41
    iget-object v0, p1, LX/Kxq;->A06:[B

    .line 42
    .line 43
    invoke-static {v2, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, LX/Kxq;->A00:I

    .line 47
    .line 48
    add-int/2addr v0, p2

    .line 49
    iput v0, p1, LX/Kxq;->A00:I

    .line 50
    .line 51
    iget v0, p0, LX/Kxq;->A01:I

    .line 52
    .line 53
    add-int/2addr v0, p2

    .line 54
    iput v0, p0, LX/Kxq;->A01:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method
