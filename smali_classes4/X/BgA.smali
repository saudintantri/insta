.class public final LX/BgA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9ms;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/9ms;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/BgA;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/9ms;->A01:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/9ms;->A01:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/BCF;

    .line 37
    .line 38
    iget-object v0, v1, LX/BCF;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/BgA;->A05:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, LX/BCF;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, LX/BgA;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, LX/BCF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/BgA;->A04:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, LX/BCF;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    iput-object v0, p0, LX/BgA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    iget-object v1, v1, LX/BCF;->A00:LX/B6q;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, v1, LX/B6q;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, LX/BgA;->A01:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v1, LX/B6q;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, LX/BgA;->A03:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/BgA;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/BgA;->A04:Ljava/lang/String;

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
.end method
