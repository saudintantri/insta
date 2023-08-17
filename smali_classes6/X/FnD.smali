.class public final LX/FnD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FF)D
    .locals 0

    .line 0
    mul-float/2addr p0, p0

    .line 1
    mul-float/2addr p1, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A01(J)F
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    shr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static A02(Landroid/graphics/Bitmap;)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public static A03(Landroid/graphics/Paint;Ljava/lang/String;F)F
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(II)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/2addr p1, p0

    .line 9
    mul-int/lit8 p0, p1, 0x1f

    .line 10
    .line 11
    return p0
.end method

.method public static A05(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070018

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A06(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f070024

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static A07(LX/3m1;I)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AGz(I)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A08(LX/3m1;I)I
    .locals 2

    .line 0
    shr-int/lit8 v0, p1, 0x9

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0xe

    .line 3
    .line 4
    const v0, -0x455f09d5

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v1, 0xb

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A09(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/4 p0, 0x2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    :cond_0
    return p0
    .line 9
    .line 10
    .line 11
.end method

.method public static A0A(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x10

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0B(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0C(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0D(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x2000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x4000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0E(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0F(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x80000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x100000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0G(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x2000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x4000000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0H(LX/3m1;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/high16 p0, 0x10000000

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x20000000

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0I(LX/3m1;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH2(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x80

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x100

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0J(LX/3m1;Z)I
    .locals 0

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->AH2(Z)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    const/16 p0, 0x400

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x800

    .line 9
    .line 10
    :cond_0
    return p0
    .line 11
.end method

.method public static A0K(LX/4Z8;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Z8;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0
    .line 11
    .line 12
.end method

.method public static A0L(Ljava/util/Map$Entry;)I
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
.end method

.method public static A0M(LX/1gT;I)J
    .locals 4

    .line 0
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1gT;->B9G()LX/2fO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/2fO;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0N()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0O(Landroid/view/View;Landroidx/fragment/app/Fragment;I)Landroid/content/res/Resources;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/AnonCListenerShape112S0100000_I1_74;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0P(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0KG;->A0g:LX/0KG;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0Q(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    .line 0
    const-string v0, "audio"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public static A0R(Landroid/content/res/Resources;LX/DAL;I)Landroid/text/Spanned;
    .locals 1

    .line 0
    iget-object v0, p1, LX/DAL;->A03:Ljava/lang/String;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0, p2}, LX/2NI;->A00(Landroid/content/res/Resources;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0S(LX/01o;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6y1;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6y1;->A01()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A0U()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    const/4 v1, -0x2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0V(LX/3m1;I)LX/3m0;
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/3m1;->D7n(I)V

    .line 1
    .line 2
    .line 3
    const v0, -0x1d58f75c

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/3m0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static A0W(LX/3j5;)LX/3jB;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/3j5;->Ai7()LX/3jE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3jD;

    .line 5
    .line 6
    iget-object p0, p0, LX/3jD;->A01:LX/3j8;

    .line 7
    .line 8
    iget-object p0, p0, LX/3j8;->A02:LX/4Bz;

    .line 9
    .line 10
    iget-object p0, p0, LX/4Bz;->A01:LX/3jB;

    .line 11
    .line 12
    return-object p0
.end method

.method public static A0X(LX/3D5;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3D5;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0Y()LX/3BR;
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public static A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    sget-object p0, LX/J2f;->A01:LX/J2f;

    .line 5
    .line 6
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J2f;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;
    .locals 3

    .line 0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/J2f;->A09:LX/J2f;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J2f;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0b(Landroid/content/Context;Landroid/content/Intent;)LX/0KQ;
    .locals 2

    .line 0
    new-instance v1, LX/0KQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0KQ;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A0c(LX/3nv;LX/3nz;)LX/3o0;
    .locals 2

    .line 0
    new-instance v1, LX/3yT;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3yT;-><init>(LX/3nv;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/3yT;->A02(LX/3nz;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/3o0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/3o0;-><init>(LX/3yT;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A0d(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1Ls;

    .line 4
    .line 5
    const-class v0, LX/1M1;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0e(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_23;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1F1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0f(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape43S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1F1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0g(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape44S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1F1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0h(Ljava/lang/Object;I)LX/1F1;
    .locals 2

    .line 0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_26;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1F1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Cfb;

    .line 5
    .line 6
    check-cast p0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0j(Ljava/util/Iterator;)LX/5PU;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5PT;

    .line 5
    .line 6
    invoke-interface {p0}, LX/5PT;->Alc()LX/5PU;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
.end method

.method public static A0k(Ljava/lang/CharSequence;)LX/56I;
    .locals 2

    .line 0
    new-instance v1, LX/56I;

    .line 1
    .line 2
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/58z;->A03:LX/58z;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v1
.end method

.method public static A0l(LX/3rk;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcCallSource;
    .locals 2

    .line 0
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/instagram/model/rtc/RtcCallSource;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/3rk;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A0m(Landroid/view/ViewGroup;Ljava/util/Map;)LX/ES6;
    .locals 2

    .line 0
    const v1, 0x7f0d0dd0

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ES6;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/ES6;-><init>(Landroid/view/ViewGroup;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/018;->A03:LX/017;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p0}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0o(LX/3m1;)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x4ee9b9da

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/3pA;->A02:LX/3mG;

    .line 7
    .line 8
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0p()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6xx;->A00(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public static A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static A0r(Landroid/net/Uri$Builder;)Ljava/net/URI;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/net/URI;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public static A0s(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A0t(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ZW;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<android.graphics.Path>"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    return-object p0
    .line 12
.end method

.method public static A0u(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static A0v(Ljava/util/List;I)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static A0w(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;
    .locals 1

    .line 0
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A0x(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v0, LX/3Hw;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/3Hw;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A0y(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V
    .locals 2

    .line 0
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3
    .line 4
    .line 5
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 6
    .line 7
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A0z(Landroid/text/TextUtils$TruncateAt;LX/1gO;I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput p2, p1, LX/1gO;->A0F:I

    .line 3
    .line 4
    iput-boolean v1, p1, LX/1gO;->A0T:Z

    .line 5
    .line 6
    iput-boolean v1, p1, LX/1gO;->A0R:Z

    .line 7
    .line 8
    iput-object p0, p1, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    iput-object v0, p1, LX/1gE;->A04:LX/1jO;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A10(Landroid/view/View;II)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A11(Landroid/view/View;II)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    neg-int v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A12(Landroid/view/ViewGroup;LX/55G;LX/3wP;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p1, LX/55G;->A0e:LX/3wP;

    .line 4
    .line 5
    invoke-static {p0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, p1, LX/55G;->A09:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A13(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A14(LX/3m1;LX/3m0;LX/0Xg;)V
    .locals 1

    .line 0
    invoke-interface {p0}, LX/3m1;->D7r()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/3m0;->A0M:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, LX/3m1;->AKZ(LX/0Xg;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0}, LX/3m1;->DDV()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A15(LX/3m1;Landroidx/compose/ui/Modifier;LX/HUh;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, v4

    .line 9
    invoke-static/range {v0 .. v7}, LX/HZB;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/HUh;Ljava/lang/String;IIJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V
    .locals 1

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p2, p1, p0, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v0, 0x7ab4aae9

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A17(LX/0AP;LX/0AX;)V
    .locals 1

    .line 0
    const-string v0, "media_type"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string p0, "ig_creation_client_events"

    .line 6
    .line 7
    const-string v0, "module"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A18(LX/0AP;LX/0AX;)V
    .locals 1

    .line 0
    const-string v0, "event"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/AY1;->A04:LX/AY1;

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A19(LX/0AP;LX/0AX;)V
    .locals 1

    .line 0
    const-string v0, "entry_point"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LX/6KF;->A03:LX/6KF;

    .line 6
    .line 7
    const-string v0, "event_type"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1A(LX/0AX;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "is_organic_product_tagging"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prior_submodule"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A1B(LX/1gE;LX/3B5;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3B5;->A01:LX/1gE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/3B5;->A07()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1gE;->A06:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static A1C(LX/1gO;FZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput p1, p0, LX/1gO;->A0C:F

    .line 2
    .line 3
    iput-boolean v0, p0, LX/1gO;->A0S:Z

    .line 4
    .line 5
    iput v0, p0, LX/1gO;->A0G:I

    .line 6
    .line 7
    iput p2, p0, LX/1gO;->A0F:I

    .line 8
    .line 9
    iput-boolean p2, p0, LX/1gO;->A0T:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LX/1gO;->A0R:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1D(LX/1gO;Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    iput v0, p0, LX/1gO;->A0B:F

    .line 5
    .line 6
    iput-object p1, p0, LX/1gO;->A0P:Ljava/lang/Integer;

    .line 7
    .line 8
    iput v2, p0, LX/1gO;->A0D:I

    .line 9
    .line 10
    iput-object p1, p0, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 11
    .line 12
    iput v1, p0, LX/1gO;->A0C:F

    .line 13
    .line 14
    iput-boolean v2, p0, LX/1gO;->A0S:Z

    .line 15
    .line 16
    iput v2, p0, LX/1gO;->A0G:I

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2, p3}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-array v1, p3, [LX/1im;

    .line 5
    .line 6
    iput-object v1, p0, LX/1gO;->A0U:[LX/1im;

    .line 7
    .line 8
    iget-object v0, p0, LX/1gO;->A0N:LX/1im;

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-void
.end method

.method public static A1F(LX/100;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1G(LX/100;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/5ZP;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Mtc;->A00(LX/100;LX/5ZP;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/facebook/redex/IDxACallbackShape168S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2Yu;->A02:LX/2TM;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/2Yu;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1I(LX/1dt;LX/4wv;LX/55G;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p2, LX/55G;->A0P:LX/4wv;

    .line 5
    .line 6
    iput-boolean v0, p2, LX/55G;->A2V:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/1dt;->mVolumeKeyPressController:LX/1rb;

    .line 9
    .line 10
    iput-object v0, p2, LX/55G;->A0M:LX/1rb;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1J(LX/3E7;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p3, p1, p2}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape31S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/3E7;->A02:LX/1sT;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3E7;->A00()LX/2DQ;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A1K(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1L(LX/4US;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/56S;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/56S;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A1M(LX/5SA;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxFListenerShape274S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/5SA;->A0C:LX/4YU;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/5SA;->A0O()LX/5SA;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A1N(LX/6B0;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/6B0;->A02:J

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LX/6B0;->A01:J

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A1O(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public static A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/2Vs;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3o8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A1S(Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    .line 0
    new-instance v0, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "X-Instagram-Rupload-Params"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A1T(LX/01o;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/2gG;

    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/2gG;->A03(D)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A1U()Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x41071100080d48L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A1V(LX/3m1;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const v0, 0x44faf204

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public static A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 0
    invoke-interface {p0, p3}, LX/3m1;->D7n(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static A1X(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A1Y(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/95s;->A01(Lcom/instagram/service/session/UserSession;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    return p2
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static A1a(Ljava/util/List;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public static A1b(LX/01o;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/6y1;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6y1;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
.end method
