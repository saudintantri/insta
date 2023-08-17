.class public Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ah;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/1Lj;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/FeedCacheCoordinator;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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


# virtual methods
.method public final C81(LX/2rT;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "ColdStartFeedCache response is null"

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/1Lj;

    .line 13
    .line 14
    iget-object v0, v1, LX/1Lj;->_state:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, v0, LX/1V1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/92t;->A1U(Ljava/lang/Object;LX/1Lj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final C82(LX/1Lq;LX/2rT;Ljava/util/List;J)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1Lq;->A01()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final CFT(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A02:I

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const-string v1, "MainFeedPrefetchWorker"

    .line 12
    .line 13
    :goto_0
    const-string v0, "onNewFeedCacheItems() shouldn\'t return null feedItems"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/1Lj;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Lj;->_state:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, v0, LX/1V1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v1, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string v1, "MainFeedClientMediaPrefetchWorker"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    if-ne p1, v0, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape228S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A05(Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A02()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
