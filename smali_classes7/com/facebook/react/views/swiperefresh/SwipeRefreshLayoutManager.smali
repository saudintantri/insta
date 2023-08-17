.class public Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidSwipeRefreshLayout"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidSwipeRefreshLayout"


# instance fields
.field public final mDelegate:LX/M0T;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jpi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jpi;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->mDelegate:LX/M0T;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public addEventEmitters(LX/Joa;LX/JKA;)V
    .locals 1

    .line 0
    new-instance v0, LX/LDW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/LDW;-><init>(LX/Joa;LX/JKA;Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A0G:LX/4h6;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic addEventEmitters(LX/Joa;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/JKA;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->addEventEmitters(LX/Joa;LX/JKA;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public createViewInstance(LX/Joa;)LX/JKA;
    .locals 1

    .line 0
    new-instance v0, LX/JKA;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JKA;-><init>(LX/J70;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/JKA;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/JKA;-><init>(LX/J70;)V

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

.method public getDelegate()LX/M0T;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->mDelegate:LX/M0T;

    .line 1
    .line 2
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "registrationName"

    .line 15
    .line 16
    const-string v0, "onRefresh"

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "topRefresh"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v4
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "DEFAULT"

    .line 9
    .line 10
    const-string v0, "LARGE"

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "SIZE"

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidSwipeRefreshLayout"

    return-object v0
.end method

.method public receiveCommand(LX/JKA;Ljava/lang/String;LX/M2r;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const v0, 0x1ea28b20

    .line 6
    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "setNativeRefreshing"

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
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p3, v1}, LX/M2r;->getBoolean(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/M2r;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JKA;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->receiveCommand(LX/JKA;Ljava/lang/String;LX/M2r;)V

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

.method public setColors(LX/JKA;LX/M2r;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, LX/M2r;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v2, v0, [I

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, LX/M2r;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v3, v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p2, v3}, LX/M2r;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v3}, LX/M2r;->getMap(I)LX/M2z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    aput v0, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p2, v3}, LX/M2r;->getInt(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-array v2, v3, [I

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public bridge synthetic setColors(Landroid/view/View;LX/M2r;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 268435456
    check-cast p1, LX/JKA;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setColors(LX/JKA;LX/M2r;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setEnabled(LX/JKA;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public setNativeRefreshing(LX/JKA;Z)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setNativeRefreshing(Landroid/view/View;Z)V
    .locals 0

    .line 0
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setProgressBackgroundColor(LX/JKA;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "progressBackgroundColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public bridge synthetic setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "progressBackgroundColor"
    .end annotation

    .line 268435456
    check-cast p1, LX/JKA;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setProgressBackgroundColor(LX/JKA;Ljava/lang/Integer;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setProgressViewOffset(LX/JKA;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "progressViewOffset"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/JKA;->setProgressViewOffset(F)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setProgressViewOffset(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "progressViewOffset"
    .end annotation

    .line 0
    check-cast p1, LX/JKA;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/JKA;->setProgressViewOffset(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setRefreshing(LX/JKA;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refreshing"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setRefreshing(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "refreshing"
    .end annotation

    .line 0
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setSize(LX/JKA;I)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public setSize(LX/JKA;LX/M2m;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "size"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/M2m;->BXz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2}, LX/M2m;->BJX()Lcom/facebook/react/bridge/ReadableType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, LX/M2m;->ACA()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, LX/M2m;->BJX()Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, LX/M2m;->ADF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(LX/JKA;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string v0, "Size must be \'default\' or \'large\'"

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setSize(LX/JKA;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    if-eqz p2, :cond_0

    .line 805306369
    .line 805306370
    const-string v0, "default"

    .line 805306371
    .line 805306372
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    if-nez v0, :cond_0

    .line 805306377
    .line 805306378
    const-string v0, "large"

    .line 805306379
    .line 805306380
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805306381
    .line 805306382
    .line 805306383
    move-result v0

    .line 805306384
    if-eqz v0, :cond_1

    .line 805306385
    .line 805306386
    const/4 v0, 0x0

    .line 805306387
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    .line 805306388
    .line 805306389
    .line 805306390
    return-void

    .line 805306391
    :cond_0
    const/4 v0, 0x1

    .line 805306392
    goto :goto_0

    .line 805306393
    :cond_1
    const-string v0, "Size must be \'default\' or \'large\', received: "

    .line 805306394
    .line 805306395
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 805306396
    .line 805306397
    .line 805306398
    move-result-object v0

    .line 805306399
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 805306400
    .line 805306401
    .line 805306402
    move-result-object v0

    .line 805306403
    throw v0
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
    .line 805306440
    .line 805306441
    .line 805306442
    .line 805306443
    .line 805306444
    .line 805306445
    .line 805306446
    .line 805306447
    .line 805306448
    .line 805306449
    .line 805306450
    .line 805306451
    .line 805306452
    .line 805306453
    .line 805306454
    .line 805306455
.end method

.method public bridge synthetic setSize(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    check-cast p1, LX/JKA;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;->setSize(LX/JKA;Ljava/lang/String;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
.end method
