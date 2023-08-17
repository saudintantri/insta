.class public final LX/6K7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nz;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A03:LX/1Qs;

.field public A04:Z

.field public final A05:Landroid/transition/Scene;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Landroid/view/ViewGroup;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/2gG;

.field public final A0E:LX/53r;

.field public final A0F:LX/6JD;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/53r;LX/6JD;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6K7;->A0G:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/6K7;->A0A:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, LX/6K7;->A0C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object p3, p0, LX/6K7;->A0B:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p4, p0, LX/6K7;->A0E:LX/53r;

    .line 17
    .line 18
    const v0, 0x7f0a130c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6K7;->A07:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0a1311

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, p0, LX/6K7;->A09:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v0, 0x7f0a135f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6K7;->A08:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a2f65

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6K7;->A06:Landroid/view/View;

    .line 55
    .line 56
    iget-object v2, p0, LX/6K7;->A0A:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v1, p0, LX/6K7;->A07:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, Landroid/transition/Scene;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/6K7;->A05:Landroid/transition/Scene;

    .line 66
    .line 67
    iput-object p5, p0, LX/6K7;->A0F:LX/6JD;

    .line 68
    .line 69
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    .line 78
    .line 79
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 80
    .line 81
    invoke-static {v2, v3, v0, v1}, LX/3BR;->A01(DD)LX/3BR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v0}, LX/2gG;->A06(LX/3BR;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v4, LX/2gG;->A06:Z

    .line 90
    .line 91
    iput-object v4, p0, LX/6K7;->A0D:LX/2gG;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A00(LX/6K7;Ljava/lang/String;)Landroid/transition/Scene;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6K7;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f0d0608

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, LX/6K7;->A0E:LX/53r;

    .line 21
    .line 22
    iget-object v0, v0, LX/53r;->A01:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v1, v0

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 44
    .line 45
    cmpg-float v0, v1, v0

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/transition/Scene;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A01(LX/6K7;Ljava/lang/String;)Landroid/transition/TransitionSet;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6K7;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x10f0001

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    return-object v2

    .line 21
    :cond_0
    new-instance v2, Landroid/transition/TransitionSet;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/transition/Fade;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/transition/Transition;->excludeTarget(Ljava/lang/String;Z)Landroid/transition/Transition;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 43
    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A02(LX/5Dt;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6K7;->A0G:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6K7;->A0A:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0x106000c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f1209d3

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, LX/6K7;->A0E:LX/53r;

    .line 20
    .line 21
    iget-object v0, v5, LX/53r;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LX/6K7;->A01(LX/6K7;Ljava/lang/String;)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v4}, LX/6K7;->A04(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p0, v0}, LX/6K7;->A00(LX/6K7;Ljava/lang/String;)Landroid/transition/Scene;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v0, LX/8DA;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, LX/8DA;-><init>(LX/6K7;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6K7;->A03:LX/1Qs;

    .line 52
    .line 53
    iget-object v1, v5, LX/53r;->A09:LX/1T7;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, LX/53r;->A02:LX/3BP;

    .line 63
    .line 64
    iget-object v0, p0, LX/6K7;->A03:LX/1Qs;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/3BP;->A08(LX/1Qs;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/82X;

    .line 70
    .line 71
    invoke-direct {v0, v3, p0}, LX/82X;-><init>(Landroid/transition/TransitionSet;LX/6K7;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final A04(Z)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/6K7;->A04:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/6K7;->A0D:LX/2gG;

    .line 4
    .line 5
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 6
    .line 7
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v5, v1, v2}, LX/2gG;->A02(D)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A05(Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6K7;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6K7;->A09:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6K7;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/6vD;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LX/6vD;-><init>(LX/6K7;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6K7;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 21
    .line 22
    iget-object v0, p0, LX/6K7;->A0C:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/6K7;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v5, p0, LX/6K7;->A0D:LX/2gG;

    .line 35
    .line 36
    iget-object v0, v5, LX/2gG;->A09:LX/1nr;

    .line 37
    .line 38
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 39
    .line 40
    int-to-double v1, v1

    .line 41
    cmpl-double v0, v3, v1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v5, v1, v2}, LX/2gG;->A02(D)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final CUL(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUM(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    double-to-float v4, v0

    .line 7
    iget-object v3, p0, LX/6K7;->A09:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    float-to-double v5, v4

    .line 14
    int-to-double v9, v2

    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    move-wide v11, v7

    .line 20
    invoke-static/range {v5 .. v14}, LX/3H9;->A00(DDDDD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    double-to-float v0, v5

    .line 33
    iput v0, p0, LX/6K7;->A00:F

    .line 34
    .line 35
    iget-object v1, p0, LX/6K7;->A0C:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    const v5, 0x3e19999a    # 0.15f

    .line 50
    .line 51
    .line 52
    cmpg-float v0, v4, v6

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    mul-float/2addr v5, v4

    .line 57
    :goto_0
    iget-object v0, p0, LX/6K7;->A0B:Landroid/view/ViewGroup;

    .line 58
    .line 59
    neg-float v1, v5

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/6K7;->A06:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/6K7;->A08:Landroid/view/View;

    .line 69
    .line 70
    int-to-float v0, v2

    .line 71
    sub-float/2addr v0, v5

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    cmpl-float v0, v4, v6

    .line 80
    .line 81
    if-lez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, LX/6K7;->A0G:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/5Dt;

    .line 99
    .line 100
    iget v0, p0, LX/6K7;->A00:F

    .line 101
    .line 102
    invoke-interface {v1, v0, v4}, LX/5Dt;->C5s(FF)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    const/4 v0, 0x4

    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    int-to-float v1, v2

    .line 114
    cmpl-float v0, v4, v1

    .line 115
    .line 116
    if-lez v0, :cond_2

    .line 117
    .line 118
    sub-float v0, v4, v1

    .line 119
    .line 120
    mul-float/2addr v0, v5

    .line 121
    add-float v5, v1, v0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    move v5, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
    .line 127
    .line 128
    .line 129
.end method
