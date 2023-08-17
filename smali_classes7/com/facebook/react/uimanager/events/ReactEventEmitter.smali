.class public Lcom/facebook/react/uimanager/events/ReactEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ReactEventEmitter"


# instance fields
.field public mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field public mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field public final mReactContext:LX/JoZ;


# direct methods
.method public constructor <init>(LX/JoZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/JoZ;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 4

    .line 0
    invoke-static {p1}, LX/IzM;->A04(I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/JoZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/J70;->A0C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mReactContext:LX/JoZ;

    .line 17
    .line 18
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string v2, "Cannot get RCTEventEmitter from Context for reactTag: "

    .line 32
    .line 33
    const-string v1, " - uiManagerType: "

    .line 34
    .line 35
    const-string v0, " - No active Catalyst instance!"

    .line 36
    .line 37
    invoke-static {v2, v1, v0, p1, v3}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LX/LqJ;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/LqJ;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ReactEventEmitter"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method


# virtual methods
.method public receiveEvent(IILjava/lang/String;LX/MDS;)V
    .locals 8

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    const/4 v7, 0x2

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v1, p1

    .line 536870916
    move v2, p2

    .line 536870917
    move-object v3, p3

    .line 536870918
    move-object v6, p4

    .line 536870919
    move v5, v4

    .line 536870920
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;ZILX/MDS;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
.end method

.method public receiveEvent(IILjava/lang/String;ZILX/MDS;I)V
    .locals 11

    .line 268435456
    const/4 v2, 0x2

    .line 268435457
    move v5, p2

    .line 268435458
    rem-int v0, p2, v2

    .line 268435459
    .line 268435460
    move v4, p1

    .line 268435461
    move-object v6, p3

    .line 268435462
    move-object/from16 v9, p6

    .line 268435463
    .line 268435464
    if-nez v0, :cond_0

    .line 268435465
    .line 268435466
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 268435467
    .line 268435468
    if-eqz v3, :cond_1

    .line 268435469
    .line 268435470
    move v7, p4

    .line 268435471
    move/from16 v8, p5

    .line 268435472
    .line 268435473
    move/from16 v10, p7

    .line 268435474
    .line 268435475
    invoke-interface/range {v3 .. v10}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILX/MDS;I)V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void

    .line 268435479
    :cond_0
    const/4 v2, 0x1

    .line 268435480
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    if-eqz v0, :cond_1

    .line 268435485
    .line 268435486
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 268435487
    .line 268435488
    invoke-interface {v0, p2, p3, v9}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;LX/MDS;)V

    .line 268435489
    .line 268435490
    .line 268435491
    return-void

    .line 268435492
    :cond_1
    const-string v0, "Cannot find EventEmitter for receiveEvent: SurfaceId["

    .line 268435493
    .line 268435494
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435499
    .line 268435500
    .line 268435501
    const-string v0, "] ReactTag["

    .line 268435502
    .line 268435503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435507
    .line 268435508
    .line 268435509
    const-string v0, "] UIManagerType["

    .line 268435510
    .line 268435511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435512
    .line 268435513
    .line 268435514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435515
    .line 268435516
    .line 268435517
    const-string v0, "] EventName["

    .line 268435518
    .line 268435519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435523
    .line 268435524
    .line 268435525
    const-string v0, "]"

    .line 268435526
    .line 268435527
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    new-instance v1, LX/LqJ;

    .line 268435532
    .line 268435533
    invoke-direct {v1, v0}, LX/LqJ;-><init>(Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    const-string v0, "ReactEventEmitter"

    .line 268435537
    .line 268435538
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435539
    .line 268435540
    .line 268435541
    return-void
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
.end method

.method public receiveEvent(ILjava/lang/String;LX/MDS;)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->receiveEvent(IILjava/lang/String;LX/MDS;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public receiveTouches(LX/JrA;)V
    .locals 4

    .line 268435456
    iget v3, p1, LX/L1Z;->A03:I

    .line 268435457
    .line 268435458
    iget v2, p1, LX/L1Z;->A01:I

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    if-ne v2, v0, :cond_0

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 268435464
    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveTouches(LX/JrA;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    const/4 v0, 0x1

    .line 268435472
    if-ne v2, v0, :cond_1

    .line 268435473
    .line 268435474
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    if-eqz v0, :cond_1

    .line 268435479
    .line 268435480
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 268435481
    .line 268435482
    invoke-static {v0, p1}, LX/Kps;->A00(Lcom/facebook/react/uimanager/events/RCTEventEmitter;LX/JrA;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void

    .line 268435486
    :cond_1
    const-string v0, "Cannot find EventEmitter for receivedTouches: ReactTag["

    .line 268435487
    .line 268435488
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v1

    .line 268435492
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435493
    .line 268435494
    .line 268435495
    const-string v0, "] UIManagerType["

    .line 268435496
    .line 268435497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435498
    .line 268435499
    .line 268435500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435501
    .line 268435502
    .line 268435503
    const-string v0, "] EventName["

    .line 268435504
    .line 268435505
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {p1}, LX/L1Z;->A05()Ljava/lang/String;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435513
    .line 268435514
    .line 268435515
    const-string v0, "]"

    .line 268435516
    .line 268435517
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    new-instance v1, LX/LqJ;

    .line 268435522
    .line 268435523
    invoke-direct {v1, v0}, LX/LqJ;-><init>(Ljava/lang/String;)V

    .line 268435524
    .line 268435525
    .line 268435526
    const-string v0, "ReactEventEmitter"

    .line 268435527
    .line 268435528
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435529
    .line 268435530
    .line 268435531
    return-void
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
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
.end method

.method public receiveTouches(Ljava/lang/String;LX/MDR;LX/MDR;)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/M2r;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/0SC;->A02(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1}, LX/M2r;->getMap(I)LX/M2z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "target"

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/M2z;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x2

    .line 23
    rem-int v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->getEventEmitter(I)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;LX/MDR;LX/MDR;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
.end method

.method public register(ILcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public register(ILcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 0

    .line 268435456
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public unregister(I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/uimanager/events/ReactEventEmitter;->mFabricEventEmitter:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    .line 8
    .line 9
    return-void
.end method
