.class public final LX/2h2;
.super LX/2h3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h5;

.field public final A02:LX/1pz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pz;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2h3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2h2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2h2;->A02:LX/1pz;

    .line 6
    .line 7
    iget-object v0, p2, LX/1pz;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LX/1q1;->A00(Lcom/instagram/service/session/UserSession;)LX/2h5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/2h2;->A01:LX/2h5;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2h2;->A01:LX/2h5;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/2h2;->A02:LX/1pz;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1pz;->A01:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v5, LX/2h5;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v5, v0}, LX/2h5;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-string/jumbo v1, "explore_prefetch"

    .line 21
    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v0, v4, LX/1HQ;->A04:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4, v2, v3, v1}, LX/1HQ;->A0E(JLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    monitor-exit v4

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/2h2;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v0}, LX/2h5;->A01(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v4

    .line 50
    throw v0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method
