.class public final LX/6bN;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/6aL;


# direct methods
.method public constructor <init>(LX/6aL;)V
    .locals 3

    .line 0
    const v2, 0x1ac6e4ad

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p1, p0, LX/6bN;->A00:LX/6aL;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6bN;->A00:LX/6aL;

    .line 1
    .line 2
    iget-object v2, v0, LX/6aL;->A25:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v1, LX/4JC;->A00:LX/6aR;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6aR;->A07()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    invoke-static {v2}, LX/4JC;->A00(Lcom/instagram/service/session/UserSession;)LX/4JC;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-object v0, v1, LX/4JC;->A00:LX/6aR;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6aR;->A06()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    .line 30
.end method
