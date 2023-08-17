.class public LX/JAX;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/M1W;
.implements LX/M0S;
.implements LX/MDT;
.implements LX/LvG;
.implements LX/LvH;
.implements LX/LvI;


# static fields
.field public static final A0H:Landroid/graphics/Rect;

.field public static final A0I:Landroid/view/ViewGroup$LayoutParams;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Rect;

.field public A04:Landroid/graphics/Rect;

.field public A05:LX/LvF;

.field public A06:LX/KGu;

.field public A07:LX/J7e;

.field public A08:LX/L9Q;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Landroid/view/View;

.field public A0D:F

.field public A0E:LX/Kit;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JAX;->A0I:Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JAX;->A0H:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JAX;->A0G:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, LX/JAX;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A00()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v2, p0, LX/JAX;->A0B:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 8
    .line 9
    iput v2, p0, LX/JAX;->A00:I

    .line 10
    .line 11
    iput-object v1, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object v1, p0, LX/JAX;->A04:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object v1, p0, LX/JAX;->A09:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 18
    .line 19
    iput-object v0, p0, LX/JAX;->A06:LX/KGu;

    .line 20
    .line 21
    iput-object v1, p0, LX/JAX;->A08:LX/L9Q;

    .line 22
    .line 23
    iput-object v1, p0, LX/JAX;->A07:LX/J7e;

    .line 24
    .line 25
    iput-object v1, p0, LX/JAX;->A05:LX/LvF;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/JAX;->A0A:Z

    .line 28
    .line 29
    iput-object v1, p0, LX/JAX;->A0E:LX/Kit;

    .line 30
    .line 31
    iput-object v1, p0, LX/JAX;->A02:Landroid/graphics/Path;

    .line 32
    .line 33
    iput v2, p0, LX/JAX;->A01:I

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LX/JAX;->A0D:F

    .line 38
    .line 39
    const-string v0, "visible"

    .line 40
    .line 41
    iput-object v0, p0, LX/JAX;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private A01(Landroid/graphics/Rect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v0, p0, LX/JAX;->A00:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1, p0, v2, v1}, LX/JAX;->A02(Landroid/graphics/Rect;LX/JAX;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static A02(Landroid/graphics/Rect;LX/JAX;II)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/JAX;->A0C:[Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    aget-object v4, v0, p2

    .line 6
    .line 7
    sget-object v0, LX/JAX;->A0H:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/IzN;->A10(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-super {p1, p2, v2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    instance-of v0, v4, LX/M1W;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v4, LX/M1W;

    .line 58
    .line 59
    invoke-interface {v4}, LX/M1W;->getRemoveClippedSubviews()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v4}, LX/M1W;->DC8()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    if-nez v0, :cond_2

    .line 70
    .line 71
    sub-int/2addr p2, p3

    .line 72
    sget-object v0, LX/JAX;->A0I:Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    invoke-super {p1, v4, p2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A03()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    rem-int/2addr v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method private getDrawingOrderHelper()LX/Kit;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAX;->A0E:LX/Kit;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Kit;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Kit;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JAX;->A0E:LX/Kit;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JAX;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JAX;->A0G:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/JAX;->A0H:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 21
    .line 22
    iput-object v0, p0, LX/JAX;->A06:LX/KGu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A05()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/JAX;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "visible"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    cmpl-float v0, v4, v2

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    const/high16 v1, 0x42b40000    # 90.0f

    .line 25
    .line 26
    cmpg-float v0, v4, v1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    cmpl-float v0, v3, v2

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    cmpg-float v0, v3, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v0, p0, LX/JAX;->A0D:F

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_0
    .line 46
.end method

.method public final A06(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/JAX;->A0B:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0SC;->A02(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JAX;->A08:LX/L9Q;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, LX/JAX;->A00:I

    .line 21
    .line 22
    iget-object v1, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v2, :cond_0

    .line 29
    .line 30
    aget-object v0, v1, v5

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, -0x1

    .line 38
    :cond_1
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 39
    .line 40
    aget-object v0, v0, v5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v2, v5, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sub-int v1, v5, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-super {p0, v1, v0}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v4, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v4}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, LX/JAX;->A00:I

    .line 79
    .line 80
    add-int/lit8 v0, v3, -0x1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eq v5, v0, :cond_5

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    if-ge v5, v3, :cond_6

    .line 88
    .line 89
    add-int/lit8 v1, v5, 0x1

    .line 90
    .line 91
    sub-int/2addr v3, v5

    .line 92
    add-int/lit8 v0, v3, -0x1

    .line 93
    .line 94
    invoke-static {v4, v1, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, LX/JAX;->A00:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    :cond_5
    iput v0, p0, LX/JAX;->A00:I

    .line 102
    .line 103
    aput-object v2, v4, v0

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
.end method

.method public final Abr(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BOu(I)I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JAX;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LX/Kit;->A00:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0, p1}, LX/Kit;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :cond_0
    return p1
    .line 27
.end method

.method public final DC8()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JAX;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Kz9;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LX/JAX;->A01(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final DCN()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/JAX;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, v3, LX/Kit;->A00:I

    .line 12
    .line 13
    :goto_0
    iget-object v1, v3, LX/Kit;->A02:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, v3, LX/Kit;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v3, LX/Kit;->A00:I

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, v3, LX/Kit;->A01:[I

    .line 42
    .line 43
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, LX/Kit;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, LX/JAX;->setChildrenDrawingOrderEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JAX;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/Kit;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, v1, LX/Kit;->A00:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Kit;->A01:[I

    .line 24
    .line 25
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/Kit;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/JAX;->setChildrenDrawingOrderEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/JAX;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz v2, :cond_13

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x48916256

    .line 13
    .line 14
    .line 15
    const/4 v15, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, -0x361a1933

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x1bd1f072

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_13

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-string v0, "scroll"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "hidden"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_13

    .line 40
    .line 41
    invoke-static {v4}, LX/FnA;->A01(Landroid/view/View;)F

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-static {v4}, LX/Chb;->A02(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v0, v4, LX/JAX;->A07:LX/J7e;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v0, :cond_11

    .line 53
    .line 54
    invoke-virtual {v0}, LX/J7e;->A08()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    cmpl-float v0, v3, v9

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    cmpl-float v0, v0, v9

    .line 67
    .line 68
    if-gtz v0, :cond_2

    .line 69
    .line 70
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    cmpl-float v0, v0, v9

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    cmpl-float v0, v0, v9

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    add-float/2addr v1, v9

    .line 88
    add-float/2addr v3, v9

    .line 89
    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    sub-float/2addr v13, v0

    .line 92
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    sub-float/2addr v10, v0

    .line 95
    :goto_1
    iget-object v6, v4, LX/JAX;->A07:LX/J7e;

    .line 96
    .line 97
    iget v5, v6, LX/J7e;->A00:F

    .line 98
    .line 99
    invoke-static {v5}, LX/J1W;->A00(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    :cond_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6, v0, v5}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v6, v0, v5}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6, v0, v5}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v6, v0, v5}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    iget v0, v4, LX/JAX;->A01:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    invoke-static {v0, v15}, LX/5We;->A1M(II)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :try_start_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 137
    .line 138
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 139
    .line 140
    invoke-virtual {v6, v0, v5}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v6, v0, v5}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v6, v0, v5}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6, v0, v5}, LX/J7e;->A06(Ljava/lang/Integer;F)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    move/from16 v21, v8

    .line 163
    .line 164
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v5, "RCTI18nUtil_makeRTLFlipLeftAndRightStyles"

    .line 172
    .line 173
    const-string v0, "com.facebook.react.modules.i18nmanager.I18nUtil"

    .line 174
    .line 175
    invoke-static {v6, v0}, LX/IzJ;->A0N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, LX/J1W;->A00(F)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    move/from16 v14, v17

    .line 192
    .line 193
    :cond_4
    invoke-static/range {v16 .. v16}, LX/J1W;->A00(F)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    move/from16 v16, v20

    .line 200
    .line 201
    :cond_5
    invoke-static {v12}, LX/J1W;->A00(F)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    move v11, v12

    .line 208
    :cond_6
    invoke-static {v8}, LX/J1W;->A00(F)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    if-eqz v18, :cond_8

    .line 216
    .line 217
    move/from16 v5, v16

    .line 218
    .line 219
    move/from16 v16, v17

    .line 220
    .line 221
    move/from16 v21, v12

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    move/from16 v5, v17

    .line 225
    .line 226
    move v8, v12

    .line 227
    :goto_2
    invoke-static {v5}, LX/J1W;->A00(F)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move v12, v14

    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    move v12, v5

    .line 235
    :cond_9
    invoke-static/range {v16 .. v16}, LX/J1W;->A00(F)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v14, v20

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    move/from16 v14, v16

    .line 244
    .line 245
    :cond_a
    invoke-static {v8}, LX/J1W;->A00(F)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    move v11, v8

    .line 252
    :cond_b
    invoke-static/range {v21 .. v21}, LX/J1W;->A00(F)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_3
    move/from16 v19, v8

    .line 260
    .line 261
    :cond_c
    move/from16 v12, v16

    .line 262
    .line 263
    if-nez v18, :cond_e

    .line 264
    .line 265
    move v12, v14

    .line 266
    move/from16 v14, v16

    .line 267
    .line 268
    :cond_d
    move v8, v11

    .line 269
    move/from16 v11, v19

    .line 270
    .line 271
    :goto_4
    cmpl-float v0, v12, v9

    .line 272
    .line 273
    if-gtz v0, :cond_f

    .line 274
    .line 275
    cmpl-float v0, v14, v9

    .line 276
    .line 277
    if-gtz v0, :cond_f

    .line 278
    .line 279
    cmpl-float v0, v11, v9

    .line 280
    .line 281
    if-gtz v0, :cond_f

    .line 282
    .line 283
    cmpl-float v0, v8, v9

    .line 284
    .line 285
    if-lez v0, :cond_12

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_5
    move/from16 v19, v11

    .line 289
    .line 290
    move/from16 v11, v21

    .line 291
    .line 292
    :cond_e
    move/from16 v8, v19

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_f
    :goto_6
    iget-object v0, v4, LX/JAX;->A02:Landroid/graphics/Path;

    .line 296
    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v4, LX/JAX;->A02:Landroid/graphics/Path;

    .line 304
    .line 305
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 306
    .line 307
    .line 308
    iget-object v6, v4, LX/JAX;->A02:Landroid/graphics/Path;

    .line 309
    .line 310
    new-instance v5, Landroid/graphics/RectF;

    .line 311
    .line 312
    invoke-direct {v5, v1, v3, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x8

    .line 316
    .line 317
    new-array v3, v0, [F

    .line 318
    .line 319
    iget v10, v2, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    sub-float v0, v12, v10

    .line 322
    .line 323
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x0

    .line 328
    aput v1, v3, v0

    .line 329
    .line 330
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    sub-float/2addr v12, v13

    .line 333
    invoke-static {v3, v12, v9, v15}, LX/IzL;->A19([FFFI)V

    .line 334
    .line 335
    .line 336
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 337
    .line 338
    sub-float v0, v14, v12

    .line 339
    .line 340
    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x2

    .line 345
    aput v1, v3, v0

    .line 346
    .line 347
    const/4 v0, 0x3

    .line 348
    sub-float/2addr v14, v13

    .line 349
    invoke-static {v3, v14, v9, v0}, LX/IzL;->A19([FFFI)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x4

    .line 353
    sub-float v0, v11, v12

    .line 354
    .line 355
    invoke-static {v3, v0, v9, v1}, LX/IzL;->A19([FFFI)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x5

    .line 359
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    sub-float/2addr v11, v2

    .line 362
    invoke-static {v3, v11, v9, v0}, LX/IzL;->A19([FFFI)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x6

    .line 366
    sub-float v0, v8, v10

    .line 367
    .line 368
    invoke-static {v3, v0, v9, v1}, LX/IzL;->A19([FFFI)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x7

    .line 372
    sub-float/2addr v8, v2

    .line 373
    invoke-static {v3, v8, v9, v0}, LX/IzL;->A19([FFFI)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 377
    .line 378
    invoke-virtual {v6, v5, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v4, LX/JAX;->A02:Landroid/graphics/Path;

    .line 382
    .line 383
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_11
    const/4 v1, 0x0

    .line 388
    const/4 v3, 0x0

    .line 389
    :cond_12
    new-instance v0, Landroid/graphics/RectF;

    .line 390
    .line 391
    invoke-direct {v0, v1, v3, v13, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :goto_7
    const-string v0, "visible"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    iget-object v0, v4, LX/JAX;->A02:Landroid/graphics/Path;

    .line 407
    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 411
    .line 412
    .line 413
    :cond_13
    :goto_8
    invoke-super {v4, v7}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 414
    .line 415
    .line 416
    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    .line 417
    :catch_0
    move-exception v3

    .line 418
    invoke-static {v4}, LX/Kpr;->A00(Landroid/view/View;)LX/M1Y;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    invoke-interface {v0, v3}, LX/M1Y;->BPP(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    instance-of v0, v2, LX/J70;

    .line 433
    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    check-cast v2, LX/J70;

    .line 437
    .line 438
    const-string v1, "StackOverflowException"

    .line 439
    .line 440
    new-instance v0, LX/JoP;

    .line 441
    .line 442
    invoke-direct {v0, v4, v1, v3}, LX/JoP;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v0}, LX/J70;->A0A(Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_15
    throw v3
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JAX;->A06:LX/KGu;

    .line 1
    .line 2
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/KGu;->A02:LX/KGu;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 1
    .line 2
    .line 3
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception v2

    .line 5
    const-string v1, "ReactNative"

    .line 6
    .line 7
    const-string v0, "NullPointerException when executing dispatchProvideStructure"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    return-void
    .line 14
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float v0, v1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v3}, LX/Ben;->A00(Landroid/graphics/Canvas;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, LX/Ben;->A00(Landroid/graphics/Canvas;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public getAllChildrenCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/JAX;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J7e;

    .line 11
    .line 12
    iget v0, v0, LX/J7e;->A02:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/JAX;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, LX/Kit;->A00(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return p2
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAX;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOrCreateReactViewBackground()LX/J7e;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JAX;->A07:LX/J7e;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, LX/J7e;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/J7e;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/JAX;->A07:LX/J7e;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JAX;->A07:LX/J7e;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, LX/JAX;->A01:I

    .line 39
    .line 40
    iget-object v2, p0, LX/JAX;->A07:LX/J7e;

    .line 41
    .line 42
    iget v0, v2, LX/J7e;->A03:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    iput v1, v2, LX/J7e;->A03:I

    .line 47
    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAX;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAX;->A0G:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPointerEvents()LX/KGu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JAX;->A06:LX/KGu;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JAX;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JAX;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x41d9b2ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JAX;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JAX;->DC8()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x6a5dd2d9

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/JAX;->A05:LX/LvF;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, LX/LKz;

    .line 6
    .line 7
    iget v1, v0, LX/LKz;->A01:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    iget-object v1, p0, LX/JAX;->A06:LX/KGu;

    .line 26
    .line 27
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/KGu;->A02:LX/KGu;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    return v2
    .line 40
    .line 41
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/Kpq;->A00(II)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v1, v0}, LX/JAX;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JAX;->A07:LX/J7e;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/JAX;->A01:I

    .line 5
    .line 6
    iget v0, v2, LX/J7e;->A03:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput v1, v2, LX/J7e;->A03:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, 0xdf7752d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JAX;->A0B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/JAX;->DC8()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6fc00f30

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4d4f1883    # 2.17155632E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/JAX;->A06:LX/KGu;

    .line 8
    .line 9
    sget-object v0, LX/KGu;->A01:LX/KGu;

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LX/KGu;->A03:LX/KGu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x657dcf72

    .line 17
    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const v0, 0x17e3b892

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JAX;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v1, LX/Kit;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v1, LX/Kit;->A00:I

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/Kit;->A01:[I

    .line 24
    .line 25
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, LX/Kit;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LX/JAX;->setChildrenDrawingOrderEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
    .line 44
.end method

.method public final removeViewAt(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/JAX;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v1, LX/Kit;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, v1, LX/Kit;->A00:I

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/Kit;->A01:[I

    .line 28
    .line 29
    invoke-direct {p0}, LX/JAX;->getDrawingOrderHelper()LX/Kit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, LX/Kit;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, LX/JAX;->setChildrenDrawingOrderEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAX;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JAX;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const-string v0, "This method is not supported for ReactViewGroup instances"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JAX;->A07:LX/J7e;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LX/JAX;->getOrCreateReactViewBackground()LX/J7e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, LX/J7e;->A02:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JAX;->getOrCreateReactViewBackground()LX/J7e;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/J7e;->A00:F

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Kpp;->A00(FF)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, v1, LX/J7e;->A00:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/J7e;->A0H:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JAX;->getOrCreateReactViewBackground()LX/J7e;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/J7e;->A0C(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAX;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JAX;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public setOnInterceptTouchEventListener(LX/LvF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAX;->A05:LX/LvF;

    .line 1
    .line 2
    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/JAX;->A0D:F

    .line 1
    .line 2
    invoke-virtual {p0}, LX/JAX;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAX;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPointerEvents(LX/KGu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JAX;->A06:LX/KGu;

    .line 1
    .line 2
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JAX;->A0B:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    iput-boolean p1, p0, LX/JAX;->A0B:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Kz9;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, LX/JAX;->A00:I

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v0, v0, [Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, LX/L9Q;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/L9Q;-><init>(LX/JAX;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/JAX;->A08:LX/L9Q;

    .line 41
    .line 42
    :goto_0
    iget v0, p0, LX/JAX;->A00:I

    .line 43
    .line 44
    if-ge v3, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 51
    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    iget-object v0, p0, LX/JAX;->A08:LX/L9Q;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, LX/JAX;->DC8()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JAX;->A08:LX/L9Q;

    .line 77
    .line 78
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_1
    iget v0, p0, LX/JAX;->A00:I

    .line 83
    .line 84
    if-ge v2, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 87
    .line 88
    aget-object v1, v0, v2

    .line 89
    .line 90
    iget-object v0, p0, LX/JAX;->A08:LX/L9Q;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {p0, v0}, LX/JAX;->A01(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, LX/JAX;->A0C:[Landroid/view/View;

    .line 109
    .line 110
    iput-object v4, p0, LX/JAX;->A03:Landroid/graphics/Rect;

    .line 111
    .line 112
    iput v3, p0, LX/JAX;->A00:I

    .line 113
    .line 114
    iput-object v4, p0, LX/JAX;->A08:LX/L9Q;

    .line 115
    .line 116
    :cond_3
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JAX;->A07:LX/J7e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    filled-new-array {v0, p1}, [Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
