.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A()LX/4Be;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 1
    .line 2
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A01:LX/4BW;

    .line 3
    .line 4
    new-instance v0, LX/9I0;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/9I0;-><init>(LX/4BW;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
