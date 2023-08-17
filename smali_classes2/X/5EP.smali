.class public final LX/5EP;
.super LX/5SA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/5SA;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x10e0001

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/5EP;->A00:I

    .line 15
    .line 16
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/5EP;->A01:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget v0, p0, LX/5EP;->A00:I

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/5SB;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LX/5SB;-><init>(LX/5EP;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/5EP;->A01:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5EP;->A01:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
