.class public final Lcom/instagram/common/task/LazyObservableTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/113;


# instance fields
.field public A00:LX/113;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/common/task/LazyObservableTask;->A03:LX/01L;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A02:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/113;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Lazy"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Lazy_"

    .line 8
    .line 9
    invoke-interface {v0}, LX/113;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getRunnableId()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/113;

    .line 1
    .line 2
    invoke-interface {v0}, LX/113;->onFinish()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A03:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/113;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/113;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/task/LazyObservableTask;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/38B;->A0A()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/8lp;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8lp;-><init>(Lcom/instagram/common/task/LazyObservableTask;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/task/LazyObservableTask;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 29
    .line 30
    const-wide/16 v1, 0xa

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v1, "com.instagram.common.task.LazyObservableTask"

    .line 40
    .line 41
    const-string v0, "countdown interrupted"

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/113;

    .line 48
    .line 49
    invoke-interface {v0}, LX/113;->onStart()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/task/LazyObservableTask;->A00:LX/113;

    .line 53
    .line 54
    invoke-interface {v0}, LX/113;->run()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
.end method
