.class public final LX/JMY;
.super LX/3cS;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/3cT;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>([LX/3cJ;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3cS;-><init>([LX/3cJ;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JMY;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    const-string v2, "MQD-BlockProcessor"

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JMY;->A01:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JMY;->A01:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/JMY;->A00:Landroid/os/Handler;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final Chr(LX/3cX;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/JMY;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 0
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JMY;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/3cX;

    .line 8
    .line 9
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/3cS;->A00(LX/3cX;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
.end method

.method public final start()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMY;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
