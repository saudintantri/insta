.class public Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RK;


# static fields
.field public static final DEFAULT_CALLER_NAME:Ljava/lang/String; = "UNKNOWN"

.field public static final DEFAULT_CALL_NAME:Ljava/lang/String; = "UNKNOWN"


# instance fields
.field public mCallName:Ljava/lang/String;

.field public mCallerName:Ljava/lang/String;

.field public final mOptionParameters:Ljava/util/Map;

.field public final mParamsKey:Ljava/lang/String;

.field public final mQueryId:Ljava/lang/String;

.field public final mQueryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "UNKNOWN"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallerName:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallName:Ljava/lang/String;

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/util/HashMap;

    .line 268435466
    .line 268435467
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mOptionParameters:Ljava/util/Map;

    .line 268435471
    .line 268435472
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryName:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p2, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p3, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mParamsKey:Ljava/lang/String;

    .line 268435477
    .line 268435478
    return-void
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
.end method


# virtual methods
.method public declared-synchronized addOptionalParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mOptionParameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public declared-synchronized getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public declared-synchronized getCallerName()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public getOptionParameters()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mOptionParameters:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public getParamsKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mParamsKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getQueryId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized getQueryName()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mQueryName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public getQueryText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuntimeDefaultParams()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTreeShapeHash()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTypeTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasVirtualRootType()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMutation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRootedOnOperation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVarArgsCall()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized setCallName(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public declared-synchronized setCallerName(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/instagram/realtimeclient/requeststream/IGGraphQLSubscriptionRequestStringStub;->mCallerName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public setEnableFullConsistency(Z)LX/1RK;
    .locals 0

    return-object p0
.end method

.method public setParam_DO_NOT_USE(Ljava/lang/String;Ljava/lang/Object;)LX/1RK;
    .locals 0

    return-object p0
.end method
