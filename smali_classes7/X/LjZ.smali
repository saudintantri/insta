.class public final LX/LjZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KwN;

.field public final synthetic A01:Landroidx/work/multiprocess/RemoteCallback;

.field public final synthetic A02:LX/Lwm;

.field public final synthetic A03:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/KwN;Landroidx/work/multiprocess/RemoteCallback;LX/Lwm;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LjZ;->A00:LX/KwN;

    .line 1
    .line 2
    iput-object p4, p0, LX/LjZ;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p2, p0, LX/LjZ;->A01:Landroidx/work/multiprocess/RemoteCallback;

    .line 5
    .line 6
    iput-object p3, p0, LX/LjZ;->A02:LX/Lwm;

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
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LjZ;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/work/multiprocess/IListenableWorkerImpl;

    .line 7
    .line 8
    iget-object v1, p0, LX/LjZ;->A01:Landroidx/work/multiprocess/RemoteCallback;

    .line 9
    .line 10
    invoke-interface {v2}, Landroidx/work/multiprocess/IListenableWorkerImpl;->asBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/work/multiprocess/RemoteCallback;->A03(Landroid/os/IBinder;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/LjZ;->A00:LX/KwN;

    .line 18
    .line 19
    iget-object v1, v0, LX/KwN;->A03:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LX/Lei;

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, LX/Lei;-><init>(Landroidx/work/multiprocess/IListenableWorkerImpl;LX/LjZ;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v4

    .line 31
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/KwN;->A04:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v4}, [Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Unable to bind to service"

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/LjZ;->A01:Landroidx/work/multiprocess/RemoteCallback;

    .line 47
    .line 48
    invoke-static {v0, v4}, LX/Ll1;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
