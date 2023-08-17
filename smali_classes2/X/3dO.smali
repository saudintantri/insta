.class public final LX/3dO;
.super LX/3dP;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3dM;

.field public final A02:LX/39a;

.field public final A03:LX/39b;

.field public final A04:LX/0js;

.field public final synthetic A05:LX/3dJ;


# direct methods
.method public constructor <init>(LX/39a;LX/39b;LX/3dM;LX/3dJ;LX/0js;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/3dO;->A05:LX/3dJ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3dP;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3dO;->A02:LX/39a;

    .line 6
    .line 7
    iput-object p2, p0, LX/3dO;->A03:LX/39b;

    .line 8
    .line 9
    iput-object p3, p0, LX/3dO;->A01:LX/3dM;

    .line 10
    .line 11
    iput-object p5, p0, LX/3dO;->A04:LX/0js;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3dO;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/3dO;->A05:LX/3dJ;

    .line 6
    .line 7
    iget-object v4, v0, LX/3dJ;->A00:LX/3dF;

    .line 8
    .line 9
    iget-object v3, p0, LX/3dO;->A02:LX/39a;

    .line 10
    .line 11
    iget-object v2, p0, LX/3dO;->A03:LX/39b;

    .line 12
    .line 13
    iget-object v1, p0, LX/3dO;->A01:LX/3dM;

    .line 14
    .line 15
    iget-object v0, p0, LX/3dO;->A04:LX/0js;

    .line 16
    .line 17
    invoke-interface {v4, v3, v2, v1, v0}, LX/3dF;->D7o(LX/39a;LX/39b;LX/3dL;LX/0js;)LX/3dN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/3dM;->A00:LX/3dN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "LigerExecutorDispatcher: "

    .line 1
    .line 2
    iget-object v0, p0, LX/3dO;->A02:LX/39a;

    .line 3
    .line 4
    iget-object v0, v0, LX/39a;->A06:Ljava/net/URI;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
