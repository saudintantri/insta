.class public final LX/0Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CiY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0Ir;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cia(Ljava/lang/String;LX/01L;)V
    .locals 2

    .line 0
    sget-object v1, LX/073;->A00:LX/0Ir;

    .line 1
    .line 2
    new-instance v0, LX/0Ca;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/0Ca;-><init>(LX/0Cf;LX/01L;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/0Ir;->A03:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
.end method

.method public final Cll(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/08E;->A00:LX/0OV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0OV;->Cll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
