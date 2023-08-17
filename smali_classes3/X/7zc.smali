.class public final LX/7zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/41s;

.field public final synthetic A01:LX/5bA;

.field public final synthetic A02:LX/7vA;

.field public final synthetic A03:LX/5CX;


# direct methods
.method public constructor <init>(LX/41s;LX/5bA;LX/7vA;LX/5CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zc;->A00:LX/41s;

    .line 1
    .line 2
    iput-object p4, p0, LX/7zc;->A03:LX/5CX;

    .line 3
    .line 4
    iput-object p3, p0, LX/7zc;->A02:LX/7vA;

    .line 5
    .line 6
    iput-object p2, p0, LX/7zc;->A01:LX/5bA;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7zc;->A03:LX/5CX;

    .line 1
    .line 2
    iget-object v1, p0, LX/7zc;->A02:LX/7vA;

    .line 3
    .line 4
    iget-object v0, p0, LX/7zc;->A01:LX/5bA;

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

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
    .locals 0

    return-void
.end method
