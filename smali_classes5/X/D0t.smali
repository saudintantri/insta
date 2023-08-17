.class public final LX/D0t;
.super LX/3Bw;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0t;->A04:Landroid/view/View;

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/D0t;->A03:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    iget-object v0, p0, LX/D0t;->A04:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f07002c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iput v1, p0, LX/D0t;->A02:I

    .line 33
    .line 34
    const v0, 0x7f070024

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v3, v2

    .line 44
    iput v3, p0, LX/D0t;->A01:F

    .line 45
    .line 46
    iget-object v1, p0, LX/D0t;->A04:Landroid/view/View;

    .line 47
    .line 48
    iget v0, p0, LX/D0t;->A02:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v0, v2

    .line 52
    sub-float/2addr v0, v3

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/D0t;->A04:Landroid/view/View;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/D0t;->A03:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/D0t;->A04:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, LX/5Wf;->A02(Landroid/animation/ValueAnimator;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/D0t;->A00:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, 0x467674ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget v1, p0, LX/D0t;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/D0t;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/D0t;->A03:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LX/D0t;->A04:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v0, p2

    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x609f1dc5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
