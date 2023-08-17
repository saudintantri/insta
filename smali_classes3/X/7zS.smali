.class public final LX/7zS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/4aJ;


# direct methods
.method public constructor <init>(LX/4aJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zS;->A00:LX/4aJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7zS;->A00:LX/4aJ;

    .line 1
    .line 2
    new-instance v0, LX/5aI;

    .line 3
    .line 4
    invoke-direct {v0}, LX/5aI;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4aJ;->A00(LX/5aJ;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7zS;->A00:LX/4aJ;

    .line 1
    .line 2
    new-instance v0, LX/5aI;

    .line 3
    .line 4
    invoke-direct {v0}, LX/5aI;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4aJ;->A00(LX/5aJ;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
