.class public final LX/56r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 7

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
    const v0, 0x7f0407e5

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v1, v0, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    .line 15
    .line 16
    iget v1, v2, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f0408ef

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0400b4

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0400b8

    .line 50
    .line 51
    .line 52
    filled-new-array {v1, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    shl-int/lit8 v0, v1, 0x1

    .line 75
    .line 76
    sub-int/2addr v5, v0

    .line 77
    return v5
    .line 78
    .line 79
    .line 80
.end method
