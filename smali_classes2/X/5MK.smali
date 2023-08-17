.class public final LX/5MK;
.super LX/4iZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final synthetic A04:LX/2Mi;


# direct methods
.method public constructor <init>(LX/2Mi;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    iput-object p1, p0, LX/5MK;->A04:LX/2Mi;

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, p4, p5}, LX/4iZ;-><init>(LX/2Mi;J)V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/5MK;->A01:Ljava/lang/String;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput-object v0, p0, LX/5MK;->A03:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/5MK;->A00:Ljava/lang/String;

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(LX/2Mi;Ljava/util/List;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5MK;->A04:LX/2Mi;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3, p4}, LX/4iZ;-><init>(LX/2Mi;J)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/5MK;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/5MK;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, LX/19N;->A19(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5MK;->A00:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public final onStart()V
    .locals 7

    .line 0
    const v0, -0x5454361c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5MK;->A04:LX/2Mi;

    .line 11
    .line 12
    iget-object v0, v0, LX/2Mi;->A08:LX/2Mg;

    .line 13
    .line 14
    iget-object v5, p0, LX/4iZ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/5MK;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LX/5MK;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Mg;->A00:LX/0lf;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0X(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "attempt"

    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fetch_uuid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const-string v1, "snapshot"

    .line 41
    .line 42
    :goto_0
    const-string v0, "fetch_type"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "oldest_cursor"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    const v0, -0x92a3a5e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v1, "paging_new"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6ac;->A00(Ljava/lang/Object;)LX/6ad;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/5MK;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const-string v0, "threadId"

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v1, p0, LX/5MK;->A00:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "oldestCursor"

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v1, p0, LX/4iZ;->A01:J

    .line 23
    .line 24
    const-string v0, "seqId"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, LX/6ad;->A02(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/5MK;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "pendingSyncMessages"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/6ad;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    iget-object v1, p0, LX/5MK;->A03:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const-string v0, "recipients"

    .line 53
    .line 54
    invoke-static {v3, v1, v0}, LX/6ad;->A00(LX/6ad;Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method
