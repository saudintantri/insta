.class public Lcom/facebook/catalyst/views/video/ReactVideoManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVideo"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"


# instance fields
.field public final mDelegate:LX/M0T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jpj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jpj;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->mDelegate:LX/M0T;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public addEventEmitters(LX/Joa;LX/JBU;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/IzL;->A09(Landroid/view/View;LX/J70;)LX/FZ4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/LG7;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, LX/LG7;-><init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/JBU;LX/FZ4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p2, LX/JBU;->A03:LX/Lue;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic addEventEmitters(LX/Joa;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/JBU;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->addEventEmitters(LX/Joa;LX/JBU;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public createViewInstance(LX/Joa;)LX/JBU;
    .locals 1

    .line 0
    new-instance v0, LX/JBU;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JBU;-><init>(LX/J70;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/JBU;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/JBU;-><init>(LX/J70;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
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
.end method

.method public detectVideoSize(LX/JBU;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic detectVideoSize(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getDelegate()LX/M0T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->mDelegate:LX/M0T;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-nez v7, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    :cond_0
    const-string v1, "registrationName"

    .line 11
    .line 12
    const-string v0, "onStateChange"

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "onProgress"

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onVideoSizeDetected"

    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v3, "topStateChange"

    .line 40
    .line 41
    const-string v2, "topProgress"

    .line 42
    .line 43
    const-string v1, "topVideoSizeDetected"

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v7
    .line 62
    .line 63
    .line 64
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/JBU;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, LX/JBU;->A07:LX/LKZ;

    .line 4
    .line 5
    iget-object v0, v3, LX/LKZ;->A01:LX/31L;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v3, LX/LKZ;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/LKZ;->A00(LX/LKZ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v3, LX/LKZ;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v3, LX/LKZ;->A01:LX/31L;

    .line 21
    .line 22
    iget-object v1, v3, LX/LKZ;->A06:[LX/30G;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-interface {v2, v0}, LX/31L;->AKU(LX/30H;)LX/31o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0}, LX/31o;->A01(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/LKZ;->A00:LX/JBU;

    .line 36
    .line 37
    iget v0, v0, LX/JBU;->A00:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/31o;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/31o;->A00()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/LKZ;->A05:Z

    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JBU;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->onAfterUpdateTransaction(LX/JBU;)V

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
.end method

.method public onDropViewInstance(LX/JBU;)V
    .locals 1

    .line 268435456
    iget-object v0, p1, LX/JBU;->A07:LX/LKZ;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/LKZ;->A01()V

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
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, LX/JBU;

    .line 1
    .line 2
    iget-object v0, p1, LX/JBU;->A07:LX/LKZ;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LKZ;->A01()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public receiveCommand(LX/JBU;Ljava/lang/String;LX/M2r;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, -0x3603e4ed

    .line 6
    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "seekTo"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, v1}, LX/M2r;->getDouble(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    :goto_0
    iget-object v0, p1, LX/JBU;->A07:LX/LKZ;

    .line 25
    .line 26
    iget-object v3, v0, LX/LKZ;->A01:LX/31L;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v4, v0

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    check-cast v3, LX/31K;

    .line 41
    .line 42
    invoke-virtual {v3}, LX/31K;->Aft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0, v1, v2}, LX/31K;->A04(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    goto :goto_0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/M2r;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JBU;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->receiveCommand(LX/JBU;Ljava/lang/String;LX/M2r;)V

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
.end method

.method public seekTo(LX/JBU;D)V
    .locals 0

    return-void
.end method

.method public bridge synthetic seekTo(Landroid/view/View;D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public setBufferSegmentNum(LX/JBU;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .line 268435456
    iput p2, p1, LX/JBU;->A01:I

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setBufferSegmentNum(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .line 0
    check-cast p1, LX/JBU;

    .line 1
    .line 2
    iput p2, p1, LX/JBU;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setIsPaused(LX/JBU;Z)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    .line 0
    iget-object v2, p1, LX/JBU;->A07:LX/LKZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/LKZ;->A01:LX/31L;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, LX/31M;->Cz3(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/LKZ;->A03:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, LX/LKZ;->A03:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, LX/31M;->Cz3(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v2, LX/LKZ;->A03:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    iput-boolean v1, v2, LX/LKZ;->A03:Z

    .line 30
    .line 31
    iget-object v1, v2, LX/LKZ;->A09:Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v0, v2, LX/LKZ;->A0B:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic setIsPaused(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    .line 268435456
    check-cast p1, LX/JBU;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/JBU;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setResizeMode(LX/JBU;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 268435456
    iput-object p2, p1, LX/JBU;->A04:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 0
    check-cast p1, LX/JBU;

    .line 1
    .line 2
    iput-object p2, p1, LX/JBU;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setSilentMode(LX/JBU;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "silentMode"
    .end annotation

    .line 268435456
    iput-object p2, p1, LX/JBU;->A05:Ljava/lang/String;

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setSilentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "silentMode"
    .end annotation

    .line 0
    check-cast p1, LX/JBU;

    .line 1
    .line 2
    iput-object p2, p1, LX/JBU;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public setSrc(LX/JBU;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/JBU;->setVideoUri(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setSrc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 0
    check-cast p1, LX/JBU;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/JBU;->setVideoUri(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setVolume(LX/JBU;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/JBU;->setVolume(F)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setVolume(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .line 0
    check-cast p1, LX/JBU;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/JBU;->setVolume(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
