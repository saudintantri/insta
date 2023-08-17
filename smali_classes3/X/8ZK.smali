.class public final LX/8ZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:D

.field public final A04:LX/5QC;

.field public final A05:LX/90m;

.field public final A06:LX/90m;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 268435457
    .line 268435458
    .line 268435459
    .line 268435460
    .line 268435461
    const-string v1, ""

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v1, v2, v3, v0}, LX/8ZK;-><init>(Ljava/lang/String;DZ)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
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
    .line 268435545
    .line 268435546
.end method

.method public constructor <init>(Ljava/lang/String;DZ)V
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/8ZK;->A03:D

    .line 8
    .line 9
    iput-object p1, p0, LX/8ZK;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/8ZK;->A08:Z

    .line 12
    .line 13
    sget-object v0, LX/5QC;->A04:LX/5QC;

    .line 14
    .line 15
    iput-object v0, p0, LX/8ZK;->A04:LX/5QC;

    .line 16
    .line 17
    new-instance v0, LX/LVq;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/LVq;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8ZK;->A05:LX/90m;

    .line 23
    .line 24
    iget-wide v3, p0, LX/8ZK;->A03:D

    .line 25
    .line 26
    iget-object v2, p0, LX/8ZK;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v1, p0, LX/8ZK;->A08:Z

    .line 29
    .line 30
    new-instance v0, LX/8ZM;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4, v1}, LX/8ZM;-><init>(Ljava/lang/String;DZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/8ZK;->A06:LX/90m;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final ARz(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/8ZK;->A05:LX/90m;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {v1, p1, v0, p3}, LX/90m;->ARz(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final AzS()I
    .locals 1

    .line 0
    iget v0, p0, LX/8ZK;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final AzU()I
    .locals 1

    .line 0
    iget v0, p0, LX/8ZK;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final BEh()LX/5QC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZK;->A04:LX/5QC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2I(Ljava/util/List;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/7uQ;->A01:LX/2Xj;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LX/8ZK;->A05:LX/90m;

    .line 38
    .line 39
    invoke-interface {v1, v4}, LX/90m;->D2I(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/8ZK;->A06:LX/90m;

    .line 43
    .line 44
    invoke-interface {v0, v4}, LX/90m;->D2I(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/8ZK;->A02:Z

    .line 49
    .line 50
    invoke-interface {v1}, LX/90m;->AzU()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/8ZK;->A01:I

    .line 55
    .line 56
    invoke-interface {v1}, LX/90m;->AzS()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LX/8ZK;->A00:I

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final D9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZK;->A05:LX/90m;

    .line 1
    .line 2
    invoke-interface {v0}, LX/90m;->D9h()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8ZK;->A06:LX/90m;

    .line 6
    .line 7
    invoke-interface {v0}, LX/90m;->D9h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/8ZK;->A02:Z

    .line 12
    .line 13
    iput v0, p0, LX/8ZK;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/8ZK;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final DCh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8ZK;->A02:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8ZK;->A05:LX/90m;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, LX/90m;->DCh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8ZK;->A06:LX/90m;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/90m;->DCh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, LX/90m;->AzU()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/8ZK;->A01:I

    .line 22
    .line 23
    invoke-interface {v1}, LX/90m;->AzS()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/8ZK;->A00:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method
