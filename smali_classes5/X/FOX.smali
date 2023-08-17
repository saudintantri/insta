.class public final LX/FOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3D;


# direct methods
.method public constructor <init>(LX/L3D;)V
    .locals 0

    iput-object p1, p0, LX/FOX;->A00:LX/L3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FOX;->A00:LX/L3D;

    .line 1
    .line 2
    iget-object v0, v5, LX/L3D;->A00:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, v5, LX/L3D;->A04:Landroid/view/View;

    .line 10
    .line 11
    const-string v0, "toolbarRootView"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, LX/L3D;->A04:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {}, LX/Chb;->A1b()[F

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v1, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v0, 0x96

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v5, LX/L3D;->A00:Landroid/animation/Animator;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method
