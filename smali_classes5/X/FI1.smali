.class public final LX/FI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FdT;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public final A01:F

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0bb7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FI1;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a0bb8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FI1;->A03:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070089

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/FI1;->A01:F

    .line 33
    .line 34
    invoke-static {}, LX/Chb;->A1b()[F

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    fill-array-data v0, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-wide/16 v0, 0x7d0

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-static {v2, p0, v0}, LX/Chd;->A0k(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/FI1;->A00:Landroid/animation/Animator;

    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 65
.end method


# virtual methods
.method public final D5D()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FI1;->A00:Landroid/animation/Animator;

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
    iget-object v2, p0, LX/FI1;->A03:Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FI1;->A02:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final D76()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FI1;->A00:Landroid/animation/Animator;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, LX/FI1;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/FI1;->A03:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method
