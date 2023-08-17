.class public final LX/Chg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)D
    .locals 4

    .line 0
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    div-double/2addr p0, v0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    add-double v0, p0, v2

    .line 13
    .line 14
    sub-double/2addr v2, p0

    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide v0, 0x402921fb54442d18L    # 12.566370614359172

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 27
    .line 28
    sub-double/2addr v0, v2

    .line 29
    return-wide v0
    .line 30
.end method

.method public static A01(D)D
    .locals 6

    .line 0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    mul-double/2addr p0, v4

    .line 3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    sub-double/2addr v2, p0

    .line 6
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double/2addr v2, v4

    .line 21
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-double/2addr v2, v0

    .line 27
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-double/2addr v2, v0

    .line 33
    return-wide v2
.end method

.method public static A02(FF)D
    .locals 0

    .line 0
    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
    .line 15
    .line 16
.end method

.method public static A03(FF)F
    .locals 0

    .line 0
    sub-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A04(II)I
    .locals 2

    .line 0
    sub-int/2addr p0, p1

    .line 1
    int-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A06(Landroid/view/View;I)I
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p0, 0x7f0701af

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
    .line 7
    .line 8
.end method

.method public static A08(Landroid/content/Context;Ljava/lang/Object;I)Landroid/view/GestureDetector;
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxGListenerShape13S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/3C7;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/3C7;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A09(LX/01o;)Landroid/view/ViewGroup;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/3Ib;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/46c;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/3BD;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/46d;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0C()Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/M34;

    .line 1
    .line 2
    check-cast v0, LX/LEa;

    .line 3
    .line 4
    iget-object v2, v0, LX/LEa;->A08:LX/0W1;

    .line 5
    .line 6
    iget v1, v0, LX/LEa;->A05:I

    .line 7
    .line 8
    iget v0, v0, LX/LEa;->A04:I

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, LX/0W1;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxFCollectorShape156S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0E(LX/01o;)Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/clips/viewer/recipesheet/RecipeSheetParams;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0F(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0rK;
    .locals 1

    .line 0
    const-string v0, "external_share_option_tapped"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "media_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "share_location"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "share_option"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
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
    .line 33
    .line 34
    .line 35
.end method

.method public static A0G(LX/0YK;LX/0SF;)LX/0lf;
    .locals 2

    .line 0
    new-instance v1, LX/0XB;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/0XB;->A00:LX/0YK;

    .line 6
    .line 7
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 8
    .line 9
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0H(LX/0YK;LX/0SF;)LX/0lf;
    .locals 2

    .line 0
    new-instance v1, LX/0XB;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/0XB;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/0XB;->A00:LX/0YK;

    .line 6
    .line 7
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 8
    .line 9
    iput-object v0, v1, LX/0XB;->A01:LX/0XC;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0XB;->A00()LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public static A0I(LX/19z;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/1HO;
    .locals 2

    .line 0
    new-instance v1, LX/00x;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/00x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/19v;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/19v;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/19z;->A01:LX/19w;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public static A0J(Landroid/widget/TextView;I)LX/2ge;
    .locals 7

    .line 0
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f07000d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v6, p1, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v1, LX/2ge;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v7}, LX/2ge;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0K(Landroid/view/View;I)LX/2tA;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewStub;

    .line 10
    .line 11
    new-instance p0, LX/2tA;

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static A0L(Landroidx/fragment/app/Fragment;LX/05m;Lcom/instagram/service/session/UserSession;)LX/5IJ;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/4su;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, LX/3BD;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/5IJ;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/5IJ;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/DbF;
    .locals 1

    .line 0
    const v0, 0x7f0d11d1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p0, -0x2

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/DbF;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/DbF;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A0N(Ljava/lang/Object;Ljava/util/Map;)LX/6FX;
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6FX;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6FX;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6FX;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static A0O(LX/01o;)LX/Cy5;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cy5;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0P(LX/01o;)LX/Cy3;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cy3;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0Q(LX/01o;)Lcom/instagram/model/shopping/Product;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0R(Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)LX/1lr;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Glq;

    .line 3
    .line 4
    iget-object p0, p0, LX/Glq;->A00:LX/1lr;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0S(LX/01o;)LX/Cqv;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cqv;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0T(LX/01o;)LX/Cxt;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cxt;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0U(Landroid/widget/TextView;)LX/Jb2;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowRadius()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDx()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowDy()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/Jb2;

    .line 17
    .line 18
    invoke-direct {v0, v4, v3, v2, v1}, LX/Jb2;-><init>(FFFI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static A0V(LX/01o;)Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/shopping/intf/featuredproducts/FeaturedProductMediaFeedGridConfiguration;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0W(LX/01o;)LX/FJJ;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/FJJ;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/ui/emptystaterow/EmptyStateView;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f122e5f

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/4qW;->A01:LX/4qW;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/4qW;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0809dd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 32
    .line 33
    .line 34
    return-object p0
    .line 35
    .line 36
.end method

.method public static A0Y(Ljava/util/Set;I)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x6f

    .line 11
    .line 12
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/06L;->markerEnd(IS)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v2
    .line 18
    .line 19
    .line 20
.end method

.method public static A0Z(Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;Ljava/lang/Object;[LX/08G;I)Ljava/lang/Object;
    .locals 1

    .line 0
    aget-object v0, p2, p3

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08G;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0a(LX/E2k;LX/6e1;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1, p0, p2}, LX/6e1;->A00(LX/E2k;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0b(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public static A0c(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0e(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;LX/1TC;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I1;->A00:I

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0f(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0g(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;LX/1d8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;->A00:I

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0h(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0i(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;LX/1d8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;->A00:I

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0j(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0k(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0l(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;LX/1d8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;->A00:I

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0m(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;LX/1d8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;->A00:I

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0n(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0o(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;LX/1d8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;->A00:I

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0p(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;LX/1d8;I)Ljava/lang/Object;
    .locals 0

    .line 0
    iput p3, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;->A00:I

    .line 1
    .line 2
    invoke-interface {p2, p0, p1}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A0r(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public static A0s(Landroid/location/Location;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
.end method

.method public static A0t(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1wZ;II)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/1wZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/1wZ;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LX/1wZ;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "product_collection_id"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 28
    .line 29
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 30
    .line 31
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/1wZ;->A0H:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "shopping_session_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1wZ;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "prior_module"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1wZ;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "prior_submodule"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "surface_category_id"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/1wZ;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/1wZ;->A0G:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_0
    return-object v0
.end method

.method public static A0u(Landroid/os/Parcel;Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A0v()LX/8xM;
    .locals 1

    .line 0
    new-instance v0, LX/8xM;

    .line 1
    .line 2
    invoke-direct {v0}, LX/8xM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A0w(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A0x(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0y(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape56S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A0z()LX/1BX;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x3

    .line 2
    new-instance v1, LX/1Ar;

    .line 3
    .line 4
    invoke-direct {v1, v0, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, LX/1As;->AM6(II)LX/1B4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A10(Landroid/content/Context;Landroid/graphics/Paint;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7Z8;->A00()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p2}, LX/7Z9;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v1, v0}, LX/0K0;->A00(Landroid/content/Context;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A11(Landroid/content/Context;LX/3t2;)V
    .locals 1

    .line 0
    const v0, 0x7f06019f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, LX/3t2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A12(Landroid/content/res/Resources;LX/56I;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public static A13(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 4

    .line 0
    sub-float/2addr p2, p3

    .line 1
    invoke-static {p2}, LX/3d7;->A01(F)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v0, p4

    .line 8
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    add-float/2addr v0, p4

    .line 15
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    add-float/2addr v0, p4

    .line 22
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A14(Landroid/os/BaseBundle;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "android.intent.extra.TEXT"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A15(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/Class;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v6, "profile"

    .line 5
    .line 6
    new-instance v1, LX/6Ax;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 33
    .line 34
    .line 35
.end method

.method public static A16(Landroid/os/Bundle;LX/0YK;LX/1M5;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/1M5;->A0d:LX/1MC;

    .line 1
    .line 2
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "media_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/1M5;->Aw7()LX/3BK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "media_type"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "prior_module"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A17(Landroid/os/Bundle;LX/ChQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v5, "click"

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A18(Landroid/os/Parcel;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A19(LX/0AP;LX/0AX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "artist_name"

    .line 1
    .line 2
    invoke-virtual {p1, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "audio_asset_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "audio_cluster_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "audio_type"

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static A1A(LX/0AX;LX/25W;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 4
    .line 5
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 6
    .line 7
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "navigation_info"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static A1B(LX/0AX;LX/4Qd;)V
    .locals 2

    .line 0
    iget v0, p1, LX/4Qd;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "camera_position"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/4Qd;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "camera_session_id"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "capture_format_index"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "capture_type"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/4Qd;->A05:LX/1he;

    .line 39
    .line 40
    const-string v0, "entry_point"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static A1C(LX/0AX;LX/4Qd;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Qd;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "composition_str_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4Qd;->A07:LX/4fx;

    .line 8
    .line 9
    const-string v0, "composition_media_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A1D(LX/0AX;LX/4Qd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/4Qd;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "camera_position"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "capture_format_index"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A1E(LX/0AX;LX/1M5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "share_sheet_session_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 6
    .line 7
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "media_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/1M5;->Aw7()LX/3BK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "media_type"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "media_author_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v0, "mnet_session_id"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "suggestion_category_id"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "suggestion_position"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A1F(LX/0AX;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "merchant_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1G(LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x9

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1H(LX/0AX;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 1
    .line 2
    const-string v0, "media_type"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 13
    .line 14
    const-string v0, "surface"

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A1I(LX/0AX;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 1
    .line 2
    const-string v0, "camera_destination"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "camera_session_id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "camera_tools"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/6KI;->A04:LX/6KI;

    .line 18
    .line 19
    const-string v0, "capture_type"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A1J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V
    .locals 1

    .line 0
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 3
    .line 4
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A1K(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/MJV;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/MJV;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A02()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/MJV;->A02()Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A01()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "sort_by"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A1L(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/BoB;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/BoB;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p1, LX/BoB;->A05:Z

    .line 5
    .line 6
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1z(LX/2E0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A1M(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "central_pdp_version"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "page_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "redirect_app"

    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A1N(LX/25W;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 7
    .line 8
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 9
    .line 10
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/25W;->A0B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A1O(LX/06L;I)V
    .locals 1

    .line 0
    const/16 v0, 0x61

    .line 1
    .line 2
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/06L;->markerPoint(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, LX/06L;->markerEnd(IS)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A1P(LX/0z4;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/100;->A0a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/100;->close()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A1Q(LX/19z;LX/1M5;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1M5;->A1f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "tracking_token"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public static A1R(LX/19z;LX/2ug;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "product"

    .line 4
    .line 5
    invoke-virtual {p1}, LX/2ug;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "browse_session_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A1S(LX/19z;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "merchant_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A1T(LX/19z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3Hg;->A00()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "timezone_offset"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A1U(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "search_surface"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "rank_token"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "page_token"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1V(LX/19z;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A1W(LX/4LX;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1mu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1mu;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1mu;->D1c(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A1X(Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCallbackShape586S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/instagram/maps/raster/IgRasterMapView;->Av2(LX/FZ3;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A1Y(Lcom/instagram/music/common/ui/MusicPreviewButton;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f07003f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v3, LX/56y;

    .line 20
    .line 21
    move v7, v6

    .line 22
    move v8, v6

    .line 23
    move v9, v6

    .line 24
    move v10, v6

    .line 25
    move v11, v6

    .line 26
    invoke-direct/range {v3 .. v11}, LX/56y;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f06001b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, LX/56y;->A02(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f060137

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, LX/56y;->A01(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f070018

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v3, v0}, LX/56y;->A03(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, LX/56y;->A04(I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/56y;

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public static A1a(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/B0x;

    .line 5
    .line 6
    iget-object v0, v0, LX/B0x;->A00:LX/1M5;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Vt;->A01(LX/1M5;)LX/2Vs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A1b(Ljava/lang/String;I)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/02K;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x0

    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    return p0
    .line 15
    .line 16
.end method
