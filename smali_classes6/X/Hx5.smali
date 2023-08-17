.class public final LX/Hx5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/Hx5;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/Hx5;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hx5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8108b4000110cfL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1cf;

    .line 16
    .line 17
    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/FnC;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-static {v1, v3}, LX/FnH;->A0G(LX/1cf;Lcom/instagram/service/session/UserSession;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/2dq;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/2dq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    :cond_1
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A01()LX/1cl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/Hx5;->A00:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/H1A;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/Fo8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;

    .line 58
    .line 59
    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/reels/draft/model/impl/StoryDraftsRoomDataSource;-><init>(LX/Fo8;LX/1cl;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    new-instance v0, LX/4hU;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/4hU;-><init>(LX/1cy;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
