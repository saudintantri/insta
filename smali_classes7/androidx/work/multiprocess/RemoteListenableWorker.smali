.class public abstract Landroidx/work/multiprocess/RemoteListenableWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public final A01:Landroidx/work/WorkerParameters;

.field public final A02:LX/3Ei;

.field public final A03:LX/KwN;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "RemoteListenableWorker"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/RemoteListenableWorker;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    invoke-static {p1}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->A02:LX/3Ei;

    .line 10
    .line 11
    iget-object v0, v0, LX/3Ei;->A06:LX/2Ed;

    .line 12
    .line 13
    check-cast v0, LX/2Ec;

    .line 14
    .line 15
    iget-object v2, v0, LX/2Ec;->A01:LX/3El;

    .line 16
    .line 17
    iput-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->A04:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, LX/KwN;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/KwN;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->A03:LX/KwN;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public A08()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->A00:Landroid/content/ComponentName;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableWorker;->A03:LX/KwN;

    .line 5
    .line 6
    new-instance v0, LX/LE3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/LE3;-><init>(Landroidx/work/multiprocess/RemoteListenableWorker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LX/KwN;->A00(Landroid/content/ComponentName;LX/Lwm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
