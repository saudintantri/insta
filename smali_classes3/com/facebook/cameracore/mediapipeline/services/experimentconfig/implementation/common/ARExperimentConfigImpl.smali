.class public Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final mARExperimentUtil:LX/55b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/55b;

    .line 268435467
    .line 268435468
    return-void
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

.method public constructor <init>(LX/55b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/55b;

    .line 10
    .line 11
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/55b;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    return p2

    .line 5
    :cond_0
    if-ltz p1, :cond_1

    .line 6
    .line 7
    sget-object v1, LX/7hg;->A00:[LX/7TT;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    aget-object v0, v1, p1

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, p2}, LX/55b;->A00(LX/7TT;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v0, LX/7TT;->A01:LX/7TT;

    .line 20
    .line 21
    goto :goto_0
    .line 22
.end method

.method public getBoolWithoutLogging(IZ)Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/55b;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/7hg;->A00:[LX/7TT;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/7TT;->A01:LX/7TT;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, LX/55b;->A00:LX/0SF;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x8102f100110560L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :cond_0
    return p2

    .line 43
    :cond_1
    sget-object v1, LX/7TT;->A01:LX/7TT;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public getDouble(ID)D
    .locals 0

    .line 0
    return-wide p2
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public getLong(IJ)J
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/55b;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/7hg;->A02:[Ljava/lang/Integer;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    return-wide p2

    .line 25
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_0
    iget-object v3, v2, LX/55b;->A00:LX/0SF;

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x820a3500010cf6L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_1
    iget-object v3, v2, LX/55b;->A00:LX/0SF;

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x820220000103a5L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    return-wide p2

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->mARExperimentUtil:LX/55b;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/7hg;->A03:[Ljava/lang/Integer;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, LX/55b;->A00:LX/0SF;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x83034700010065L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
