.class public final LX/70W;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/3E3;

.field public final synthetic A03:LX/5pL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3E3;LX/5pL;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/70W;->A03:LX/5pL;

    .line 1
    .line 2
    iput-object p3, p0, LX/70W;->A02:LX/3E3;

    .line 3
    .line 4
    iput-object p1, p0, LX/70W;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/70W;->A01:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/70W;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/70W;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/70W;->A03:LX/5pL;

    .line 7
    .line 8
    iget-object v1, p0, LX/70W;->A02:LX/3E3;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/27u;->A0T(LX/3E3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/5pL;->A01:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/5pL;->A0c()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
