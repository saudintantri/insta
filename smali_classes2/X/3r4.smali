.class public final LX/3r4;
.super LX/1r7;
.source ""


# instance fields
.field public final synthetic A00:LX/3r2;


# direct methods
.method public constructor <init>(LX/3r2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3r4;->A00:LX/3r2;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/3r4;->A00:LX/3r2;

    .line 5
    .line 6
    iget-object v0, v0, LX/3r2;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3r4;->A00:LX/3r2;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1UM;->A08()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3r4;->A00:LX/3r2;

    .line 5
    .line 6
    iget-object v0, v1, LX/3r2;->A02:Landroid/os/MessageQueue$IdleHandler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/3r2;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/3r2;->A0M()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, LX/3r2;->A0L()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/3r4;->A00:LX/3r2;

    .line 3
    .line 4
    iget-boolean v0, v3, LX/1UM;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v3, LX/1UM;->A05:LX/01Q;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/1UM;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v3}, LX/1UM;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/06L;->markerDrop(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
