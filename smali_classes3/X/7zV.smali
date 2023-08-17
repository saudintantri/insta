.class public final LX/7zV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/6BJ;


# direct methods
.method public constructor <init>(LX/6BJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zV;->A00:LX/6BJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7zV;->A00:LX/6BJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/6BJ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, LX/6BJ;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    const-string v3, "countdown_sticker_confetti"

    .line 1
    .line 2
    const v2, 0x2500001

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x16d

    .line 6
    .line 7
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v3, v2, v0}, LX/5ZI;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
