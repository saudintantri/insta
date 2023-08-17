.class public final LX/FOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3D;


# direct methods
.method public constructor <init>(LX/L3D;)V
    .locals 0

    iput-object p1, p0, LX/FOW;->A00:LX/L3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FOW;->A00:LX/L3D;

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
    iget-object v4, v5, LX/L3D;->A04:Landroid/view/View;

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const-string v0, "toolbarRootView"

    .line 14
    .line 15
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    invoke-static {}, LX/Chb;->A1b()[F

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput v3, v2, v0

    .line 34
    .line 35
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-wide/16 v0, 0x96

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-static {v2, v4, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;

    .line 59
    .line 60
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAListenerShape310S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v5, LX/L3D;->A00:Landroid/animation/Animator;

    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method
