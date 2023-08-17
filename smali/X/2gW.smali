.class public final LX/2gW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Z


# direct methods
.method public static A00(Landroid/app/Activity;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x1010451

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 37
    .line 38
    :cond_1
    return v0
    .line 39
.end method

.method public static A01(Landroid/app/Activity;)I
    .locals 4

    .line 0
    sget v0, LX/2gW;->A00:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v2, "status_bar_height"

    .line 12
    .line 13
    .line 14
    const-string v1, "dimen"

    .line 15
    .line 16
    const-string v0, "android"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    sput v0, LX/2gW;->A00:I

    .line 31
    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x1

    .line 57
    const/high16 v1, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    return v0
    .line 73
.end method

.method public static A02(Landroid/app/Activity;I)V
    .locals 4

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/2gW;->A03(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const v0, 0x10104e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    iget v1, v3, Landroid/util/TypedValue;->type:I

    .line 22
    .line 23
    const/16 v0, 0x12

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, v3, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    invoke-static {p0, v0}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
.end method

.method public static A03(Landroid/app/Activity;I)V
    .locals 1

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    const/high16 v0, -0x80000000

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
.end method

.method public static A04(Landroid/app/Activity;LX/2Bi;)V
    .locals 4

    .line 0
    sget-object v3, LX/2Bi;->A04:LX/2Bi;

    .line 1
    .line 2
    if-eq p1, v3, :cond_1

    .line 3
    .line 4
    sget-object v2, LX/2Bi;->A03:LX/2Bi;

    .line 5
    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/2gW;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p1, LX/2Bi;->A00:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/2gW;->A02(Landroid/app/Activity;I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2Bi;->A01:LX/2Bi;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {p0, v1}, LX/2gW;->A05(Landroid/app/Activity;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    sget-object v0, LX/2Bi;->A05:LX/2Bi;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, LX/2Bi;->A02:LX/2Bi;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-class v0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0R4;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v0}, LX/2gW;->A09(Landroid/app/Activity;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x0

    .line 84
    goto :goto_0
    .line 85
.end method

.method public static A05(Landroid/app/Activity;Z)V
    .locals 2

    .line 0
    sget-boolean v0, LX/2gW;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/lit16 v0, v0, 0x2000

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, -0x2001

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A06(Landroid/view/View;Landroid/view/Window;Z)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, v0, -0x5

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    and-int/lit16 v0, v0, -0x101

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A07(Landroid/view/Window;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/Hr3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Hr3;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/02O;->A00(Landroid/view/View;LX/029;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A08()Z
    .locals 3

    .line 0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x410f2900001f2aL

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
    .line 16
    .line 17
.end method

.method public static A09(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v1, 0x2000

    .line 21
    .line 22
    and-int/2addr p0, v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
.end method

.method public static A0A(Landroid/view/View;Landroid/view/Window;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x4

    .line 17
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    return v1
    .line 31
    .line 32
    .line 33
.end method
