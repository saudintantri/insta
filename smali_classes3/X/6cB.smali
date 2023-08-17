.class public final LX/6cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cC;


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:LX/6AH;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/6CR;


# direct methods
.method public constructor <init>(LX/6CR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6cB;->A05:LX/6CR;

    .line 4
    .line 5
    iget-object v0, p1, LX/6CR;->A04:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, LX/6cB;->A04:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p1, LX/6CR;->A01:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, LX/6cB;->A02:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p1, LX/6CR;->A02:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/6cB;->A03:Landroid/view/View;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AVg()Landroid/animation/AnimatorSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cB;->A00:Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7g()LX/6AH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cB;->A01:LX/6AH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Com()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6cB;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, LX/6cB;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6cB;->A01:LX/6AH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/6cB;->A04:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/6cB;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final Csu()V
    .locals 4

    .line 0
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6cB;->A00:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/801;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/801;-><init>(LX/6cB;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6cB;->A00:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 37
.end method

.method public final Czy(LX/6AH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6cB;->A01:LX/6AH;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final D2m()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, LX/6cB;->A03:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6cB;->A02:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6cB;->A01:LX/6AH;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/6AH;->A0I:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/6cB;->A04:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, LX/6cB;->A04:Landroid/view/View;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public final D5D()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6cB;->A05:LX/6CR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6CR;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/6cC;->AVg()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, LX/6cC;->D2m()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, LX/6cC;->B7g()LX/6AH;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/6AH;->A0O:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/6cC;->AVg()Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, LX/6cC;->B7g()LX/6AH;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/6AH;->A0O:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6cB;->A05:LX/6CR;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/6CR;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/6cC;->AVg()Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, LX/6cC;->Csu()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LX/6cC;->AVg()Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {p0}, LX/6cC;->Com()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
.end method
