.class public final LX/6Dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/transition/Scene;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Landroid/transition/TransitionSet;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/transition/TransitionSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/transition/ChangeBounds;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Landroid/transition/Fade;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, Landroid/transition/Fade;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/transition/Fade;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x12c

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
