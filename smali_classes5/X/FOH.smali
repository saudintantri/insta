.class public final LX/FOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDR;


# direct methods
.method public constructor <init>(LX/FDR;)V
    .locals 0

    iput-object p1, p0, LX/FOH;->A00:LX/FDR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    new-instance v1, Landroid/transition/AutoTransition;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/transition/AutoTransition;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FOH;->A00:LX/FDR;

    .line 6
    .line 7
    iget-object v0, v3, LX/FDR;->A05:LX/EiN;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v3, LX/FDR;->A09:LX/01o;

    .line 14
    .line 15
    invoke-static {v2}, LX/Chg;->A09(LX/01o;)Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/FDR;->A0L:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4Cr;

    .line 29
    .line 30
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
