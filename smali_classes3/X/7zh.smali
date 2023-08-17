.class public final LX/7zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:Landroid/animation/Animator$AnimatorListener;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/6BJ;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator$AnimatorListener;Landroid/view/View;LX/6BJ;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7zh;->A02:LX/6BJ;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/7zh;->A04:Z

    .line 3
    .line 4
    iput-boolean p5, p0, LX/7zh;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/7zh;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 7
    .line 8
    iput-object p2, p0, LX/7zh;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zh;->A02:LX/6BJ;

    .line 1
    .line 2
    iget-object v1, v2, LX/6BJ;->A07:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/7zh;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/6BJ;->A01()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7zh;->A02:LX/6BJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/6BJ;->A07:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/7zh;->A01:Landroid/view/View;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7zh;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/7zh;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/7zh;->A02:LX/6BJ;

    .line 9
    .line 10
    iget-object v0, p0, LX/7zh;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6BJ;->A02(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
