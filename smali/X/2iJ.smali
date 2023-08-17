.class public final LX/2iJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4jg;

.field public A01:LX/4jg;

.field public A02:LX/4jg;

.field public final A03:Landroid/view/View;

.field public final A04:LX/2st;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2iJ;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/2st;->A01()LX/2st;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2iJ;->A04:LX/2st;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iJ;->A02:LX/4jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A01()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2iJ;->A02:LX/4jg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4jg;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2iJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/2iJ;->A00:LX/4jg;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, LX/2iJ;->A01:LX/4jg;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/4jg;

    .line 17
    .line 18
    invoke-direct {v2}, LX/4jg;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/2iJ;->A01:LX/4jg;

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v2, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v2, LX/4jg;->A02:Z

    .line 28
    .line 29
    iput-object v1, v2, LX/4jg;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-boolean v0, v2, LX/4jg;->A03:Z

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, v2, LX/4jg;->A02:Z

    .line 41
    .line 42
    iput-object v0, v2, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iput-boolean v1, v2, LX/4jg;->A03:Z

    .line 51
    .line 52
    iput-object v0, v2, LX/4jg;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, v2, LX/4jg;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v2, LX/4jg;->A03:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v0}, LX/2fT;->A03(Landroid/graphics/drawable/Drawable;LX/4jg;[I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    iget-object v2, p0, LX/2iJ;->A02:LX/4jg;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LX/2iJ;->A00:LX/4jg;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2iJ;->A00:LX/4jg;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2iJ;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/2iJ;->A02()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2iJ;->A04:LX/2st;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2iJ;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p1}, LX/2st;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/2iJ;->A00:LX/4jg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/4jg;

    .line 21
    .line 22
    invoke-direct {v1}, LX/4jg;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LX/2iJ;->A00:LX/4jg;

    .line 26
    .line 27
    :cond_0
    iput-object v0, v1, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/4jg;->A02:Z

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, LX/2iJ;->A02()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/2iJ;->A02()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LX/2iJ;->A00:LX/4jg;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A05(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2iJ;->A02:LX/4jg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4jg;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4jg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2iJ;->A02:LX/4jg;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4jg;->A02:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2iJ;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A06(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2iJ;->A02:LX/4jg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/4jg;

    .line 5
    .line 6
    invoke-direct {v1}, LX/4jg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2iJ;->A02:LX/4jg;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/4jg;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/4jg;->A03:Z

    .line 15
    .line 16
    invoke-virtual {p0}, LX/2iJ;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A07(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/2iJ;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v7, LX/2fn;->A0P:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v5, p1

    .line 10
    move v8, p2

    .line 11
    invoke-static {v3, p1, v7, p2, v1}, LX/3BG;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/3BG;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, v2, LX/3BG;->A02:Landroid/content/res/TypedArray;

    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, LX/02X;->A07(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/2iJ;->A04:LX/2st;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, LX/2st;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/2iJ;->A00:LX/4jg;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/4jg;

    .line 44
    .line 45
    invoke-direct {v1}, LX/4jg;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/2iJ;->A00:LX/4jg;

    .line 49
    .line 50
    :cond_0
    iput-object v0, v1, LX/4jg;->A00:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, v1, LX/4jg;->A02:Z

    .line 54
    .line 55
    invoke-virtual {p0}, LX/2iJ;->A02()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LX/3BG;->A01(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v1, 0x2

    .line 73
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/4 v0, -0x1

    .line 80
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1}, LX/4HK;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v2}, LX/3BG;->A04()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v2}, LX/3BG;->A04()V

    .line 98
    .line 99
    .line 100
    throw v0
    .line 101
    .line 102
.end method
