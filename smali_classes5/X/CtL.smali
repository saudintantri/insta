.class public final LX/CtL;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/6Jz;


# direct methods
.method public constructor <init>(LX/6Jz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CtL;->A00:LX/6Jz;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/CtL;->A00:LX/6Jz;

    .line 4
    .line 5
    iget-object v0, v0, LX/6Jz;->A00:LX/6Jy;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6Jy;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
