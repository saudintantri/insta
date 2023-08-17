.class public final LX/JbD;
.super LX/0SY;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v0, p0, LX/JbD;->A00:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/JbD;->A03:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/JbD;->A02:Z

    .line 268435465
    .line 268435466
    iput-boolean v0, p0, LX/JbD;->A01:Z

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
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_1
    and-int/lit8 v0, p1, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_2
    and-int/lit8 v0, p1, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_3
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v3, p0, LX/JbD;->A00:Z

    .line 27
    .line 28
    iput-boolean v2, p0, LX/JbD;->A03:Z

    .line 29
    .line 30
    iput-boolean v1, p0, LX/JbD;->A02:Z

    .line 31
    .line 32
    iput-boolean p2, p0, LX/JbD;->A01:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JbD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JbD;

    iget-boolean v1, p0, LX/JbD;->A00:Z

    iget-boolean v0, p1, LX/JbD;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JbD;->A03:Z

    iget-boolean v0, p1, LX/JbD;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JbD;->A02:Z

    iget-boolean v0, p1, LX/JbD;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JbD;->A01:Z

    iget-boolean v0, p1, LX/JbD;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/JbD;->A00:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/JbD;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JbD;->A02:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JbD;->A01:Z

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method
