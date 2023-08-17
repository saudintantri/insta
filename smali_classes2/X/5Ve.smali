.class public final LX/5Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Bc;


# direct methods
.method public constructor <init>(LX/6Bc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Ve;->A00:LX/6Bc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/5Ve;->A00:LX/6Bc;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Bc;->A05:LX/65M;

    .line 3
    .line 4
    iget-object v0, v2, LX/6Bc;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/4y6;->CKa(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, LX/6Bc;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v2, LX/6Bc;->A0A:LX/6Bd;

    .line 14
    .line 15
    iget-object v2, v3, LX/6Bd;->A00:LX/6Bc;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v2, LX/6Bc;->A02:J

    .line 22
    .line 23
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
