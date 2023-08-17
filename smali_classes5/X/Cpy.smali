.class public LX/Cpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cpy;->A00:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpy;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Cpy;->A00:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cpy;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Cpy;->A00:Landroid/view/View;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/Cpz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Cpz;

    .line 6
    .line 7
    iget-object v0, v0, LX/Cpz;->A00:LX/Cqj;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cqj;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
