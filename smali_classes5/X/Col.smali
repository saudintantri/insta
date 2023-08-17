.class public final LX/Col;
.super LX/1r7;
.source ""


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Col;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/Col;->A04:I

    .line 8
    .line 9
    iput p2, p0, LX/Col;->A05:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Landroid/content/Context;)LX/Col;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07008a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x15e

    .line 12
    .line 13
    new-instance v0, LX/Col;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Col;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Col;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Col;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070072

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/Col;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iget-object v0, p0, LX/Col;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/Col;->A03(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Col;->A01:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p0, LX/Col;->A04:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Col;->A01:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/Col;->A01:Landroid/view/View;

    .line 19
    .line 20
    new-instance v2, LX/Cop;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/Cop;-><init>(LX/Col;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xfa

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Col;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Col;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Col;->A04:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Col;->A01:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/Col;->A04:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/Che;->A04(II)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LX/Col;->A00:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    iget v0, p0, LX/Col;->A05:I

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/Col;->A00:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Col;->A00:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v1, p0, v0}, LX/Che;->A0j(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Col;->A00:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Col;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method
