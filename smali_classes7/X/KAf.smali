.class public final LX/KAf;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/3dQ;


# direct methods
.method public constructor <init>(LX/3dQ;)V
    .locals 1

    .line 0
    const v0, 0x5b9e0031

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KAf;->A00:LX/3dQ;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KAf;->A00:LX/3dQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/3dQ;->A00:LX/3dO;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/3dO;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/3dO;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/3dO;->A01:LX/3dM;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3dM;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1

    .line 21
    throw v0
.end method
