.class public LX/HUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/HUO;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Landroid/view/ViewPropertyAnimator;LX/HUO;F)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/HUO;->A00:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method


# virtual methods
.method public A01(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/FnB;->A13(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v1, p0, v0}, LX/HUO;->A00(Landroid/view/ViewPropertyAnimator;LX/HUO;F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/FnC;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/IPZ;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/IPZ;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public A02(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-wide/16 v1, 0x12c

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/FnB;->A13(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v5}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    neg-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v3, p0, v0}, LX/HUO;->A00(Landroid/view/ViewPropertyAnimator;LX/HUO;F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v0, LX/IPa;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/IPa;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v4, v0

    .line 56
    invoke-virtual {p2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, LX/FnB;->A13(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v5}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    neg-int v0, v4

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v3, p0, v0}, LX/HUO;->A00(Landroid/view/ViewPropertyAnimator;LX/HUO;F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/IPb;

    .line 77
    .line 78
    invoke-direct {v0, p2}, LX/IPb;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public A03(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/FnD;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0, v1}, LX/HUO;->A00(Landroid/view/ViewPropertyAnimator;LX/HUO;F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FnC;->A0F(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/IPc;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/IPc;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public A04(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x12c

    .line 6
    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v6, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v5}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0, v4}, LX/HUO;->A00(Landroid/view/ViewPropertyAnimator;LX/HUO;F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v0, LX/IPe;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/IPe;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v3, v0

    .line 70
    int-to-float v0, v3

    .line 71
    neg-float v0, v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v5}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0, v4}, LX/HUO;->A00(Landroid/view/ViewPropertyAnimator;LX/HUO;F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/IPf;

    .line 88
    .line 89
    invoke-direct {v0, p2}, LX/IPf;-><init>(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/FnB;->A1F(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
.end method
