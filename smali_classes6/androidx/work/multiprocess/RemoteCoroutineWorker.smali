.class public abstract Landroidx/work/multiprocess/RemoteCoroutineWorker;
.super Landroidx/work/multiprocess/RemoteListenableWorker;
.source ""


# instance fields
.field public final A00:LX/2F4;

.field public final A01:LX/1BL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1BL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1BL;-><init>(LX/1BJ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A01:LX/1BL;

    .line 13
    .line 14
    new-instance v2, LX/2F4;

    .line 15
    .line 16
    invoke-direct {v2}, LX/2F4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A00:LX/2F4;

    .line 20
    .line 21
    new-instance v1, LX/IM5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/IM5;-><init>(Landroidx/work/multiprocess/RemoteCoroutineWorker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->A05()LX/2Ed;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ec;

    .line 31
    .line 32
    iget-object v0, v0, LX/2Ec;->A01:LX/3El;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/2F5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/work/multiprocess/RemoteListenableWorker;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A00:LX/2F4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/2F5;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
