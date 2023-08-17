.class public final LX/3MT;
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

    iput-object p1, p0, LX/3MT;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/3MT;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3MT;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v5, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/1cf;

    .line 3
    .line 4
    const-class v4, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 5
    .line 6
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v5, v6}, LX/2pi;->A00(LX/1Bd;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v4, v0}, LX/2pj;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/395;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x657c80d2

    .line 38
    .line 39
    .line 40
    const v1, 0x5381e5d8

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v3, v2, v1, v0}, LX/396;->A00(LX/395;IIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, LX/1cf;->A00(LX/395;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/395;->A00()LX/394;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 55
    .line 56
    invoke-virtual {v6, v4, v0}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit v5

    .line 67
    :cond_1
    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A00()LX/2dm;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/3MT;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v2, v6}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 87
    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;-><init>(Landroid/content/Context;LX/1QX;LX/2dm;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V

    .line 89
    .line 90
    .line 91
    return-object v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
