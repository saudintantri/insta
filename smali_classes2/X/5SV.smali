.class public final LX/5SV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const v0, 0x7f0401fd

    .line 1
    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/5SV;->A00:[I

    .line 8
    .line 9
    const v0, 0x7f040200

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/5SV;->A01:[I

    .line 17
    .line 18
    return-void
.end method

.method public static varargs A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;
    .locals 0

    .line 0
    invoke-static {p0, p1, p4, p5}, LX/5SV;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, LX/5SV;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 0
    sget-object v0, LX/5Hc;->A0c:[I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0405bc

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object v1, LX/5SV;->A01:[I

    .line 46
    .line 47
    const-string v0, "Theme.MaterialComponents"

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, LX/5SV;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, LX/5SV;->A00:[I

    .line 53
    .line 54
    const-string v0, "Theme.AppCompat"

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, LX/5SV;->A03(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static varargs A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V
    .locals 7

    .line 0
    sget-object v0, LX/5Hc;->A0c:[I

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    array-length v5, p3

    .line 19
    if-nez v5, :cond_3

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_4
    aget v0, p3, v2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-lt v2, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v0, p2

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    const-string v1, "The style on this component requires your app theme to be "

    .line 18
    .line 19
    const-string v0, " (or a descendant)."

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
