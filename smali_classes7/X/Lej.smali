.class public final LX/Lej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/multiprocess/IWorkManagerImpl;

.field public final synthetic A01:LX/Lja;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/IWorkManagerImpl;LX/Lja;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lej;->A01:LX/Lja;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lej;->A00:Landroidx/work/multiprocess/IWorkManagerImpl;

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
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Lej;->A01:LX/Lja;

    .line 1
    .line 2
    iget-object v2, v0, LX/Lja;->A01:LX/Lwm;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lej;->A00:Landroidx/work/multiprocess/IWorkManagerImpl;

    .line 5
    .line 6
    iget-object v0, v0, LX/Lja;->A00:Landroidx/work/multiprocess/RemoteCallback;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/Lwm;->AQE(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v4

    .line 13
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A09:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v4}, [Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Unable to execute"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Lej;->A01:LX/Lja;

    .line 29
    .line 30
    iget-object v0, v0, LX/Lja;->A00:Landroidx/work/multiprocess/RemoteCallback;

    .line 31
    .line 32
    invoke-static {v0, v4}, LX/Ll1;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
