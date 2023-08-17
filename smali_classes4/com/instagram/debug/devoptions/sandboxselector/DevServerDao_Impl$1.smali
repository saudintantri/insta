.class public Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;
.super LX/39C;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;


# direct methods
.method public constructor <init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/394;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;->this$0:Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/39C;-><init>(LX/394;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public bind(LX/1Kl;Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)V
    .locals 3

    .line 0
    iget-object v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->url:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/92t;->A0y(LX/1Hz;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->hostType:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->description:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1Hz;->AEf(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 v2, 0x4

    .line 22
    iget-wide v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;->cacheTimestamp:J

    .line 23
    .line 24
    invoke-interface {p1, v2, v0, v1}, LX/1Hz;->AEe(IJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p1, v0, v1}, LX/1Hz;->AEk(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public bridge synthetic bind(LX/1Kl;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;->bind(LX/1Kl;Lcom/instagram/debug/devoptions/sandboxselector/DevServerEntity;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
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

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `internal_dev_servers` (`url`,`host_type`,`description`,`cache_timestamp`) VALUES (?,?,?,?)"

    return-object v0
.end method
