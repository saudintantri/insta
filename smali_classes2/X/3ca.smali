.class public abstract LX/3ca;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/3cQ;

.field public final A02:LX/3cW;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/3cQ;LX/3cW;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/3ca;->A00:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/3ca;->A02:LX/3cW;

    .line 7
    .line 8
    iput-object p2, p0, LX/3ca;->A01:LX/3cQ;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/3ca;->A01:LX/3cQ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/3cQ;->D7I(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/3cQ;->AS6(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/3ca;->A01:LX/3cQ;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/3cQ;->AS6(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/3cZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :catchall_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/3ca;->A01:LX/3cQ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/3cQ;->D7a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3ca;->A02:LX/3cW;

    .line 14
    .line 15
    iget-object v1, v0, LX/3cW;->A02:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Message;

    .line 25
    .line 26
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :catchall_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, LX/3ca;->A01:LX/3cQ;

    .line 29
    .line 30
    invoke-interface {v1}, LX/3cQ;->AS9()V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3ca;->A00(Landroid/os/Message;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/3ca;->A02:LX/3cW;

    .line 42
    .line 43
    :try_start_1
    iget-object v2, v1, LX/3cW;->A03:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .line 53
.end method
