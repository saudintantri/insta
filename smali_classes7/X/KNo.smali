.class public final LX/KNo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const v0, 0x7f01000a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f010050

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2}, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/redex/IDxAListenerShape176S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method
