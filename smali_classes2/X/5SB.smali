.class public final LX/5SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/5EP;


# direct methods
.method public constructor <init>(LX/5EP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5SB;->A00:LX/5EP;

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
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5SB;->A00:LX/5EP;

    .line 1
    .line 2
    iget-object v2, v3, LX/5SA;->A0c:Landroid/view/View;

    .line 3
    .line 4
    const v1, 0x7f0a334c

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, v3, LX/5SA;->A09:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v3, LX/5SA;->A0C:LX/4YU;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/4YU;->onFinish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5SB;->A00:LX/5EP;

    .line 1
    .line 2
    iget v1, v2, LX/5SA;->A0A:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/5SA;->A0c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5SB;->A00:LX/5EP;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/5SA;->A0E(F)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
