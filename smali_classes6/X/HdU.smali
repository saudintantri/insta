.class public final LX/HdU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ANQ;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/ANQ;->A01:LX/ANQ;

    .line 268435457
    .line 268435458
    const/4 v1, 0x1

    .line 268435459
    const/4 v0, 0x4

    .line 268435460
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean v1, p0, LX/HdU;->A02:Z

    .line 268435467
    .line 268435468
    iput-boolean v1, p0, LX/HdU;->A03:Z

    .line 268435469
    .line 268435470
    iput-object v2, p0, LX/HdU;->A00:LX/ANQ;

    .line 268435471
    .line 268435472
    iput-boolean v1, p0, LX/HdU;->A04:Z

    .line 268435473
    .line 268435474
    iput-boolean v1, p0, LX/HdU;->A01:Z

    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    and-int/lit8 v0, p1, 0x4

    .line 9
    .line 10
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    and-int/lit8 v0, p1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/ANQ;->A01:LX/ANQ;

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p1, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    :cond_1
    and-int/lit8 v0, p1, 0x20

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_2
    const/4 v0, 0x4

    .line 31
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, LX/HdU;->A02:Z

    .line 38
    .line 39
    iput-boolean v1, p0, LX/HdU;->A03:Z

    .line 40
    .line 41
    iput-object v4, p0, LX/HdU;->A00:LX/ANQ;

    .line 42
    .line 43
    iput-boolean p2, p0, LX/HdU;->A04:Z

    .line 44
    .line 45
    iput-boolean v3, p0, LX/HdU;->A01:Z

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HdU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HdU;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/HdU;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/HdU;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/HdU;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/HdU;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/HdU;->A00:LX/ANQ;

    .line 23
    .line 24
    iget-object v0, p1, LX/HdU;->A00:LX/ANQ;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/HdU;->A04:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/HdU;->A04:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, LX/HdU;->A01:Z

    .line 35
    .line 36
    iget-boolean v0, p1, LX/HdU;->A01:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HdU;->A02:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    mul-int/lit8 v0, v1, 0x1f

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/HdU;->A03:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/HdU;->A00:LX/ANQ;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, LX/HdU;->A04:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-boolean v0, p0, LX/HdU;->A01:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v2, v0}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
.end method
