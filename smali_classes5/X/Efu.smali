.class public final LX/Efu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Landroid/animation/Animator$AnimatorListener;

.field public A01:F

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

.field public final A04:F


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;)V
    .locals 3

    .line 0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/Efu;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 10
    .line 11
    iget v1, p1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    .line 12
    .line 13
    iput v1, p0, LX/Efu;->A04:F

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/Chi;->A08(FF)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/Efu;->A02:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget v0, p0, LX/Efu;->A04:F

    .line 22
    .line 23
    iput v0, p0, LX/Efu;->A01:F

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Efu;->A02:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v0, p0, LX/Efu;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 21
    .line 22
    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;->A00:F

    .line 23
    .line 24
    iput v1, p0, LX/Efu;->A01:F

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v1, p0, LX/Efu;->A01:F

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
