.class public final LX/JBi;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/animation/Interpolator;

.field public A04:Landroid/view/animation/Interpolator;

.field public A05:LX/Lwx;

.field public A06:LX/Lwy;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/facebook/rendercore/RootHostView;

.field public A0B:LX/5al;

.field public A0C:Z

.field public final A0D:Landroid/animation/Animator$AnimatorListener;

.field public final A0E:Landroid/animation/Animator$AnimatorListener;

.field public final A0F:Landroid/view/GestureDetector$OnGestureListener;

.field public final A0G:Landroid/view/GestureDetector;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JBi;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JBi;->A0D:Landroid/animation/Animator$AnimatorListener;

    .line 19
    .line 20
    new-instance v0, LX/LaL;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/LaL;-><init>(LX/JBi;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JBi;->A0H:Ljava/lang/Runnable;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape535S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/JBi;->A0F:Landroid/view/GestureDetector$OnGestureListener;

    .line 34
    .line 35
    iput-boolean p3, p0, LX/JBi;->A09:Z

    .line 36
    .line 37
    iput-object p2, p0, LX/JBi;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    new-instance v1, LX/J9g;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LX/J9g;-><init>(LX/JBi;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/JBi;->A0G:Landroid/view/GestureDetector;

    .line 52
    .line 53
    return-void
    .line 54
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

.method public static A00(LX/JBi;)V
    .locals 3

    .line 0
    iget v0, p0, LX/JBi;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JBi;->A0C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/JBi;->A0H:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/JBi;->A00:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private A01()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/JBi;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    cmpl-float v0, v2, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/JBi;->A01:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/JBi;->A02(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    iget v1, p0, LX/JBi;->A02:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/JBi;->A03(Landroid/animation/Animator$AnimatorListener;I)V

    .line 30
    .line 31
    .line 32
    return v3
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JBi;->A0H:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JBi;->A0C:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/JBi;->A09:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    int-to-long v0, p1

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/JBi;->A03:Landroid/view/animation/Interpolator;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    iget-object v0, p0, LX/JBi;->A0D:Landroid/animation/Animator$AnimatorListener;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/JBi;->A07:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    neg-int v3, v3

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    int-to-long v0, p1

    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    int-to-float v0, v3

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/JBi;->A03:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, LX/JBi;->A05:LX/Lwx;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, LX/Lwx;->Byt()V

    .line 115
    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A03(Landroid/animation/Animator$AnimatorListener;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/JBi;->A04:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x3f7edea3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JBi;->A0B:LX/5al;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/JBi;->A0B:LX/5al;

    .line 19
    .line 20
    iput-object v0, p0, LX/JBi;->A0A:Lcom/facebook/rendercore/RootHostView;

    .line 21
    .line 22
    :cond_0
    const v0, 0x73021d63

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/JBi;->A0G:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/JBi;->A00(LX/JBi;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/JBi;->A01()Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, LX/JBi;->A0H:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, -0x201d964b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/JBi;->A0G:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eq v3, v1, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v3, v0, :cond_3

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    :cond_1
    const v0, -0x2d41ab18

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iput-boolean v2, p0, LX/JBi;->A08:Z

    .line 43
    .line 44
    const v0, -0x44b98ae5

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p0}, LX/JBi;->A00(LX/JBi;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/JBi;->A01()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, -0x290a6608

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public setAutoDismissDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JBi;->A00:I

    .line 1
    .line 2
    return-void
.end method

.method public setBloksContentViewFromParseResult(LX/5aw;LX/5T1;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/JBi;->A0B:LX/5al;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/JBi;->A0B:LX/5al;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/JBi;->A0A:Lcom/facebook/rendercore/RootHostView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, p1, LX/5aw;->A00:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v1, "bk.action.toast.ShowToast"

    .line 30
    .line 31
    const-string v0, "Different Android context for BloksHostingComponent and FoABloksPopoverView"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/facebook/rendercore/RootHostView;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/JBi;->A0A:Lcom/facebook/rendercore/RootHostView;

    .line 42
    .line 43
    iget-object v5, p1, LX/5aw;->A02:LX/14P;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {}, LX/IzJ;->A0R()Landroid/util/SparseArray;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v4, p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    new-instance v1, LX/5al;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/JBi;->A0B:LX/5al;

    .line 67
    .line 68
    iget-object v0, p0, LX/JBi;->A0A:Lcom/facebook/rendercore/RootHostView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JBi;->A0B:LX/5al;

    .line 74
    .line 75
    iget-object v0, v0, LX/5al;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/JBi;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    throw v0
    .line 83
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "bk.action.toast.ShowToast"

    .line 3
    .line 4
    const-string v0, "Cannot add null Bloks content view to PopoverView container."

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public setDismissAnimationDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JBi;->A01:I

    .line 1
    .line 2
    return-void
.end method

.method public setDismissAnimationEndListener(LX/Lwx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBi;->A05:LX/Lwx;

    .line 1
    .line 2
    return-void
.end method

.method public setDismissAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBi;->A03:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-void
.end method

.method public setIsLastGestureFling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/JBi;->A08:Z

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JBi;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationEndListener(LX/Lwy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBi;->A06:LX/Lwy;

    .line 1
    .line 2
    return-void
.end method

.method public setShowAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JBi;->A04:Landroid/view/animation/Interpolator;

    .line 1
    .line 2
    return-void
.end method
