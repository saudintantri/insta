.class public final LX/Mxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2It;

.field public final A01:LX/2Jo;

.field public final A02:LX/E5G;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;)V
    .locals 2

    .line 268435456
    new-instance v1, LX/2Jo;

    .line 268435457
    .line 268435458
    invoke-direct {v1, p1}, LX/2Jo;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/Mxn;->A01:LX/2Jo;

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Mxn;->A02:LX/E5G;

    .line 268435468
    .line 268435469
    return-void
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
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
.end method

.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;LX/E5G;)V
    .locals 1

    .line 0
    new-instance v0, LX/2Jo;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/2Jo;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Mxn;->A01:LX/2Jo;

    .line 9
    .line 10
    iput-object p2, p0, LX/Mxn;->A02:LX/E5G;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A00(LX/HTo;)V
    .locals 2

    .line 0
    const-string v1, "api disabled by GK"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/MHb;->A1B(LX/HTo;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x55

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A01()LX/HTo;
    .locals 8

    .line 0
    new-instance v7, LX/HTo;

    .line 1
    .line 2
    invoke-direct {v7}, LX/HTo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mxn;->A02:LX/E5G;

    .line 6
    .line 7
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v7}, LX/Mxn;->A00(LX/HTo;)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v6, p0, LX/Mxn;->A01:LX/2Jo;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 27
    .line 28
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "MailboxEncryptedBackups.managerDeleteBackups"

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A02()LX/HTo;
    .locals 8

    .line 0
    new-instance v7, LX/HTo;

    .line 1
    .line 2
    invoke-direct {v7}, LX/HTo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mxn;->A02:LX/E5G;

    .line 6
    .line 7
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v7}, LX/Mxn;->A00(LX/HTo;)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v6, p0, LX/Mxn;->A01:LX/2Jo;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 27
    .line 28
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "MailboxEncryptedBackups.managerFetchBackupStatus"

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A03()LX/HTo;
    .locals 8

    .line 0
    new-instance v7, LX/HTo;

    .line 1
    .line 2
    invoke-direct {v7}, LX/HTo;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Mxn;->A02:LX/E5G;

    .line 6
    .line 7
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v7}, LX/Mxn;->A00(LX/HTo;)V

    .line 14
    .line 15
    .line 16
    return-object v7

    .line 17
    :cond_0
    iget-object v6, p0, LX/Mxn;->A01:LX/2Jo;

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v7, p0}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v6, LX/2IN;->A00:LX/2GG;

    .line 27
    .line 28
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "MailboxEncryptedBackups.managerOptOutOfBackup"

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4, v5, v2, v3}, LX/FnE;->A1M(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;LX/2GG;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A04(LX/Gtq;)LX/HTo;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v8, LX/HTo;

    .line 5
    .line 6
    invoke-direct {v8}, LX/HTo;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Mxn;->A02:LX/E5G;

    .line 10
    .line 11
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v8}, LX/Mxn;->A00(LX/HTo;)V

    .line 18
    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_0
    iget-object v7, p0, LX/Mxn;->A01:LX/2Jo;

    .line 22
    .line 23
    iget-object v6, p1, LX/Gtq;->A00:Ljava/lang/Number;

    .line 24
    .line 25
    const/16 v1, 0x18

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 28
    .line 29
    invoke-direct {v0, v1, v8, p0}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v7, LX/2IN;->A00:LX/2GG;

    .line 33
    .line 34
    invoke-static {v5}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v3, "MailboxEncryptedBackups.managerGenerateRecoveryCode"

    .line 39
    .line 40
    invoke-static {v0, v4, v3}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;

    .line 46
    .line 47
    invoke-direct {v0, v1, v7, v6, v4}, Lcom/facebook/redex/IDxMCallbackShape41S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v4, v2, v3, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-object v8
    .line 58
.end method

.method public final A05(Ljava/lang/String;)LX/HTo;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/HTo;

    .line 5
    .line 6
    invoke-direct {v6}, LX/HTo;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Mxn;->A02:LX/E5G;

    .line 10
    .line 11
    invoke-static {v0}, LX/KKq;->A00(LX/E5G;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v6}, LX/Mxn;->A00(LX/HTo;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_0
    iget-object v5, p0, LX/Mxn;->A01:LX/2Jo;

    .line 22
    .line 23
    const/16 v1, 0x15

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v6, p0}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v5, LX/2IN;->A00:LX/2GG;

    .line 31
    .line 32
    invoke-static {v4}, LX/MHb;->A0E(LX/2GG;)LX/2IS;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, "MailboxEncryptedBackups.managerCreateVirtualDevice"

    .line 37
    .line 38
    invoke-static {v0, v3, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;

    .line 43
    .line 44
    invoke-direct {v0, v5, v3, p1, v7}, Lcom/facebook/redex/IDxMCallbackShape9S1200000_7_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v1, v2, v0}, LX/MHb;->A1D(LX/2IS;Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object v6
    .line 55
    .line 56
    .line 57
    .line 58
.end method
