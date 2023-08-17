.class public final LX/Cpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public final A00:LX/FyC;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FyC;)V
    .locals 1

    .line 0
    const-string v0, "load_more_default_key"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Cpa;-><init>(LX/FyC;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/FyC;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Cpa;->A00:LX/FyC;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Cpa;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Cpa;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/Cpa;

    .line 10
    .line 11
    iget-object v1, p0, LX/Cpa;->A00:LX/FyC;

    .line 12
    .line 13
    iget-object v0, p1, LX/Cpa;->A00:LX/FyC;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/Cpa;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/Cpa;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
    .line 30
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpa;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cpa;->A00:LX/FyC;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cpa;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Chd;->A09(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Cpa;

    .line 1
    .line 2
    iget-object v1, p0, LX/Cpa;->A00:LX/FyC;

    .line 3
    .line 4
    iget-object v0, p1, LX/Cpa;->A00:LX/FyC;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
