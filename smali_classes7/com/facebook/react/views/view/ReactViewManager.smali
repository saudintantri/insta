.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/views/view/ReactClippingViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation


# static fields
.field public static final CMD_HOTSPOT_UPDATE:I = 0x1

.field public static final CMD_SET_PRESSED:I = 0x2

.field public static final HOTSPOT_UPDATE_KEY:Ljava/lang/String; = "hotspotUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"

.field public static final SPACING_TYPES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactClippingViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handleHotspotUpdate(LX/JAX;LX/M2r;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, LX/M2r;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, LX/M2r;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v1, v2

    .line 15
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-interface {p2, v5}, LX/M2r;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v1, v2

    .line 27
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v4, v0}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Illegal number of arguments for \'updateHotspot\' command"

    .line 38
    .line 39
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method

.method private handleSetPressed(LX/JAX;LX/M2r;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, LX/M2r;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, LX/M2r;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Illegal number of arguments for \'setPressed\' command"

    .line 19
    .line 20
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public createViewInstance(LX/Joa;)LX/JAX;
    .locals 1

    .line 0
    new-instance v0, LX/JAX;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JAX;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/JAX;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/JAX;-><init>(Landroid/content/Context;)V

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

.method public getCommandsMap()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "hotspotUpdate"

    .line 9
    .line 10
    const-string v1, "setPressed"

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTView"

    return-object v0
.end method

.method public nextFocusDown(LX/JAX;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusDown"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public nextFocusForward(LX/JAX;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusForward"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public nextFocusLeft(LX/JAX;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusLeft"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public nextFocusRight(LX/JAX;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusRight"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public nextFocusUp(LX/JAX;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = -0x1
        name = "nextFocusUp"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public prepareToRecycleView(LX/Joa;LX/JAX;)LX/JAX;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(LX/Joa;Landroid/view/View;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LX/JAX;->A04()V

    .line 4
    .line 5
    .line 6
    return-object p2
    .line 7
.end method

.method public bridge synthetic prepareToRecycleView(LX/Joa;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 268435456
    check-cast p2, LX/JAX;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->prepareToRecycleView(LX/Joa;LX/JAX;)LX/JAX;

    .line 268435459
    .line 268435460
    .line 268435461
    return-object p2
    .line 268435462
.end method

.method public receiveCommand(LX/JAX;ILX/M2r;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    if-eq p2, v0, :cond_1

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    if-ne p2, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(LX/JAX;LX/M2r;)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    return-void

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(LX/JAX;LX/M2r;)V

    .line 268435467
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
.end method

.method public receiveCommand(LX/JAX;Ljava/lang/String;LX/M2r;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, -0x61b9caa0

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x17d4d388

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "hotspotUpdate"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleHotspotUpdate(LX/JAX;LX/M2r;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string v0, "setPressed"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/views/view/ReactViewManager;->handleSetPressed(LX/JAX;LX/M2r;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILX/M2r;)V
    .locals 0

    .line 536870912
    check-cast p1, LX/JAX;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(LX/JAX;ILX/M2r;)V

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
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/M2r;)V
    .locals 0

    .line 805306368
    check-cast p1, LX/JAX;

    .line 805306369
    .line 805306370
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(LX/JAX;Ljava/lang/String;LX/M2r;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public setAccessible(LX/JAX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBackfaceVisibility(LX/JAX;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "backfaceVisibility"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JAX;->setBackfaceVisibility(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBorderColor(LX/JAX;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
        }
    .end annotation

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    invoke-virtual {p1}, LX/JAX;->getOrCreateReactViewBackground()LX/J7e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, LX/J7e;->A0B(IFF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0xffffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    int-to-float v2, v0

    .line 27
    ushr-int/lit8 v0, v1, 0x18

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public setBorderRadius(LX/JAX;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/J1W;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p3, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, LX/J1W;->A00(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, LX/L3X;->A01(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    if-nez p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p3}, LX/JAX;->setBorderRadius(F)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p1}, LX/JAX;->getOrCreateReactViewBackground()LX/J7e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p3, v1}, LX/J7e;->A09(FI)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public setBorderStyle(LX/JAX;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JAX;->setBorderStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(LX/JAX;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/J1W;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, p3, v0

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, LX/J1W;->A00(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p3}, LX/L3X;->A01(F)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    .line 24
    .line 25
    aget v1, v0, p2

    .line 26
    .line 27
    invoke-virtual {p1}, LX/JAX;->getOrCreateReactViewBackground()LX/J7e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, p3}, LX/J7e;->A0A(IF)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public setCollapsable(LX/JAX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    return-void
.end method

.method public setFocusable(LX/JAX;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "focusable"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public setHitSlop(LX/JAX;LX/M2m;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/M2m;->BJX()Lcom/facebook/react/bridge/ReadableType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string v0, "Invalid type for \'hitSlop\' value "

    .line 12
    .line 13
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2}, LX/M2m;->BJX()Lcom/facebook/react/bridge/ReadableType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1
    invoke-interface {p2}, LX/M2m;->ACC()LX/M2z;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v1, "left"

    .line 35
    .line 36
    invoke-interface {v7, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v7, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    double-to-float v0, v1

    .line 48
    invoke-static {v0}, LX/L3X;->A01(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-int v5, v0

    .line 53
    :goto_0
    const-string v1, "top"

    .line 54
    .line 55
    invoke-interface {v7, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v7, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    double-to-float v0, v1

    .line 66
    invoke-static {v0}, LX/L3X;->A01(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v4, v0

    .line 71
    :goto_1
    const-string v1, "right"

    .line 72
    .line 73
    invoke-interface {v7, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v7, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    double-to-float v0, v1

    .line 84
    invoke-static {v0}, LX/L3X;->A01(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v3, v0

    .line 89
    :goto_2
    const-string v1, "bottom"

    .line 90
    .line 91
    invoke-interface {v7, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-interface {v7, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    double-to-float v0, v1

    .line 102
    invoke-static {v0}, LX/L3X;->A01(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v6, v0

    .line 107
    :cond_0
    invoke-static {v5, v4, v3, v6}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const/4 v3, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    const/4 v0, 0x0

    .line 119
    goto :goto_3

    .line 120
    :pswitch_3
    invoke-interface {p2}, LX/M2m;->AAi()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    double-to-float v0, v1

    .line 125
    invoke-static {v0}, LX/L3X;->A01(F)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v1, v0

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iput-object v0, p1, LX/JAX;->A04:Landroid/graphics/Rect;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public setNativeBackground(LX/JAX;LX/M2z;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, LX/JAX;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/KzC;->A00(Landroid/content/Context;LX/M2z;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
.end method

.method public setNativeForeground(LX/JAX;LX/M2z;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p2}, LX/KzC;->A00(Landroid/content/Context;LX/M2z;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
.end method

.method public setNeedsOffscreenAlphaCompositing(LX/JAX;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JAX;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOpacity(LX/JAX;F)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2}, LX/JAX;->setOpacityIfPossible(F)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0

    .line 0
    check-cast p1, LX/JAX;

    .line 1
    .line 2
    invoke-virtual {p1, p2}, LX/JAX;->setOpacityIfPossible(F)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setOverflow(LX/JAX;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JAX;->setOverflow(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setPointerEvents(LX/JAX;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .line 0
    invoke-static {p2}, LX/KGu;->A00(Ljava/lang/String;)LX/KGu;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/JAX;->A06:LX/KGu;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setTVPreferredFocus(LX/JAX;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public setTransform(LX/JAX;LX/M2r;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;LX/M2r;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/JAX;->A05()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public bridge synthetic setTransform(Landroid/view/View;LX/M2r;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JAX;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(LX/JAX;LX/M2r;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method
