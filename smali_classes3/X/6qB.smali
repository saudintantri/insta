.class public final LX/6qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6QK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6TN;

.field public A03:LX/6po;

.field public A04:Z

.field public final A05:LX/6qA;

.field public final A06:LX/6pZ;

.field public final A07:LX/6py;

.field public final A08:LX/6qC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/6q9;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/6q9;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/6qB;-><init>(LX/6qA;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
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

.method public constructor <init>(LX/6qA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6pZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6pZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6qB;->A06:LX/6pZ;

    .line 9
    .line 10
    new-instance v0, LX/6py;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6py;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6qB;->A07:LX/6py;

    .line 16
    .line 17
    iput-object p1, p0, LX/6qB;->A05:LX/6qA;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/6qC;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/6qC;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6qB;->A08:LX/6qC;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6qB;->A02:LX/6TN;

    .line 1
    .line 2
    iget-object v1, p0, LX/6qB;->A03:LX/6po;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/6TN;->B65()LX/6RS;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/6po;->CX1(LX/6RS;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6qB;->A08:LX/6qC;

    .line 14
    .line 15
    invoke-interface {p1}, LX/6TN;->B65()LX/6RS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/6qC;->A00:LX/6RS;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qB;->A03:LX/6po;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6po;->CX4()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/6qB;->A08:LX/6qC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6qC;->CX4()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/6qB;->A02:LX/6TN;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/6qB;

    .line 15
    .line 16
    iget-object v1, p0, LX/6qB;->A03:LX/6po;

    .line 17
    .line 18
    iget-object v0, p1, LX/6qB;->A03:LX/6po;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6qB;->A03:LX/6po;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
