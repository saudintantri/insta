.class public final LX/AL2;
.super LX/2V6;
.source ""


# instance fields
.field public final synthetic A00:LX/9zM;


# direct methods
.method public constructor <init>(LX/9zM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AL2;->A00:LX/9zM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2V6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/AL2;->A00:LX/9zM;

    .line 5
    .line 6
    new-instance v2, LX/CVH;

    .line 7
    .line 8
    invoke-direct {v2, v0}, LX/CVH;-><init>(LX/9zM;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x32

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
