.class public final LX/ERe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a084e

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/ERe;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a084f

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/ERe;->A01:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, LX/FLY;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/FLY;-><init>(LX/ERe;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/ERe;->A03:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/ERe;->A00:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/ERe;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/ERe;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v3}, LX/Chf;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/ERe;->A03:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ERe;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-static {v2}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A02(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/ERe;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ERe;->A02:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/ERe;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
