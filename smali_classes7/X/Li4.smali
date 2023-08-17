.class public final LX/Li4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Bc;

.field public final synthetic A01:LX/2F4;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/4Bc;LX/2F4;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Li4;->A00:LX/4Bc;

    .line 1
    .line 2
    iput-object p3, p0, LX/Li4;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iput-object p2, p0, LX/Li4;->A01:LX/2F4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Li4;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 6
    .line 7
    .line 8
    const-string v1, "Starting work for %s"

    .line 9
    .line 10
    iget-object v2, p0, LX/Li4;->A00:LX/4Bc;

    .line 11
    .line 12
    iget-object v0, v2, LX/4Bc;->A08:LX/4BU;

    .line 13
    .line 14
    iget-object v0, v0, LX/4BU;->A0G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/IzJ;->A1S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/4Bc;->A03:Landroidx/work/ListenableWorker;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->A07()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v2, LX/4Bc;->A0C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v0, p0, LX/Li4;->A01:LX/2F4;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/2F5;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v0, p0, LX/Li4;->A01:LX/2F4;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
