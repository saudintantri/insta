.class public final LX/03t;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/08X;

.field public final synthetic A03:LX/08h;

.field public final synthetic A04:LX/0Bh;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/08X;LX/08h;LX/0Bh;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/03t;->A03:LX/08h;

    .line 1
    .line 2
    iput-object p2, p0, LX/03t;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p1, p0, LX/03t;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p6, p0, LX/03t;->A05:Z

    .line 7
    .line 8
    iput-object p5, p0, LX/03t;->A04:LX/0Bh;

    .line 9
    .line 10
    iput-object p3, p0, LX/03t;->A02:LX/08X;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/03t;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v1, p0, LX/03t;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/03t;->A05:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/03t;->A04:LX/0Bh;

    .line 12
    .line 13
    iget-object v0, v0, LX/0Bh;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/05U;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/03t;->A02:LX/08X;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/042;->A02()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
