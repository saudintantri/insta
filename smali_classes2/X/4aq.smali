.class public final LX/4aq;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/Ini;

.field public A0A:LX/54Q;

.field public A0B:LX/I28;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/GestureDetector$OnGestureListener;

.field public A0G:LX/I29;

.field public A0H:Ljava/util/List;

.field public final A0I:Landroid/graphics/Path;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/4XY;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4aq;->A0L:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4aq;->A0H:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4aq;->A0M:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4aq;->A0N:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4aq;->A0O:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, LX/4aq;->A08:I

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4aq;->A0J:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v3, LX/4U0;

    .line 49
    .line 50
    invoke-direct {v3, p0}, LX/4U0;-><init>(LX/4aq;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, LX/4aq;->A0F:Landroid/view/GestureDetector$OnGestureListener;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/view/GestureDetector;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4aq;->A0P:Landroid/view/GestureDetector;

    .line 74
    .line 75
    new-instance v0, LX/4nF;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/4nF;-><init>(LX/4aq;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, LX/4XY;

    .line 81
    .line 82
    invoke-direct {v4, v0, p0}, LX/4XY;-><init>(LX/4LL;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v3, 0x3f4ccccd    # 0.8f

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    iget-object v1, v4, LX/4XY;->A00:LX/4fz;

    .line 90
    .line 91
    const v0, -0x3f79999a    # -4.2f

    .line 92
    .line 93
    .line 94
    mul-float/2addr v3, v0

    .line 95
    iput v3, v1, LX/4fz;->A00:F

    .line 96
    .line 97
    iput v2, v4, LX/4XG;->A01:F

    .line 98
    .line 99
    new-instance v0, LX/4rd;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/4rd;-><init>(LX/4aq;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, LX/4XG;->A07(LX/4ia;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, p0, LX/4aq;->A0K:LX/4XY;

    .line 108
    .line 109
    new-instance v0, Landroid/graphics/Path;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/4aq;->A0I:Landroid/graphics/Path;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f07000c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, LX/4aq;->A03:I

    .line 132
    .line 133
    return-void
.end method

.method public static A00(LX/4aq;FZ)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4aq;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4aq;->A0A:LX/54Q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/4aq;->A0E:Z

    .line 12
    .line 13
    check-cast v0, LX/5HO;

    .line 14
    .line 15
    iget-object v0, v0, LX/5HO;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/4RW;->CZM(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p1, p0, LX/4aq;->A00:F

    .line 25
    .line 26
    iget-object v0, p0, LX/4aq;->A0A:LX/54Q;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/4aq;->getScrollXPercent()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    check-cast v0, LX/5HO;

    .line 35
    .line 36
    iget-object v0, v0, LX/5HO;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/4RW;->CfC(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/4aq;->A0B:LX/I28;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/4aq;->A09:LX/Ini;

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    iget v2, p0, LX/4aq;->A00:F

    .line 54
    .line 55
    iget v0, p0, LX/4aq;->A04:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v2, v0

    .line 59
    iput v2, v1, LX/I28;->A00:F

    .line 60
    .line 61
    iget-object v1, v1, LX/I28;->A04:Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    neg-float v0, v2

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/4aq;FZ)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4aq;->A0C:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/4aq;->A08:I

    .line 6
    .line 7
    iget v0, p0, LX/4aq;->A05:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-float v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/4aq;->A00:F

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0, v1, p2}, LX/4aq;->A00(LX/4aq;FZ)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_0
    return v3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private getFilmstripWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4aq;->A08:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    return v1
    .line 10
.end method

.method private getMaxScrollDistance()F
    .locals 2

    .line 0
    iget v1, p0, LX/4aq;->A08:I

    .line 1
    .line 2
    iget v0, p0, LX/4aq;->A05:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    int-to-float v0, v1

    .line 6
    return v0
.end method

.method private getNumberOfFittingFrames()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4aq;->getFilmstripWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/4aq;->A07:I

    .line 5
    .line 6
    div-int/2addr v1, v0

    .line 7
    add-int/lit8 v0, v1, 0x1

    .line 8
    .line 9
    return v0
    .line 10
.end method


# virtual methods
.method public final synthetic A02(II)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4aq;->A0B:LX/I28;

    .line 1
    .line 2
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/4aq;->A00:F

    .line 6
    .line 7
    iget v0, p0, LX/4aq;->A04:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sub-float/2addr v2, v0

    .line 11
    iput v2, v1, LX/I28;->A00:F

    .line 12
    .line 13
    iget-object v1, v1, LX/I28;->A04:Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    neg-float v0, v2

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/4aq;->A0B:LX/I28;

    .line 22
    .line 23
    invoke-direct {p0}, LX/4aq;->getNumberOfFittingFrames()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0, p1, p2}, LX/I28;->DD8(III)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public getScrollXPercent()F
    .locals 2

    .line 0
    iget v0, p0, LX/4aq;->A08:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v1, p0, LX/4aq;->A00:F

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr v1, v0

    .line 10
    return v1
.end method

.method public getTargetFrameHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4aq;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public getTargetFrameWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4aq;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getWidthScrollXPercent()F
    .locals 3

    .line 0
    iget v2, p0, LX/4aq;->A08:I

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    return v1

    .line 6
    :cond_0
    iget v0, p0, LX/4aq;->A05:I

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, v2

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget v3, p0, LX/4aq;->A08:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v3, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    iget v1, p0, LX/4aq;->A04:I

    .line 16
    .line 17
    int-to-float v6, v1

    .line 18
    iget v0, p0, LX/4aq;->A00:F

    .line 19
    .line 20
    sub-float/2addr v6, v0

    .line 21
    add-int/2addr v1, v3

    .line 22
    int-to-float v5, v1

    .line 23
    sub-float/2addr v5, v0

    .line 24
    iget v0, p0, LX/4aq;->A06:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v4, p0, LX/4aq;->A0J:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    cmpl-float v0, v0, v6

    .line 32
    .line 33
    if-nez v0, :cond_6

    .line 34
    .line 35
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    cmpl-float v0, v0, v5

    .line 38
    .line 39
    if-nez v0, :cond_6

    .line 40
    .line 41
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/4aq;->A0I:Landroid/graphics/Path;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LX/4aq;->A0G:LX/I29;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget v1, p0, LX/4aq;->A00:F

    .line 61
    .line 62
    iget v0, p0, LX/4aq;->A04:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    sub-float/2addr v1, v0

    .line 66
    iput v1, v2, LX/I29;->A00:F

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, LX/4aq;->A09:LX/Ini;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v0, p0, LX/4aq;->A06:I

    .line 73
    .line 74
    invoke-interface {v1, p1, v3, v0}, LX/Ini;->C0I(Landroid/graphics/Canvas;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-boolean v0, p0, LX/4aq;->A0D:Z

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, LX/4aq;->A0N:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v0, p0, LX/4aq;->A05:I

    .line 85
    .line 86
    int-to-float v1, v0

    .line 87
    iget v0, p0, LX/4aq;->A01:F

    .line 88
    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v1, v1

    .line 91
    iget v0, p0, LX/4aq;->A04:I

    .line 92
    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v4, v8, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, LX/4aq;->A0O:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget v0, p0, LX/4aq;->A05:I

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    iget v0, p0, LX/4aq;->A02:F

    .line 107
    .line 108
    mul-float/2addr v1, v0

    .line 109
    float-to-int v2, v1

    .line 110
    iget v0, p0, LX/4aq;->A04:I

    .line 111
    .line 112
    add-int/2addr v2, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/4aq;->A0M:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p0, LX/4aq;->A0H:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LX/HJz;

    .line 149
    .line 150
    iget-wide v0, v4, LX/HJz;->A02:D

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-double v2, v2

    .line 157
    mul-double/2addr v0, v2

    .line 158
    double-to-int v5, v0

    .line 159
    iget-wide v2, v4, LX/HJz;->A00:D

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-double v0, v0

    .line 166
    mul-double/2addr v2, v0

    .line 167
    double-to-int v6, v2

    .line 168
    if-le v6, v8, :cond_4

    .line 169
    .line 170
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-float v2, v0

    .line 175
    int-to-float v1, v6

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    new-instance v5, Landroid/graphics/RectF;

    .line 182
    .line 183
    invoke-direct {v5, v2, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 184
    .line 185
    .line 186
    iget v4, v4, LX/HJz;->A01:I

    .line 187
    .line 188
    iget-object v3, p0, LX/4aq;->A0L:Ljava/util/Map;

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/graphics/Paint;

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    new-instance v1, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 205
    .line 206
    .line 207
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    move v8, v6

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    iget-object v2, p0, LX/4aq;->A0I:Landroid/graphics/Path;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v4, v6, v0, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    .line 239
    .line 240
    iget v0, p0, LX/4aq;->A03:I

    .line 241
    .line 242
    int-to-float v1, v0

    .line 243
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 244
    .line 245
    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x1cf2e62d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/4aq;->A09:LX/Ini;

    .line 11
    .line 12
    iget-object v0, p0, LX/4aq;->A0B:LX/I28;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, LX/4aq;->getNumberOfFittingFrames()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, LX/4aq;->A07:I

    .line 23
    .line 24
    iget v0, p0, LX/4aq;->A06:I

    .line 25
    .line 26
    invoke-interface {v3, v2, v1, v0}, LX/Ini;->DD8(III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    const v0, 0x5326bef0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 36
    .line 37
    .line 38
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x73688af8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4aq;->A0P:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, -0x75ed4ab8

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const v0, 0x358e8aa0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v2, p0, LX/4aq;->A0E:Z

    .line 38
    .line 39
    iget-object v0, p0, LX/4aq;->A0K:LX/4XY;

    .line 40
    .line 41
    iget-boolean v1, v0, LX/4XG;->A06:Z

    .line 42
    .line 43
    iput-boolean v1, p0, LX/4aq;->A0E:Z

    .line 44
    .line 45
    iget-object v0, p0, LX/4aq;->A0A:LX/54Q;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    check-cast v0, LX/5HO;

    .line 54
    .line 55
    iget-object v0, v0, LX/5HO;->A00:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v3}, LX/4RW;->CZK(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const v0, -0x5928ead

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4aq;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setDimmerColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4aq;->A0M:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setGeneratedVideoTimelineBitmaps(LX/GH9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4aq;->A0G:LX/I29;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/I29;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/I29;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/4aq;->A0G:LX/I29;

    .line 14
    .line 15
    :cond_0
    iput-object p1, v1, LX/I29;->A05:LX/GH9;

    .line 16
    .line 17
    iput-object v1, p0, LX/4aq;->A09:LX/Ini;

    .line 18
    .line 19
    iget v0, p1, LX/GH9;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/4aq;->A07:I

    .line 22
    .line 23
    iget v0, p1, LX/GH9;->A00:I

    .line 24
    .line 25
    iput v0, p0, LX/4aq;->A06:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public setListener(LX/54Q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4aq;->A0A:LX/54Q;

    .line 1
    .line 2
    return-void
.end method

.method public setMaxSelectedWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4aq;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public setOverlaySegments(Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4aq;->A0H:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/IWR;

    .line 3
    .line 4
    invoke-direct {v0}, LX/IWR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setScrollXMargin(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4aq;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public setTotalFilmstripWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4aq;->A08:I

    .line 1
    .line 2
    return-void
.end method
