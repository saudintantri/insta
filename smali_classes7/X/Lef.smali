.class public final LX/Lef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lkx;

.field public final synthetic A01:LX/2F4;


# direct methods
.method public constructor <init>(LX/Lkx;LX/2F4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lef;->A00:LX/Lkx;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lef;->A01:LX/2F4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Lef;->A01:LX/2F4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2F5;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/KmT;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 12
    .line 13
    .line 14
    const-string v1, "Updating notification for %s"

    .line 15
    .line 16
    iget-object v2, p0, LX/Lef;->A00:LX/Lkx;

    .line 17
    .line 18
    iget-object v0, v2, LX/Lkx;->A03:LX/4BU;

    .line 19
    .line 20
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/Lkx;->A02:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    iput-boolean v3, v0, Landroidx/work/ListenableWorker;->A02:Z

    .line 28
    .line 29
    iget-object v1, v2, LX/Lkx;->A05:LX/2F4;

    .line 30
    .line 31
    iget-object v5, v2, LX/Lkx;->A01:LX/CfA;

    .line 32
    .line 33
    iget-object v3, v2, LX/Lkx;->A00:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 38
    .line 39
    check-cast v5, LX/LDt;

    .line 40
    .line 41
    new-instance v6, LX/2F4;

    .line 42
    .line 43
    invoke-direct {v6}, LX/2F4;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/LDt;->A02:LX/2Ed;

    .line 47
    .line 48
    new-instance v2, LX/LkI;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/LkI;-><init>(Landroid/content/Context;LX/KmT;LX/LDt;LX/2F4;Ljava/util/UUID;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/IzJ;->A1T(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, LX/2F5;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "Worker was marked important (%s) but did not provide ForegroundInfo"

    .line 61
    .line 62
    iget-object v0, p0, LX/Lef;->A00:LX/Lkx;

    .line 63
    .line 64
    iget-object v0, v0, LX/Lkx;->A03:LX/4BU;

    .line 65
    .line 66
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    iget-object v0, p0, LX/Lef;->A00:LX/Lkx;

    .line 79
    .line 80
    iget-object v0, v0, LX/Lkx;->A05:LX/2F4;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
