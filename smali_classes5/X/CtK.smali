.class public final LX/CtK;
.super Landroid/animation/Animator;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/animation/Animator;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/CtK;->A00:I

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    iget v1, p0, LX/CtK;->A00:I

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    new-instance v0, LX/CtS;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/CtS;-><init>(LX/CtK;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final end()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final resume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setDuration(J)Landroid/animation/Animator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CtK;->A01:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
