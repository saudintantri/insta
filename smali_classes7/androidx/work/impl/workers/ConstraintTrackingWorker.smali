.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source ""

# interfaces
.implements LX/2Em;


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroidx/work/ListenableWorker;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:LX/2F4;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConstraintTrkngWrkr"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Ej;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A05:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01:Landroidx/work/WorkerParameters;

    .line 4
    .line 5
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 13
    .line 14
    new-instance v0, LX/2F4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2F4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A02:LX/2F4;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/work/ListenableWorker;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A00:Landroidx/work/ListenableWorker;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Landroidx/work/ListenableWorker;->A04:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->A08()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final BmX(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BmY(Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Constraints changed for %s"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iput-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A04:Z

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
