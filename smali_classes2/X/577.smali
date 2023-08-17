.class public abstract LX/577;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v2, -0x1

    .line 268435460
    iput v2, p0, LX/577;->A00:I

    .line 268435461
    .line 268435462
    const-wide/16 v0, 0x0

    .line 268435463
    .line 268435464
    iput-wide v0, p0, LX/577;->A02:J

    .line 268435465
    .line 268435466
    iput v2, p0, LX/577;->A01:I

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
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

.method public constructor <init>(JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/577;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/577;->A01:I

    .line 4
    .line 5
    iput-wide p1, p0, LX/577;->A02:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Object;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public abstract A03()Ljava/lang/String;
.end method

.method public abstract A04(Ljava/lang/String;)Z
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, LX/577;

    .line 1
    .line 2
    iget-wide v3, p1, LX/577;->A02:J

    .line 3
    .line 4
    iget-wide v1, p0, LX/577;->A02:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/577;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/577;->A01()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/577;->A01:I

    .line 12
    .line 13
    check-cast p1, LX/577;

    .line 14
    .line 15
    iget v0, p1, LX/577;->A01:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/577;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, LX/577;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    return v2
    .line 35
.end method

.method public hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/577;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    iget v0, p0, LX/577;->A01:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/577;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method
