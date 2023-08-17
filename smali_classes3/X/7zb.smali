.class public final LX/7zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2tQ;

.field public final synthetic A02:LX/IDL;


# direct methods
.method public constructor <init>(LX/2tQ;LX/IDL;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/7zb;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7zb;->A02:LX/IDL;

    .line 3
    .line 4
    iput-object p1, p0, LX/7zb;->A01:LX/2tQ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/7zb;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/7zb;->A02:LX/IDL;

    .line 7
    .line 8
    iget v0, v0, LX/IDL;->A00:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7zb;->A01:LX/2tQ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2tQ;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/7zb;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/7zb;->A02:LX/IDL;

    .line 7
    .line 8
    iget v0, v0, LX/IDL;->A00:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7zb;->A01:LX/2tQ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2tQ;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
