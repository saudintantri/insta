.class public final LX/IzN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([D)D
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    aget-wide v2, p0, v1

    .line 4
    .line 5
    mul-double/2addr v2, v2

    .line 6
    aget-wide v0, p0, v0

    .line 7
    .line 8
    mul-double/2addr v0, v0

    .line 9
    add-double/2addr v2, v0

    .line 10
    aget-wide v0, p0, v4

    .line 11
    .line 12
    mul-double/2addr v0, v0

    .line 13
    add-double/2addr v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
    .line 19
.end method

.method public static A01([D[D)D
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    aget-wide v4, p0, v0

    .line 4
    .line 5
    aget-wide v0, p1, v0

    .line 6
    .line 7
    mul-double/2addr v4, v0

    .line 8
    aget-wide v2, p0, v7

    .line 9
    .line 10
    aget-wide v0, p1, v7

    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    add-double/2addr v4, v2

    .line 14
    aget-wide v2, p0, v6

    .line 15
    .line 16
    aget-wide v0, p1, v6

    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    add-double/2addr v4, v2

    .line 20
    return-wide v4
.end method

.method public static A02(IIII)I
    .locals 2

    .line 0
    sub-int v0, p0, p1

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sub-int/2addr p0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return p3

    .line 14
    :cond_0
    return p2
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A03(Landroid/content/res/Resources$Theme;II)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Landroid/os/Parcel;III)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, LX/5Mi;->A09(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    return p3

    .line 7
    :cond_0
    invoke-static {p0, p2, v0}, LX/5Mi;->A0A(Landroid/os/Parcel;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    return p3
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A05(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public static A06(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

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
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public static A07(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    shr-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr v1, v0

    .line 17
    float-to-int v0, v1

    .line 18
    return v0
    .line 19
.end method

.method public static A08(Landroid/view/View;)I
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public static A09(Landroid/view/View;I)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p0, v0

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0A(Ljava/lang/String;[DIII)I
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p0, p4, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    aput-wide v0, p1, p4

    .line 15
    .line 16
    return p0
.end method

.method public static A0B(LX/0L2;Ljava/lang/Object;Ljava/lang/String;)J
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p0}, LX/0L2;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr v2, v0

    .line 8
    check-cast p1, LX/5Tz;

    .line 9
    .line 10
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/5Tz;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v2, v0

    .line 22
    return-wide v2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0C(Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;I)J
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    int-to-double v6, v1

    .line 11
    int-to-double v4, v0

    .line 12
    const/16 v0, 0x12c

    .line 13
    .line 14
    int-to-double v2, v0

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    mul-double/2addr v2, v0

    .line 20
    add-double/2addr v4, v2

    .line 21
    mul-double/2addr v6, v4

    .line 22
    double-to-long v4, v6

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-wide v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A00:J

    .line 28
    .line 29
    add-long/2addr v0, v4

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/instagram/video/live/ui/avatarlike/AvatarLikesView;->A00:J

    .line 35
    .line 36
    return-wide v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0D()Landroid/animation/ValueAnimator;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    aput v0, v2, v1

    .line 6
    .line 7
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A0E(IIII)Landroid/graphics/Rect;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const v2, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    sub-int v0, p0, p1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, v2

    .line 8
    float-to-int v1, v0

    .line 9
    sub-int v0, p2, p3

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr v2, v0

    .line 13
    float-to-int v0, v2

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr p3, v0

    .line 24
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p0, v0

    .line 29
    add-int/2addr p2, v0

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public static A0F(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 9
    .line 10
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method

.method public static A0G(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget v3, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget v2, v1, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v2

    .line 22
    int-to-float p0, v3

    .line 23
    int-to-float v3, v2

    .line 24
    int-to-float v2, v1

    .line 25
    int-to-float v1, v0

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public static A0H(Landroidx/fragment/app/Fragment;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "logging_context"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
    .line 17
.end method

.method public static A0I(Landroid/text/StaticLayout$Builder;IZ)Landroid/text/StaticLayout$Builder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
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
.end method

.method public static A0J(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public static A0K(Landroid/widget/ArrayAdapter;Ljava/util/List;I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/AdapterView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static A0L(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/view/Window;
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    return-object p1
    .line 20
.end method

.method public static A0M()Lcom/facebook/dcp/model/DcpData;
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v10, 0x0

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    const/16 v9, 0x7fff

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/dcp/model/DcpData;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    move-object v6, v1

    .line 15
    invoke-direct/range {v0 .. v12}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static A0N(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "client_mutation_id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "actor_id"

    .line 19
    .line 20
    invoke-virtual {v2, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "platform_trust_token"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
    .line 30
.end method

.method public static A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/1tE;Z)LX/1NQ;
    .locals 1

    .line 0
    const-string v0, "input"

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0yH;->A0E(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 9
    .line 10
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

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

.method public static A0P(LX/MDb;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1

    .line 0
    invoke-static {p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00(LX/MDb;LX/17e;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p0, v0}, LX/17e;->A09(LX/MDb;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, LX/18I;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/18I;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2}, LX/18I;->AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0Q(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "args can not be null!"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "bottom_sheet_init_params"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public static A0R(Landroidx/fragment/app/Fragment;)Lcom/fbpay/connect/fragment/BottomSheetInitParams;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "bottom_sheet_init_params"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public static A0S(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;Z)LX/4H0;
    .locals 4

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "disable_logging"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/4H0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p1}, Lcom/facebook/redex/IDxFunctionShape102S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxFunctionShape77S0000000_6_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/K0h;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lcom/facebookpay/expresscheckout/repositoryimpl/ECPRepositoryImpl;->A01:LX/4H0;

    .line 35
    .line 36
    :cond_0
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string p0, " for key: "

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", found "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " instead."

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0
    .line 38
.end method

.method public static A0U()Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "android.os.Build$VERSION"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "SDK_INT"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A0V(Landroid/animation/ValueAnimator;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method

.method public static A0W(LX/GHe;LX/CgG;LX/5U9;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GHe;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2, p1, p3, v0, v4}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/GHe;->A02:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "use_case_version"

    .line 12
    .line 13
    new-instance v1, LX/7Ap;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LX/GHe;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v1, p3, v0, v4}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/GHe;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "use_case_tag"

    .line 30
    .line 31
    new-instance v1, LX/7Ap;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/7Ap;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/GHe;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v1, p3, v0, v4}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A0X(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    const-string v0, ", type="

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/KGj;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", iabSessionId=\'"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", eventTs="

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", createdAtTs="

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x7d

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0Y(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "Color"

    .line 1
    .line 2
    const-string v0, "decelerationRate"

    .line 3
    .line 4
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "boolean"

    .line 8
    .line 9
    const-string v0, "disableIntervalMomentum"

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "elevation"

    .line 15
    .line 16
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "endFillColor"

    .line 20
    .line 21
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "fadingEdgeLength"

    .line 25
    .line 26
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "importantForAccessibility"

    .line 30
    .line 31
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "nativeID"

    .line 35
    .line 36
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "nestedScrollEnabled"

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "onMoveShouldSetResponder"

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "number"

    .line 1
    .line 2
    const-string v0, "elevation"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "boolean"

    .line 8
    .line 9
    const-string v0, "enabled"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "importantForAccessibility"

    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public static A0b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "number"

    .line 1
    .line 2
    const-string v0, "elevation"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "importantForAccessibility"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "nativeID"

    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "boolean"

    .line 18
    .line 19
    const-string v0, "onMoveShouldSetResponder"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
.end method

.method public static A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 p0, v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0d(Ljava/lang/String;Ljava/util/Locale;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "UTC"

    .line 5
    .line 6
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A0e(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v1, "Array"

    .line 1
    .line 2
    const-string v0, "accessibilityActions"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v3, "Map"

    .line 8
    .line 9
    const-string v0, "accessibilityCollection"

    .line 10
    .line 11
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityCollectionItem"

    .line 15
    .line 16
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v2, "String"

    .line 20
    .line 21
    const-string v0, "accessibilityHint"

    .line 22
    .line 23
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "accessibilityLabel"

    .line 27
    .line 28
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "accessibilityLabelledBy"

    .line 32
    .line 33
    const-string v0, "Dynamic"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "accessibilityLiveRegion"

    .line 39
    .line 40
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v0, "accessibilityRole"

    .line 44
    .line 45
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "accessibilityState"

    .line 49
    .line 50
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "accessibilityValue"

    .line 54
    .line 55
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static A0f(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "boolean"

    .line 1
    .line 2
    const-string v1, "String"

    .line 3
    .line 4
    const-string v0, "adjustsFontSizeToFit"

    .line 5
    .line 6
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "alignContent"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "alignItems"

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "alignSelf"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "allowFontScaling"

    .line 25
    .line 26
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "number"

    .line 30
    .line 31
    const-string v0, "aspectRatio"

    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public static A0g(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "Map"

    .line 1
    .line 2
    const-string v0, "accessibilityCollection"

    .line 3
    .line 4
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "accessibilityCollectionItem"

    .line 8
    .line 9
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v2, "String"

    .line 13
    .line 14
    const-string v0, "accessibilityHint"

    .line 15
    .line 16
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "accessibilityLabel"

    .line 20
    .line 21
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "accessibilityLabelledBy"

    .line 25
    .line 26
    const-string v0, "Dynamic"

    .line 27
    .line 28
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "accessibilityLiveRegion"

    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "accessibilityRole"

    .line 37
    .line 38
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "accessibilityState"

    .line 42
    .line 43
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "accessibilityValue"

    .line 47
    .line 48
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static A0h(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "String"

    .line 1
    .line 2
    const-string v2, "Map"

    .line 3
    .line 4
    const-string v0, "accessibilityHint"

    .line 5
    .line 6
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "accessibilityLabel"

    .line 10
    .line 11
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "Dynamic"

    .line 15
    .line 16
    const-string v0, "accessibilityLabelledBy"

    .line 17
    .line 18
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "accessibilityLiveRegion"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "accessibilityRole"

    .line 27
    .line 28
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v0, "accessibilityState"

    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "accessibilityValue"

    .line 37
    .line 38
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static A0i(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "String"

    .line 1
    .line 2
    const-string v0, "alignContent"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "alignItems"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "alignSelf"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "number"

    .line 18
    .line 19
    const-string v0, "aspectRatio"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "borderBottomWidth"

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "borderEndWidth"

    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "borderLeftWidth"

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "borderRightWidth"

    .line 40
    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "borderStartWidth"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "borderTopWidth"

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "borderWidth"

    .line 55
    .line 56
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1
    .line 60
    .line 61
.end method

.method public static A0j(Lcom/facebook/iabeventlogging/model/IABEvent;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "type="

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A02:LX/KGj;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", iabSessionId=\'"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", eventTs="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A01:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", createdAtTs="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/iabeventlogging/model/IABEvent;->A00:J

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static A0k(Ljava/lang/Object;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 0
    const-string v0, "Wrong view binded in: "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public static A0l(LX/0AX;Ljava/util/AbstractMap;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "current_guest_count"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4

    .line 0
    const-string v3, "bubbled"

    .line 1
    .line 2
    const-string v0, "captured"

    .line 3
    .line 4
    const-string v2, "phasedRegistrationNames"

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "logging_context"

    .line 6
    .line 7
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "VIEW_NAME"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A0o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "logging_context"

    .line 6
    .line 7
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "TARGET_NAME"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "logging_context"

    .line 6
    .line 7
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "TARGET_NAME"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
    .line 18
    .line 19
    .line 20
.end method

.method public static A0q(Landroid/content/Context;LX/19z;LX/0SF;)V
    .locals 4

    .line 0
    const-string v0, "consent/new_user_flow/"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v2, 0xd0

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/16 v0, 0x1c

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, v3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Im;->A02:LX/0Im;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/0Im;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "guid"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LX/0p0;->A00(LX/0SF;)LX/0p0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0p0;->BKH()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "phone_id"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A0r(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 1
    .line 2
    invoke-direct {v2, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x5f

    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v0}, LX/GyA;->A00(Landroid/content/Context;LX/0Xg;LX/0Xg;)V

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

.method public static A0s(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v1, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A0t(Landroid/content/Intent;LX/0rK;)V
    .locals 2

    .line 0
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, Landroid/content/ComponentName;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "selection_package"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "selection_class"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "selection_short_class"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static A0u(Landroid/graphics/Paint$FontMetricsInt;IIII)V
    .locals 6

    .line 0
    sub-int/2addr p1, p2

    .line 1
    int-to-double v2, p3

    .line 2
    int-to-float v1, p1

    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    sub-double/2addr v2, v4

    .line 12
    double-to-int v4, v2

    .line 13
    iput v4, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    int-to-double v2, p4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-double/2addr v2, v0

    .line 21
    double-to-int v0, v2

    .line 22
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    iput v4, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    .line 26
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0v(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V
    .locals 3

    .line 0
    add-float/2addr p2, p3

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    add-float/2addr v2, p4

    .line 5
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    sub-float/2addr v1, p4

    .line 9
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p4

    .line 13
    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static A0w(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A0x(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    const-wide/16 v0, 0x7d

    .line 2
    .line 3
    mul-long/2addr v2, v0

    .line 4
    const-wide/16 v0, 0x4b

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A0y(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A0z(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/3E7;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v0, v1, LX/3E7;->A04:Z

    .line 7
    .line 8
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A10(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A11(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)V
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    div-int/2addr v1, v2

    .line 11
    int-to-float v4, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    div-int/2addr v1, v2

    .line 22
    int-to-float v3, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v2, v0

    .line 28
    sub-float/2addr v2, v4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v1, v0

    .line 34
    sub-float/2addr v1, v3

    .line 35
    mul-float/2addr v1, p3

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr v0, p3

    .line 39
    mul-float/2addr v0, v2

    .line 40
    add-float/2addr v1, v0

    .line 41
    float-to-int v1, v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "accessibilityLabelledBy"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/LKS;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/LKS;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;LX/M2m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "accessibilityValue"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, LX/M2z;

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/M2z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A14(Landroid/webkit/WebSettings;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static A15(LX/3BP;LX/BZi;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/BJW;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, LX/BJW;-><init>(LX/BZi;Lcom/google/common/collect/ImmutableList;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A16(LX/0AX;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "disable_build_in_aec"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "disable_build_in_ns"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A17(LX/0AX;LX/0Y8;)V
    .locals 2

    .line 0
    const-string v1, "lite_checkout"

    .line 1
    .line 2
    const-string v0, "target_name"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "view_name"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "event_payload"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A18(LX/0AX;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/16 v2, 0x15

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/6so;->A00(III)Ljava/lang/String;

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
.end method

.method public static A19(LX/0Y8;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v1, "logging_context"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 13
    .line 14
    iget-wide v0, v2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "product_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/4Gx;->A00(Lcom/fbpay/logging/LoggingContext;)LX/4Gy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "logging_policy"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/0Y8;->A04(LX/0Y8;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;JJ)V
    .locals 2

    .line 0
    invoke-static {}, LX/2ZU;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "waterfall_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "waterfall_log_in"

    .line 10
    .line 11
    const-string v0, "containermodule"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sub-long/2addr p1, p3

    .line 17
    long-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "elapsed_time"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 25
    .line 26
    .line 27
    long-to-double v0, p3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A1B(LX/0L2;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-interface {p0}, LX/0L2;->now()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long/2addr v3, v0

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    check-cast p1, LX/5Tz;

    .line 17
    .line 18
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0, v1, v2}, LX/5Tz;->CiS(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static A1C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "is_default"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "FBPAY_HUB"

    .line 13
    .line 14
    const-string v0, "payment_type"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "client_mutation_id"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A1D(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A1E(Lcom/facebook/react/uimanager/LayoutShadowNode;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "width"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/LKS;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/LKS;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/LayoutShadowNode;->setWidth(LX/M2m;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A1F(LX/4Hr;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Hr;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "is_one_time_checkout"

    .line 5
    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4Hr;->A00:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "one_time_checkout_type"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A1G(LX/0zD;LX/17z;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A01:LX/KnK;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1, p0, p1}, LX/KnK;->A01(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p3, v0, p4}, LX/KnK;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0K(LX/0zD;LX/17z;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A1H(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A01:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A02:F

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A03:I

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A00:F

    .line 13
    .line 14
    const v0, 0xffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A05:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->A04:I

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A1I(Lcom/google/android/material/transition/platform/MaterialContainerTransform;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 2
    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->pathMotionCustom:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->appliedThemeValues:Z

    .line 8
    .line 9
    const v0, 0x1020002

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->drawingViewId:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startViewId:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endViewId:I

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->containerColor:I

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->startContainerColor:I

    .line 22
    .line 23
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->endContainerColor:I

    .line 24
    .line 25
    const/high16 v0, 0x52000000

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->scrimColor:I

    .line 28
    .line 29
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->transitionDirection:I

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fadeMode:I

    .line 32
    .line 33
    iput v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform;->fitMode:I

    .line 34
    .line 35
    return-void
.end method

.method public static A1J(LX/1oo;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/1oo;->D59(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v1, LX/BIp;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/BIp;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {v1, v0}, LX/BIp;->A02(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f08098b

    .line 19
    .line 20
    .line 21
    iput v0, v1, LX/BIp;->A03:I

    .line 22
    .line 23
    invoke-virtual {v1}, LX/BIp;->A01()LX/4wn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p0, v0}, LX/1oo;->D38(LX/4wn;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static A1K(LX/Cq3;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 0
    const-string v3, "|| Ad Id: "

    .line 1
    .line 2
    const-string v2, "|| User Id: "

    .line 3
    .line 4
    const-string v1, "|| Timestamp: "

    .line 5
    .line 6
    iget-object v0, p0, LX/Cq3;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Cq3;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A1L(Ljava/lang/Number;Ljava/util/AbstractMap;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "component_data_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "Array"

    .line 1
    .line 2
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "transform"

    .line 6
    .line 7
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "translateX"

    .line 11
    .line 12
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "translateY"

    .line 16
    .line 17
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const-string p0, "rotation"

    .line 4
    .line 5
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string p0, "scaleX"

    .line 9
    .line 10
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p0, "scaleY"

    .line 14
    .line 15
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "number"

    .line 1
    .line 2
    const-string v1, "Array"

    .line 3
    .line 4
    const-string v0, "rotation"

    .line 5
    .line 6
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "scaleX"

    .line 10
    .line 11
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "scaleY"

    .line 15
    .line 16
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "shadowColor"

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "testID"

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "transform"

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "translateX"

    .line 35
    .line 36
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v0, "translateY"

    .line 40
    .line 41
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "zIndex"

    .line 45
    .line 46
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    const-string v0, "nativeID"

    .line 1
    .line 2
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const-string v0, "onMoveShouldSetResponder"

    .line 6
    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 11
    .line 12
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static A1Q(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "Dynamic"

    .line 1
    .line 2
    const-string v0, "rowGap"

    .line 3
    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "start"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "top"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "width"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A1R(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 0
    const-string v1, "boolean"

    .line 1
    .line 2
    const-string v0, "numberOfLines"

    .line 3
    .line 4
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "onLayout"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "onPointerEnter"

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "onPointerLeave"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "onPointerMove"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public static A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const-string p0, " from remote package:\n  "

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "DynamiteClient"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A1T(Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 10

    .line 0
    const-string v1, "logging_context"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "742725890006429"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    sget-object v3, LX/KzE;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 15
    .line 16
    sget-object v5, LX/160;->A00:LX/160;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    new-instance v2, Lcom/fbpay/logging/LoggingContext;

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v6, v5

    .line 23
    invoke-direct/range {v2 .. v9}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public static A1U(Ljava/util/Map;)V
    .locals 3

    .line 0
    const-string v2, "number"

    .line 1
    .line 2
    const-string v1, "Array"

    .line 3
    .line 4
    const-string v0, "opacity"

    .line 5
    .line 6
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "stroke"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "strokeCap"

    .line 15
    .line 16
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "strokeDash"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "strokeJoin"

    .line 25
    .line 26
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "strokeWidth"

    .line 30
    .line 31
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v0, "transform"

    .line 35
    .line 36
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A1V([DDI)V
    .locals 4

    .line 0
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    mul-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v2, v0

    .line 11
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    aput-wide v2, p0, p3

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A1W(Landroid/graphics/Paint;Landroid/util/DisplayMetrics;)Z
    .locals 2

    .line 0
    const/high16 v0, -0x10000

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public static A1X(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A02:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LX/4H3;->A07()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static A1Y(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A01:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-static {}, LX/2bz;->A0C()LX/4H3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LX/4H3;->A05()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static A1Z(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)[B
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0xc

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v2, v3, [B

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
.end method

.method public static A1a(IIII)[Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p0, v2, v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A1b()[Ljava/lang/String;
    .locals 8

    .line 0
    const-string v0, "description"

    .line 1
    .line 2
    const-string v1, "error_message"

    .line 3
    .line 4
    const-string v2, "field_id"

    .line 5
    .line 6
    const-string v3, "field_type"

    .line 7
    .line 8
    const-string v4, "is_optional"

    .line 9
    .line 10
    const-string v5, "label"

    .line 11
    .line 12
    const-string v6, "placeholder"

    .line 13
    .line 14
    const-string v7, "value_type"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
