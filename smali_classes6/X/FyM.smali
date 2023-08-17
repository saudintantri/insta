.class public final LX/FyM;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewPropertyAnimator;

.field public final synthetic A01:LX/3E3;

.field public final synthetic A02:LX/GHY;

.field public final synthetic A03:LX/HKM;

.field public final synthetic A04:LX/G6e;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;LX/3E3;LX/GHY;LX/HKM;LX/G6e;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FyM;->A01:LX/3E3;

    .line 1
    .line 2
    iput-object p5, p0, LX/FyM;->A04:LX/G6e;

    .line 3
    .line 4
    iput-object p1, p0, LX/FyM;->A00:Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    iput-object p3, p0, LX/FyM;->A02:LX/GHY;

    .line 7
    .line 8
    iput-object p4, p0, LX/FyM;->A03:LX/HKM;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FyM;->A01:LX/3E3;

    .line 1
    .line 2
    iget-object v1, p0, LX/FyM;->A00:Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/FyM;->A02:LX/GHY;

    .line 9
    .line 10
    iget-object v1, v3, LX/3E3;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v2, LX/GHY;->A06:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v2, v0}, LX/GHY;->A00(Landroid/view/View;LX/GHY;Z)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v3, LX/G9m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    check-cast v1, LX/G9m;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/G9m;->A01(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/FyM;->A04:LX/G6e;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, LX/2ui;->A0F(LX/3E3;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/G6e;->A01:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, LX/FyM;->A03:LX/HKM;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/2ui;->A0O()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, LX/2ui;->A0E()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
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
.end method
