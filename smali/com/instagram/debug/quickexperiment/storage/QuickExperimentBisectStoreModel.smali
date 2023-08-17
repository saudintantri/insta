.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mBisectExperiments:Ljava/util/List;

.field public mUniverseToIndex:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public generateOrdering()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mUniverse:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;->mParamValueMap:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public getUniverseCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public getUniverseIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0
.end method

.method public putQuickExperiment(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public putQuickExperiment(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 268435456
    new-instance v2, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p1, p2, p3}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel$ExperimentModel;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    check-cast v0, Ljava/lang/Number;

    .line 268435478
    .line 268435479
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435480
    .line 268435481
    .line 268435482
    move-result v0

    .line 268435483
    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    return-void

    .line 268435487
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435488
    .line 268435489
    .line 268435490
    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mUniverseToIndex:Ljava/util/HashMap;

    .line 268435491
    .line 268435492
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentBisectStoreModel;->mBisectExperiments:Ljava/util/List;

    .line 268435493
    .line 268435494
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435495
    .line 268435496
    .line 268435497
    move-result v0

    .line 268435498
    add-int/lit8 v0, v0, -0x1

    .line 268435499
    .line 268435500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435505
    .line 268435506
    .line 268435507
    return-void
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
