.class public Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTAxialGradientView"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTAxialGradientView"


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
    new-instance v0, LX/Jpf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jpf;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->mDelegate:LX/M0T;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method private setBorderRadiusInternal(LX/JA1;F)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/J1W;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/L3X;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    iget v0, p1, LX/JA1;->A00:F

    .line 11
    .line 12
    invoke-static {v0, p2}, LX/Kpp;->A00(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput p2, p1, LX/JA1;->A00:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private throwBorderRadiusNotImplementedException()V
    .locals 1

    .line 0
    const-string v0, "Border radius type not yet implemented!"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method


# virtual methods
.method public createViewInstance(LX/Joa;)LX/JA1;
    .locals 1

    .line 0
    new-instance v0, LX/JA1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/JA1;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic createViewInstance(LX/Joa;)Landroid/view/View;
    .locals 1

    .line 268435456
    new-instance v0, LX/JA1;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/JA1;-><init>(Landroid/content/Context;)V

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
    iget-object v0, p0, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->mDelegate:LX/M0T;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTAxialGradientView"

    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/JA1;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

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

.method public setBorderBottomLeftRadius(LX/JA1;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
.end method

.method public setBorderBottomRightRadius(LX/JA1;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
.end method

.method public setBorderRadius(LX/JA1;F)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/JA1;F)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public setBorderRadius(LX/JA1;IF)V
    .locals 1
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
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/JA1;F)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    .line 11
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0

    .line 536870912
    check-cast p1, LX/JA1;

    .line 536870913
    .line 536870914
    invoke-direct {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setBorderRadiusInternal(LX/JA1;F)V

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

.method public setBorderTopLeftRadius(LX/JA1;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
.end method

.method public setBorderTopRightRadius(LX/JA1;F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
.end method

.method public bridge synthetic setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->throwBorderRadiusNotImplementedException()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    throw v0
    .line 268435461
    .line 268435462
.end method

.method public setColors(LX/JA1;LX/M2r;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 0
    if-eqz p2, :cond_2

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
    if-lt v1, v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p2}, LX/M2r;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v3, v0, [I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {p2}, LX/M2r;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v2}, LX/M2r;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v2}, LX/M2r;->getMap(I)LX/M2z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    aput v0, v3, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2, v2}, LX/M2r;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-object v3, p1, LX/JA1;->A08:[I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "The gradient must contain at least 2 colors"

    .line 52
    .line 53
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public bridge synthetic setColors(Landroid/view/View;LX/M2r;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "ColorArray"
        name = "colors"
    .end annotation

    .line 268435456
    check-cast p1, LX/JA1;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setColors(LX/JA1;LX/M2r;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setEndX(LX/JA1;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/JA1;->A01:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Invalid float for endX"

    .line 10
    .line 11
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public bridge synthetic setEndX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endX"
    .end annotation

    .line 268435456
    check-cast p1, LX/JA1;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndX(LX/JA1;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setEndY(LX/JA1;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/JA1;->A02:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Invalid float for endY"

    .line 10
    .line 11
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public bridge synthetic setEndY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "endY"
    .end annotation

    .line 268435456
    check-cast p1, LX/JA1;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setEndY(LX/JA1;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setLocations(LX/JA1;LX/M2r;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    iput-object v4, p1, LX/JA1;->A07:[F

    .line 4
    .line 5
    return-void

    .line 6
    :cond_1
    invoke-interface {p2}, LX/M2r;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v4, v0, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {p2}, LX/M2r;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, v3}, LX/M2r;->getDouble(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-float v0, v1

    .line 24
    aput v0, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public bridge synthetic setLocations(Landroid/view/View;LX/M2r;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "locations"
    .end annotation

    .line 268435456
    check-cast p1, LX/JA1;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setLocations(LX/JA1;LX/M2r;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setStartX(LX/JA1;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/JA1;->A03:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Invalid float for startX"

    .line 10
    .line 11
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public bridge synthetic setStartX(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startX"
    .end annotation

    .line 268435456
    check-cast p1, LX/JA1;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartX(LX/JA1;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public setStartY(LX/JA1;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p2, p1, LX/JA1;->A04:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Invalid float for startY"

    .line 10
    .line 11
    invoke-static {v0}, LX/JoN;->A00(Ljava/lang/String;)LX/JoN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public bridge synthetic setStartY(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startY"
    .end annotation

    .line 268435456
    check-cast p1, LX/JA1;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;->setStartY(LX/JA1;F)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method
