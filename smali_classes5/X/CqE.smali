.class public final LX/CqE;
.super LX/0SY;
.source ""

# interfaces
.implements LX/1zT;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public final A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

.field public final A03:LX/Cq9;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 8
    .line 9
    iput-object p2, p0, LX/CqE;->A03:LX/Cq9;

    .line 10
    .line 11
    iput-object p3, p0, LX/CqE;->A00:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p2, LX/Cq9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, LX/CqE;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, LX/CqE;->A03:LX/Cq9;

    .line 37
    .line 38
    iget-object v0, v1, LX/Cq9;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, LX/CqE;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v1, LX/Cq9;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 43
    .line 44
    iput-object v0, p0, LX/CqE;->A01:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 45
    .line 46
    iget-object v0, v1, LX/Cq9;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, LX/CqE;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, LX/Cq9;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, LX/CqE;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, LX/Cq9;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, LX/CqE;->A06:Ljava/lang/String;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 12

    .line 268435456
    move-object v5, p2

    .line 268435457
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/16 v11, 0x3fe

    .line 268435462
    .line 268435463
    new-instance v0, LX/Cq9;

    .line 268435464
    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move-object v6, v1

    .line 268435469
    move-object v7, v1

    .line 268435470
    move-object v8, v1

    .line 268435471
    move-object v9, v1

    .line 268435472
    move-object v10, v1

    .line 268435473
    invoke-direct/range {v0 .. v11}, LX/Cq9;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-direct {p0, p1, v0, v1}, LX/CqE;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Cq9;Ljava/lang/Long;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
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
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CqE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CqE;

    iget-object v1, p0, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, p1, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CqE;->A03:LX/Cq9;

    iget-object v0, p1, LX/CqE;->A03:LX/Cq9;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CqE;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/CqE;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CqE;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CqE;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CqE;->A03:LX/Cq9;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, LX/CqE;->A00:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
