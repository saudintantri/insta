.class public final LX/CtT;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A04:LX/27t;

.field public final synthetic A05:LX/3E3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/27t;LX/3E3;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CtT;->A04:LX/27t;

    .line 1
    .line 2
    iput-object p4, p0, LX/CtT;->A05:LX/3E3;

    .line 3
    .line 4
    iput p5, p0, LX/CtT;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/CtT;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput p6, p0, LX/CtT;->A01:I

    .line 9
    .line 10
    iput-object p2, p0, LX/CtT;->A03:Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CtT;->A00:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/CtT;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, LX/CtT;->A01:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/CtT;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/CtT;->A03:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/CtT;->A04:LX/27t;

    .line 7
    .line 8
    iget-object v1, p0, LX/CtT;->A05:LX/3E3;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/27u;->A0U(LX/3E3;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/27t;->A05:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LX/27t;->A0c()V

    .line 19
    .line 20
    .line 21
    return-void
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
