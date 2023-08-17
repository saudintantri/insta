.class public final LX/1rI;
.super LX/1rK;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:LX/2Bk;

.field public A07:Z

.field public A08:[Landroid/view/View;

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:Z

.field public final A0D:F

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/2hU;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/1rI;-><init>(Landroid/content/Context;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1rI;->A0E:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/2hU;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/2hU;-><init>(LX/1rI;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1rI;->A0F:LX/2hU;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, LX/1rI;->A07:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    int-to-float v0, v2

    .line 33
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    div-float/2addr v1, v0

    .line 40
    iput v1, p0, LX/1rI;->A0D:F

    .line 41
    .line 42
    invoke-static {p1}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x5

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iput v0, p0, LX/1rI;->A09:F

    .line 50
    .line 51
    iput-boolean v2, p0, LX/1rI;->A0C:Z

    .line 52
    .line 53
    iput-boolean p2, p0, LX/1rI;->A0G:Z

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public static A00(Landroid/content/Context;)LX/1rI;
    .locals 3

    .line 0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 8
    .line 9
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 10
    .line 11
    iget-object v1, v0, LX/08s;->A03:LX/0BY;

    .line 12
    .line 13
    const v0, 0x7f0a1897

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/1rI;->A03(Landroidx/fragment/app/Fragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, LX/1r2;

    .line 29
    .line 30
    invoke-interface {v1}, LX/1r2;->Aop()LX/1rI;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    return-object v2
.end method

.method public static A01(LX/1rI;FZ)V
    .locals 5

    .line 0
    iget v3, p0, LX/1rI;->A01:F

    .line 1
    .line 2
    iget v0, p0, LX/1rI;->A00:F

    .line 3
    .line 4
    add-float/2addr p1, v3

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/1rI;->A01:F

    .line 15
    .line 16
    iget-object v0, p0, LX/1rI;->A08:[Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, LX/1rI;->A08:[Landroid/view/View;

    .line 22
    .line 23
    array-length v0, v1

    .line 24
    if-ge v4, v0, :cond_2

    .line 25
    .line 26
    aget-object v1, v1, v4

    .line 27
    .line 28
    iget v2, p0, LX/1rI;->A01:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    neg-float v0, v2

    .line 46
    float-to-int v0, v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    neg-float v0, v2

    .line 59
    float-to-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v2, p0, LX/1rI;->A06:LX/2Bk;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v1, p0, LX/1rI;->A01:F

    .line 70
    .line 71
    cmpl-float v0, v3, v1

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v1}, LX/2Bk;->CaJ(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A02(LX/1rI;Z)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, LX/1rI;->A02:I

    .line 2
    .line 3
    iput v0, p0, LX/1rI;->A03:I

    .line 4
    .line 5
    iput v0, p0, LX/1rI;->A04:I

    .line 6
    .line 7
    iget v0, p0, LX/1rI;->A01:F

    .line 8
    .line 9
    neg-float v0, v0

    .line 10
    invoke-static {p0, v0, p1}, LX/1rI;->A01(LX/1rI;FZ)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LX/1rI;->A0E:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A03(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, LX/1r2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, LX/1r2;

    .line 12
    .line 13
    invoke-interface {p0}, LX/1r2;->BZ8()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :cond_2
    return v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1rI;->A02(LX/1rI;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final varargs A05(LX/2Bk;[Landroid/view/View;F)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/1rI;->A06:LX/2Bk;

    .line 1
    .line 2
    iput-object p2, p0, LX/1rI;->A08:[Landroid/view/View;

    .line 3
    .line 4
    iget v4, p0, LX/1rI;->A00:F

    .line 5
    .line 6
    iput p3, p0, LX/1rI;->A00:F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    cmpl-float v0, v4, v3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, p0, LX/1rI;->A01:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v4, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sub-float v3, p3, v2

    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v3, v1}, LX/1rI;->A01(LX/1rI;FZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, LX/1rI;->A02(LX/1rI;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A06(LX/1wu;LX/28C;I)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p3}, LX/1wu;->CwV(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 25
    .line 26
    iput p3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A07(LX/1wu;LX/28C;II)V
    .locals 6

    .line 0
    invoke-interface {p1, p3}, LX/1wu;->CwV(I)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 16
    .line 17
    iput p3, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A01:I

    .line 18
    .line 19
    :cond_0
    int-to-float v5, p4

    .line 20
    iget v4, p0, LX/1rI;->A00:F

    .line 21
    .line 22
    iput v5, p0, LX/1rI;->A00:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpl-float v0, v4, v3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v2, p0, LX/1rI;->A01:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v0, v4, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sub-float v3, v5, v2

    .line 37
    .line 38
    :cond_1
    invoke-static {p0, v3, v1}, LX/1rI;->A01(LX/1rI;FZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
.end method

.method public final A08(LX/28C;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1rI;->A02(LX/1rI;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/1rI;->A08:[Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 5

    .line 0
    const v0, -0x35d535eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez p3, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, LX/28C;->AbX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-interface {p1}, LX/28C;->BXE()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget-boolean v0, p0, LX/1rI;->A0G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    int-to-float v0, p6

    .line 26
    :goto_0
    iget-object v2, p0, LX/1rI;->A06:LX/2Bk;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    iget-boolean v1, p0, LX/1rI;->A07:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/1rI;->A08:[Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    cmpl-float v1, v0, v4

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    cmpg-float v1, v0, v4

    .line 45
    .line 46
    if-gez v1, :cond_7

    .line 47
    .line 48
    iget v1, p0, LX/1rI;->A0A:F

    .line 49
    .line 50
    cmpl-float v1, v1, v4

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-interface {v2, p1}, LX/2Bk;->D3n(LX/28C;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    iget v2, p0, LX/1rI;->A00:F

    .line 61
    .line 62
    iget v1, p0, LX/1rI;->A01:F

    .line 63
    .line 64
    sub-float/2addr v2, v1

    .line 65
    cmpl-float v1, v2, v4

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iput v4, p0, LX/1rI;->A0A:F

    .line 70
    .line 71
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, LX/1rI;->A01(LX/1rI;FZ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    cmpg-float v0, v0, v4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    :cond_3
    iget v0, p0, LX/1rI;->A0B:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, LX/1rI;->A0C:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget v0, p0, LX/1rI;->A09:F

    .line 90
    .line 91
    iput v0, p0, LX/1rI;->A0A:F

    .line 92
    .line 93
    :cond_4
    iput v1, p0, LX/1rI;->A0B:I

    .line 94
    .line 95
    const v0, -0x5a0775a2

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    neg-float v1, v0

    .line 103
    iget v2, p0, LX/1rI;->A0A:F

    .line 104
    .line 105
    cmpl-float v1, v1, v2

    .line 106
    .line 107
    add-float/2addr v2, v0

    .line 108
    if-lez v1, :cond_6

    .line 109
    .line 110
    iput v4, p0, LX/1rI;->A0A:F

    .line 111
    .line 112
    move v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iput v2, p0, LX/1rI;->A0A:F

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    cmpl-float v1, v0, v4

    .line 118
    .line 119
    if-lez v1, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, LX/1rI;->A06:LX/2Bk;

    .line 122
    .line 123
    invoke-interface {v1, p1}, LX/2Bk;->D3m(LX/28C;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    :goto_3
    const/4 v0, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {p1, v0}, LX/28C;->AbW(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    neg-int v4, v0

    .line 148
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-int/2addr v4, v0

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    iget v1, p0, LX/1rI;->A03:I

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    if-ne v1, v0, :cond_a

    .line 165
    .line 166
    iput v2, p0, LX/1rI;->A02:I

    .line 167
    .line 168
    iput p2, p0, LX/1rI;->A03:I

    .line 169
    .line 170
    move v1, p2

    .line 171
    iput v4, p0, LX/1rI;->A04:I

    .line 172
    .line 173
    :cond_a
    if-le p2, v1, :cond_b

    .line 174
    .line 175
    iget v1, p0, LX/1rI;->A02:I

    .line 176
    .line 177
    iget v0, p0, LX/1rI;->A04:I

    .line 178
    .line 179
    sub-int/2addr v1, v0

    .line 180
    add-int/2addr v1, v4

    .line 181
    :goto_4
    int-to-float v0, v1

    .line 182
    iput v2, p0, LX/1rI;->A02:I

    .line 183
    .line 184
    iput p2, p0, LX/1rI;->A03:I

    .line 185
    .line 186
    iput v4, p0, LX/1rI;->A04:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    if-ge p2, v1, :cond_c

    .line 191
    .line 192
    sub-int v1, v2, v4

    .line 193
    .line 194
    iget v0, p0, LX/1rI;->A04:I

    .line 195
    .line 196
    add-int/2addr v1, v0

    .line 197
    neg-int v1, v1

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    iget v0, p0, LX/1rI;->A04:I

    .line 200
    .line 201
    sub-int v1, v4, v0

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_d
    const v0, -0x1cae45fa

    .line 205
    .line 206
    .line 207
    goto :goto_2
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 6

    .line 0
    const v0, -0x76fc48e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/1rI;->A08:[Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v5, p0, LX/1rI;->A00:F

    .line 14
    .line 15
    iget v0, p0, LX/1rI;->A01:F

    .line 16
    .line 17
    sub-float v2, v5, v0

    .line 18
    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float v0, v5, v0

    .line 22
    .line 23
    cmpl-float v0, v2, v0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    move v1, v5

    .line 31
    :cond_0
    cmpl-float v0, v1, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LX/1rI;->A0C:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, LX/1rI;->A09:F

    .line 40
    .line 41
    iput v0, p0, LX/1rI;->A0A:F

    .line 42
    .line 43
    :cond_1
    const v0, 0x53db7e1e

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v2, p0, LX/1rI;->A0F:LX/2hU;

    .line 51
    .line 52
    iput v1, v2, LX/2hU;->A00:F

    .line 53
    .line 54
    iput-boolean v3, v2, LX/2hU;->A03:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, LX/2hU;->A02:Z

    .line 58
    .line 59
    iput-object p1, v2, LX/2hU;->A01:LX/28C;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, LX/1rI;->A05:J

    .line 66
    .line 67
    iget-object v0, p0, LX/1rI;->A0E:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    const v0, 0xc287fa2

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const v0, -0x58ca6486

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/1rI;->A0E:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method
