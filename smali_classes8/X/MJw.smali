.class public final LX/MJw;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A02:LX/3E3;

.field public final synthetic A03:LX/3E3;

.field public final synthetic A04:LX/MLe;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/3E3;LX/3E3;LX/MLe;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/MJw;->A04:LX/MLe;

    .line 1
    .line 2
    iput-object p3, p0, LX/MJw;->A03:LX/3E3;

    .line 3
    .line 4
    iput-object p4, p0, LX/MJw;->A02:LX/3E3;

    .line 5
    .line 6
    iput-object p2, p0, LX/MJw;->A01:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    iput-object p1, p0, LX/MJw;->A00:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MJw;->A04:LX/MLe;

    .line 8
    .line 9
    iget-object v0, v0, LX/MLe;->A09:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, LX/MJw;->A03:LX/3E3;

    .line 12
    .line 13
    iget-object v4, p0, LX/MJw;->A02:LX/3E3;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LX/MHb;->A0O(Ljava/util/Iterator;)LX/1Pw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, " new:"

    .line 30
    .line 31
    const-string v0, "Change Cancel old:"

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/IzK;->A0h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/1Pw;->A01(LX/1Pw;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MJw;->A01:Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MJw;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/MHb;->A0w(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/MJw;->A04:LX/MLe;

    .line 15
    .line 16
    iget-object v1, p0, LX/MJw;->A03:LX/3E3;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v0}, LX/27u;->A0X(LX/3E3;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/MLe;->A02:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/MHb;->A0x(LX/2ui;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
.end method
