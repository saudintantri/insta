.class public final LX/J1P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/J1P;


# instance fields
.field public A00:Z

.field public A01:LX/J1P;

.field public final A02:LX/00o;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/J1P;

    .line 1
    .line 2
    invoke-direct {v1}, LX/J1P;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/J1P;->A04:LX/J1P;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/J1P;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/00o;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/J1P;->A02:LX/00o;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/HashMap;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/J1P;->A03:Ljava/util/Map;

    .line 268435472
    .line 268435473
    return-void
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

.method public constructor <init>(LX/J1P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00o;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00o;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/J1P;->A02:LX/00o;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/J1P;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p1, p0, LX/J1P;->A01:LX/J1P;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(I)LX/1hK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1P;->A02:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1hI;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/J1P;->A01:LX/J1P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/J1P;->A00(I)LX/1hK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, LX/J1P;->A01(LX/1hI;)LX/1hK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A01(LX/1hI;)LX/1hK;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1P;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1hK;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J1P;->A01:LX/J1P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/J1P;->A01(LX/1hI;)LX/1hK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final A02(I)LX/1hI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/J1P;->A02:LX/00o;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1hI;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J1P;->A01:LX/J1P;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/J1P;->A02(I)LX/1hI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public final A03(LX/1gE;)V
    .locals 4

    .line 0
    iget v3, p1, LX/1gE;->A00:I

    .line 1
    .line 2
    iget-boolean v0, p0, LX/J1P;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/J1P;->A02:LX/00o;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, LX/00o;->A04(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/J1P;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, LX/00o;->A06(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "Cannot delete from a frozen cache"

    .line 24
    .line 25
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final A04(LX/1hI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J1P;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J1P;->A01:LX/J1P;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/J1P;->A04(LX/1hI;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A05(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/J1P;->A02:LX/00o;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/00o;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/00o;->A00(LX/00o;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v2, LX/00o;->A02:[I

    .line 10
    .line 11
    iget v0, v2, LX/00o;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0, p1}, LX/00g;->A00([III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/J1P;->A01:LX/J1P;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/J1P;->A05(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method
