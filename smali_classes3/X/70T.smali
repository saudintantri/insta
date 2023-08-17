.class public final LX/70T;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/Mrl;

.field public final synthetic A03:LX/5pL;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/Mrl;LX/5pL;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/70T;->A03:LX/5pL;

    .line 1
    .line 2
    iput-object p3, p0, LX/70T;->A02:LX/Mrl;

    .line 3
    .line 4
    iput-object p2, p0, LX/70T;->A01:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p1, p0, LX/70T;->A00:Landroid/view/View;

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/70T;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/70T;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/70T;->A03:LX/5pL;

    .line 21
    .line 22
    iget-object v2, p0, LX/70T;->A02:LX/Mrl;

    .line 23
    .line 24
    iget-object v1, v2, LX/Mrl;->A05:LX/3E3;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v1, v0}, LX/27u;->A0X(LX/3E3;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/5pL;->A09:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, v2, LX/Mrl;->A05:LX/3E3;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/5pL;->A0c()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
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
