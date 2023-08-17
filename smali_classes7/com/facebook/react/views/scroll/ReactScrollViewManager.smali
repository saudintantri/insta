.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""

# interfaces
.implements LX/M1a;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTScrollView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTScrollView"

.field public static final SPACING_TYPES:[I


# instance fields
.field public mFpsListener:LX/LvO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(LX/LvO;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(LX/LvO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:LX/LvO;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->mFpsListener:LX/LvO;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static createExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v2, "topScroll"

    .line 5
    .line 6
    const-string v3, "registrationName"

    .line 7
    .line 8
    const-string v1, "onScroll"

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "topScrollBeginDrag"

    .line 21
    .line 22
    const-string v1, "onScrollBeginDrag"

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "topScrollEndDrag"

    .line 35
    .line 36
    const-string v1, "onScrollEndDrag"

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "topMomentumScrollBegin"

    .line 49
    .line 50
    const-string v1, "onMomentumScrollBegin"

    .line 51
    .line 52
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v2, "topMomentumScrollEnd"

    .line 63
    .line 64
    const-string v1, "onMomentumScrollEnd"

    .line 65
    .line 66
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v4
.end method


# virtual methods
.method public createViewInstance(LX/Joa;)LX/JCv;
    .locals 1

    .line 0
    new-instance v0, LX/JCv;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JCv;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/JCv;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/JCv;-><init>(Landroid/content/Context;)V

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

.method public flashScrollIndicators(LX/JCv;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1}, LX/JCv;->A04()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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

.method public bridge synthetic flashScrollIndicators(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/JCv;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/JCv;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v3, "scrollTo"

    .line 14
    .line 15
    const-string v2, "scrollToEnd"

    .line 16
    .line 17
    const-string v1, "flashScrollIndicators"

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->createExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public receiveCommand(LX/JCv;ILX/M2r;)V
    .locals 0

    .line 536870912
    invoke-static {p3, p0, p1, p2}, LX/L1s;->A01(LX/M2r;LX/M1a;Ljava/lang/Object;I)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public receiveCommand(LX/JCv;Ljava/lang/String;LX/M2r;)V
    .locals 0

    .line 805306368
    invoke-static {p3, p0, p1, p2}, LX/L1s;->A02(LX/M2r;LX/M1a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
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

.method public bridge synthetic receiveCommand(Landroid/view/View;ILX/M2r;)V
    .locals 0

    .line 0
    check-cast p1, LX/JCv;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(LX/JCv;ILX/M2r;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;LX/M2r;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JCv;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->receiveCommand(LX/JCv;Ljava/lang/String;LX/M2r;)V

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

.method public scrollTo(LX/JCv;LX/Kak;)V
    .locals 3

    .line 0
    iget-boolean v2, p2, LX/Kak;->A02:Z

    .line 1
    .line 2
    iget v1, p2, LX/Kak;->A00:I

    .line 3
    .line 4
    iget v0, p2, LX/Kak;->A01:I

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/L5V;->A06(Landroid/view/ViewGroup;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LX/JCv;->A03(LX/JCv;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public bridge synthetic scrollTo(Ljava/lang/Object;LX/Kak;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JCv;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollTo(LX/JCv;LX/Kak;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public scrollToEnd(LX/JCv;LX/KUS;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/IzJ;->A0S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-boolean v1, p2, LX/KUS;->A00:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1, v0, v2}, LX/L5V;->A06(Landroid/view/ViewGroup;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LX/JCv;->A03(LX/JCv;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v1, "scrollToEnd called on ScrollView without child"

    .line 35
    .line 36
    new-instance v0, LX/Lpz;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/Lpz;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public bridge synthetic scrollToEnd(Ljava/lang/Object;LX/KUS;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/JCv;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->scrollToEnd(LX/JCv;LX/KUS;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setBorderColor(LX/JCv;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
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
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    iget-object v0, p1, LX/JCv;->A04:LX/KxG;

    .line 11
    .line 12
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LX/J7e;->A0B(IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    int-to-float v2, v0

    .line 29
    ushr-int/lit8 v0, v1, 0x18

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public setBorderRadius(LX/JCv;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
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
    invoke-static {p3}, LX/L3X;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LX/JCv;->setBorderRadius(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    iget-object v0, p1, LX/JCv;->A04:LX/KxG;

    .line 19
    .line 20
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3, v1}, LX/J7e;->A09(FI)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setBorderStyle(LX/JCv;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JCv;->setBorderStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setBorderWidth(LX/JCv;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
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
    invoke-static {p3}, LX/L3X;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->SPACING_TYPES:[I

    .line 11
    .line 12
    aget v1, v0, p2

    .line 13
    .line 14
    iget-object v0, p1, LX/JCv;->A04:LX/KxG;

    .line 15
    .line 16
    invoke-static {v0}, LX/KxG;->A00(LX/KxG;)LX/J7e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p3}, LX/J7e;->A0A(IF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setBottomFillColor(LX/JCv;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x0
        name = "endFillColor"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JCv;->setEndFillColor(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setContentOffset(LX/JCv;LX/M2z;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Point"
        name = "contentOffset"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    const-string v1, "x"

    .line 3
    .line 4
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    :goto_0
    const-string v1, "y"

    .line 17
    .line 18
    invoke-interface {p2, v1}, LX/M2z;->hasKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2, v1}, LX/M2z;->getDouble(Ljava/lang/String;)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    :cond_0
    double-to-float v1, v5

    .line 29
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v2, v0

    .line 37
    double-to-float v1, v3

    .line 38
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public setDecelerationRate(LX/JCv;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "decelerationRate"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JCv;->setDecelerationRate(F)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setDisableIntervalMomentum(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disableIntervalMomentum"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JCv;->A08:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFadingEdgeLength(LX/JCv;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadingEdgeLength"
    .end annotation

    .line 0
    if-lez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public setNestedScrollEnabled(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nestedScrollEnabled"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setOverScrollMode(LX/JCv;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overScrollMode"
    .end annotation

    .line 0
    invoke-static {p2}, LX/L5V;->A01(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOverflow(LX/JCv;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JCv;->setOverflow(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setPagingEnabled(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pagingEnabled"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JCv;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPersistentScrollbar(LX/JCv;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "persistentScrollbar"
    .end annotation

    .line 0
    xor-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setPointerEvents(LX/JCv;Ljava/lang/String;)V
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
    iput-object v0, p1, LX/JCv;->A03:LX/KGu;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setRemoveClippedSubviews(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/JCv;->setRemoveClippedSubviews(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "scrollEnabled"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JCv;->A0B:Z

    .line 1
    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setScrollEventThrottle(LX/JCv;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollEventThrottle"
    .end annotation

    .line 0
    iput p2, p1, LX/JCv;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setScrollPerfTag(LX/JCv;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scrollPerfTag"
    .end annotation

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public setSendMomentumEvents(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sendMomentumEvents"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JCv;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShowsVerticalScrollIndicator(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "showsVerticalScrollIndicator"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setSnapToAlignment(LX/JCv;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToAlignment"
    .end annotation

    .line 0
    invoke-static {p2}, LX/L5V;->A02(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p1, LX/JCv;->A02:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setSnapToEnd(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToEnd"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JCv;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSnapToInterval(LX/JCv;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToInterval"
    .end annotation

    .line 0
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 1
    .line 2
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    mul-float/2addr p2, v0

    .line 5
    float-to-int v0, p2

    .line 6
    iput v0, p1, LX/JCv;->A01:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public setSnapToOffsets(LX/JCv;LX/M2r;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToOffsets"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, LX/M2r;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/L3X;->A01:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {p2}, LX/M2r;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, v4}, LX/M2r;->getDouble(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    float-to-double v0, v5

    .line 28
    mul-double/2addr v2, v0

    .line 29
    double-to-int v0, v2

    .line 30
    invoke-static {v6, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    :cond_1
    iput-object v6, p1, LX/JCv;->A06:Ljava/util/List;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public setSnapToStart(LX/JCv;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "snapToStart"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/JCv;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public updateState(LX/JCv;LX/Khf;LX/LvJ;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p1, LX/JCv;->A0Q:LX/KUO;

    .line 268435457
    .line 268435458
    iput-object p3, v0, LX/KUO;->A00:LX/LvJ;

    .line 268435459
    .line 268435460
    const/4 v0, 0x0

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

.method public bridge synthetic updateState(Landroid/view/View;LX/Khf;LX/LvJ;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/JCv;

    .line 1
    .line 2
    iget-object v0, p1, LX/JCv;->A0Q:LX/KUO;

    .line 3
    .line 4
    iput-object p3, v0, LX/KUO;->A00:LX/LvJ;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method
